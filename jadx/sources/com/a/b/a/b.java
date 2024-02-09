package com.a.b.a;

import com.mobeix.util.MobeixUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArraySet;
import otqto.G;

/* loaded from: classes.dex */
public class b {
    private final ConcurrentMap<Class<?>, Set<d>> a;
    private final ConcurrentMap<Class<?>, e> b;
    private final String c;
    private final i d;
    private final f e;
    private final ThreadLocal<ConcurrentLinkedQueue<a>> f;
    private final ThreadLocal<Boolean> g;
    private final ConcurrentMap<Class<?>, Set<Class<?>>> h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        final Object a;
        final d b;

        public a(Object obj, d dVar) {
            this.a = obj;
            this.b = dVar;
        }
    }

    public b(i iVar) {
        this(iVar, G.a(526));
    }

    private b(i iVar, String str) {
        this(iVar, str, f.a);
    }

    private b(i iVar, String str, f fVar) {
        this.a = new ConcurrentHashMap();
        this.b = new ConcurrentHashMap();
        this.f = new ThreadLocal<ConcurrentLinkedQueue<a>>() { // from class: com.a.b.a.b.1
            @Override // java.lang.ThreadLocal
            protected final /* synthetic */ ConcurrentLinkedQueue<a> initialValue() {
                return new ConcurrentLinkedQueue<>();
            }
        };
        this.g = new ThreadLocal<Boolean>() { // from class: com.a.b.a.b.2
            @Override // java.lang.ThreadLocal
            protected final /* bridge */ /* synthetic */ Boolean initialValue() {
                return Boolean.FALSE;
            }
        };
        this.h = new ConcurrentHashMap();
        this.d = iVar;
        this.c = str;
        this.e = fVar;
    }

    private Set<d> a(Class<?> cls) {
        return this.a.get(cls);
    }

    private void a() {
        if (this.g.get().booleanValue()) {
            return;
        }
        this.g.set(Boolean.TRUE);
        while (true) {
            try {
                a poll = this.f.get().poll();
                if (poll == null) {
                    return;
                }
                if (poll.b.a) {
                    a(poll.a, poll.b);
                }
            } finally {
                this.g.set(Boolean.FALSE);
            }
        }
    }

    private static void a(d dVar, e eVar) {
        Object obj;
        try {
            obj = eVar.a();
        } catch (InvocationTargetException e) {
            a("Producer " + eVar + " threw an exception.", e);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        a(obj, dVar);
    }

    private static void a(Object obj, d dVar) {
        try {
            dVar.a(obj);
        } catch (InvocationTargetException e) {
            a("Could not dispatch event: " + obj.getClass() + " to handler " + dVar, e);
        }
    }

    private static void a(String str, InvocationTargetException invocationTargetException) {
        Throwable cause = invocationTargetException.getCause();
        if (cause != null) {
            throw new RuntimeException(str + ": " + cause.getMessage(), cause);
        }
        throw new RuntimeException(str + ": " + invocationTargetException.getMessage(), invocationTargetException);
    }

    private static Set<Class<?>> b(Class<?> cls) {
        LinkedList linkedList = new LinkedList();
        HashSet hashSet = new HashSet();
        while (true) {
            linkedList.add(cls);
            while (!linkedList.isEmpty()) {
                Class cls2 = (Class) linkedList.remove(0);
                hashSet.add(cls2);
                cls = cls2.getSuperclass();
                if (cls != null) {
                    break;
                }
            }
            return hashSet;
        }
    }

    public void a(Object obj) {
        Set<Class<?>> putIfAbsent;
        if (obj == null) {
            throw new NullPointerException("Event to post must not be null.");
        }
        this.d.a(this);
        Class<?> cls = obj.getClass();
        Set<Class<?>> set = this.h.get(cls);
        if (set == null && (putIfAbsent = this.h.putIfAbsent(cls, (set = b(cls)))) != null) {
            set = putIfAbsent;
        }
        boolean z = false;
        for (Class<?> cls2 : set) {
            Set<d> a2 = a(cls2);
            if (a2 != null && !a2.isEmpty()) {
                z = true;
                for (d dVar : a2) {
                    this.f.get().offer(new a(obj, dVar));
                }
            }
        }
        if (!z && !(obj instanceof c)) {
            a(new c(this, obj));
        }
        a();
    }

    public void b(Object obj) {
        Set<d> putIfAbsent;
        if (obj == null) {
            throw new NullPointerException("Object to register must not be null.");
        }
        this.d.a(this);
        Map<Class<?>, e> a2 = this.e.a(obj);
        for (Class<?> cls : a2.keySet()) {
            e eVar = a2.get(cls);
            e putIfAbsent2 = this.b.putIfAbsent(cls, eVar);
            if (putIfAbsent2 != null) {
                throw new IllegalArgumentException("Producer method for type " + cls + " found on type " + eVar.a.getClass() + ", but already registered by type " + putIfAbsent2.a.getClass() + MobeixUtils.TAG_DOT);
            }
            Set<d> set = this.a.get(cls);
            if (set != null && !set.isEmpty()) {
                for (d dVar : set) {
                    a(dVar, eVar);
                }
            }
        }
        Map<Class<?>, Set<d>> b = this.e.b(obj);
        for (Class<?> cls2 : b.keySet()) {
            Set<d> set2 = this.a.get(cls2);
            if (set2 == null && (putIfAbsent = this.a.putIfAbsent(cls2, (set2 = new CopyOnWriteArraySet<>()))) != null) {
                set2 = putIfAbsent;
            }
            if (!set2.addAll(b.get(cls2))) {
                throw new IllegalArgumentException("Object already registered.");
            }
        }
        for (Map.Entry<Class<?>, Set<d>> entry : b.entrySet()) {
            e eVar2 = this.b.get(entry.getKey());
            if (eVar2 != null && eVar2.b) {
                for (d dVar2 : entry.getValue()) {
                    if (eVar2.b) {
                        if (dVar2.a) {
                            a(dVar2, eVar2);
                        }
                    }
                }
            }
        }
    }

    public void c(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Object to unregister must not be null.");
        }
        this.d.a(this);
        for (Map.Entry<Class<?>, e> entry : this.e.a(obj).entrySet()) {
            Class<?> key = entry.getKey();
            e eVar = this.b.get(key);
            e value = entry.getValue();
            if (value == null || !value.equals(eVar)) {
                throw new IllegalArgumentException("Missing event producer for an annotated method. Is " + obj.getClass() + " registered?");
            }
            this.b.remove(key).b = false;
        }
        for (Map.Entry<Class<?>, Set<d>> entry2 : this.e.b(obj).entrySet()) {
            Set<d> a2 = a(entry2.getKey());
            Set<d> value2 = entry2.getValue();
            if (a2 == null || !a2.containsAll(value2)) {
                throw new IllegalArgumentException("Missing event handler for an annotated method. Is " + obj.getClass() + " registered?");
            }
            for (d dVar : a2) {
                if (value2.contains(dVar)) {
                    dVar.a = false;
                }
            }
            a2.removeAll(value2);
        }
    }

    public String toString() {
        return "[Bus \"" + this.c + "\"]";
    }
}
