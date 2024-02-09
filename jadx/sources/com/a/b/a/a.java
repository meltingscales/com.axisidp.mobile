package com.a.b.a;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import otqto.G;

/* loaded from: classes.dex */
final class a {
    private static final ConcurrentMap<Class<?>, Map<Class<?>, Method>> a = new ConcurrentHashMap();
    private static final ConcurrentMap<Class<?>, Map<Class<?>, Set<Method>>> b = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<Class<?>, e> a(Object obj) {
        Class<?> cls = obj.getClass();
        HashMap hashMap = new HashMap();
        Map<Class<?>, Method> map = a.get(cls);
        if (map == null) {
            map = new HashMap<>();
            a(cls, map, new HashMap());
        }
        if (!map.isEmpty()) {
            for (Map.Entry<Class<?>, Method> entry : map.entrySet()) {
                hashMap.put(entry.getKey(), new e(obj, entry.getValue()));
            }
        }
        return hashMap;
    }

    private static void a(Class<?> cls, Map<Class<?>, Method> map, Map<Class<?>, Set<Method>> map2) {
        Method[] declaredMethods;
        Class<?>[] parameterTypes;
        for (Method method : cls.getDeclaredMethods()) {
            if (!method.isBridge()) {
                boolean isAnnotationPresent = method.isAnnotationPresent(h.class);
                String a2 = G.a(520);
                if (isAnnotationPresent) {
                    Class<?>[] parameterTypes2 = method.getParameterTypes();
                    if (parameterTypes2.length != 1) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation but requires " + parameterTypes2.length + " arguments.  Methods must require a single argument.");
                    }
                    Class<?> cls2 = parameterTypes2[0];
                    if (cls2.isInterface()) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation on " + cls2 + " which is an interface.  Subscription must be on a concrete class type.");
                    } else if ((1 & method.getModifiers()) == 0) {
                        throw new IllegalArgumentException("Method " + method + " has @Subscribe annotation on " + cls2 + a2);
                    } else {
                        Set<Method> set = map2.get(cls2);
                        if (set == null) {
                            set = new HashSet<>();
                            map2.put(cls2, set);
                        }
                        set.add(method);
                    }
                } else if (method.isAnnotationPresent(g.class)) {
                    if (method.getParameterTypes().length != 0) {
                        throw new IllegalArgumentException("Method " + method + "has @Produce annotation but requires " + parameterTypes.length + " arguments.  Methods must require zero arguments.");
                    } else if (method.getReturnType() == Void.class) {
                        throw new IllegalArgumentException("Method " + method + " has a return type of void.  Must declare a non-void type.");
                    } else {
                        Class<?> returnType = method.getReturnType();
                        if (returnType.isInterface()) {
                            throw new IllegalArgumentException("Method " + method + " has @Produce annotation on " + returnType + " which is an interface.  Producers must return a concrete class type.");
                        } else if (returnType.equals(Void.TYPE)) {
                            throw new IllegalArgumentException("Method " + method + " has @Produce annotation but has no return type.");
                        } else if ((1 & method.getModifiers()) == 0) {
                            throw new IllegalArgumentException("Method " + method + " has @Produce annotation on " + returnType + a2);
                        } else if (map.containsKey(returnType)) {
                            throw new IllegalArgumentException("Producer for type " + returnType + " has already been registered.");
                        } else {
                            map.put(returnType, method);
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        a.put(cls, map);
        b.put(cls, map2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<Class<?>, Set<d>> b(Object obj) {
        Class<?> cls = obj.getClass();
        HashMap hashMap = new HashMap();
        Map<Class<?>, Set<Method>> map = b.get(cls);
        if (map == null) {
            map = new HashMap<>();
            a(cls, new HashMap(), map);
        }
        if (!map.isEmpty()) {
            for (Map.Entry<Class<?>, Set<Method>> entry : map.entrySet()) {
                HashSet hashSet = new HashSet();
                for (Method method : entry.getValue()) {
                    hashSet.add(new d(obj, method));
                }
                hashMap.put(entry.getKey(), hashSet);
            }
        }
        return hashMap;
    }
}
