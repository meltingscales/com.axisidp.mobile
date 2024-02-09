package com.facebook;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.NativeAppCallContentProvider;
import com.facebook.internal.Validate;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Map;
import java.util.UUID;
import otqto.G;

/* loaded from: classes.dex */
public final class NativeAppCallAttachmentStore implements NativeAppCallContentProvider.AttachmentDataSource {
    static final String ATTACHMENTS_DIR_NAME = "com.facebook.NativeAppCallAttachmentStore.files";
    private static final String TAG = NativeAppCallAttachmentStore.class.getName();
    private static File attachmentsDirectory;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface ProcessAttachment<T> {
        void processAttachment(T t, File file);
    }

    private <T> void addAttachments(Context context, UUID uuid, Map<String, T> map, ProcessAttachment<T> processAttachment) {
        if (map.size() == 0) {
            return;
        }
        if (attachmentsDirectory == null) {
            cleanupAllAttachments(context);
        }
        ensureAttachmentsDirectoryExists(context);
        ArrayList<File> arrayList = new ArrayList();
        try {
            for (Map.Entry<String, T> entry : map.entrySet()) {
                T value = entry.getValue();
                File attachmentFile = getAttachmentFile(uuid, entry.getKey(), true);
                arrayList.add(attachmentFile);
                processAttachment.processAttachment(value, attachmentFile);
            }
        } catch (IOException e) {
            G.a(472).concat(String.valueOf(e));
            for (File file : arrayList) {
                try {
                    file.delete();
                } catch (Exception unused) {
                }
            }
            throw new FacebookException(e);
        }
    }

    static synchronized File getAttachmentsDirectory(Context context) {
        File file;
        synchronized (NativeAppCallAttachmentStore.class) {
            if (attachmentsDirectory == null) {
                attachmentsDirectory = new File(context.getCacheDir(), ATTACHMENTS_DIR_NAME);
            }
            file = attachmentsDirectory;
        }
        return file;
    }

    public final void addAttachmentFilesForCall(Context context, UUID uuid, Map<String, File> map) {
        Validate.notNull(context, "context");
        Validate.notNull(uuid, "callId");
        Validate.containsNoNulls(map.values(), "imageAttachmentFiles");
        Validate.containsNoNullOrEmpty(map.keySet(), "imageAttachmentFiles");
        addAttachments(context, uuid, map, new ProcessAttachment<File>() { // from class: com.facebook.NativeAppCallAttachmentStore.2
            @Override // com.facebook.NativeAppCallAttachmentStore.ProcessAttachment
            public void processAttachment(File file, File file2) {
                FileInputStream fileInputStream;
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                FileInputStream fileInputStream2 = null;
                try {
                    fileInputStream = new FileInputStream(file);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = fileInputStream.read(bArr);
                        if (read <= 0) {
                            com.facebook.internal.Utility.closeQuietly(fileOutputStream);
                            com.facebook.internal.Utility.closeQuietly(fileInputStream);
                            return;
                        }
                        fileOutputStream.write(bArr, 0, read);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileInputStream2 = fileInputStream;
                    com.facebook.internal.Utility.closeQuietly(fileOutputStream);
                    com.facebook.internal.Utility.closeQuietly(fileInputStream2);
                    throw th;
                }
            }
        });
    }

    public final void addAttachmentsForCall(Context context, UUID uuid, Map<String, Bitmap> map) {
        Validate.notNull(context, "context");
        Validate.notNull(uuid, "callId");
        Validate.containsNoNulls(map.values(), "imageAttachments");
        Validate.containsNoNullOrEmpty(map.keySet(), "imageAttachments");
        addAttachments(context, uuid, map, new ProcessAttachment<Bitmap>() { // from class: com.facebook.NativeAppCallAttachmentStore.1
            @Override // com.facebook.NativeAppCallAttachmentStore.ProcessAttachment
            public void processAttachment(Bitmap bitmap, File file) {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                } finally {
                    com.facebook.internal.Utility.closeQuietly(fileOutputStream);
                }
            }
        });
    }

    final void cleanupAllAttachments(Context context) {
        com.facebook.internal.Utility.deleteDirectory(getAttachmentsDirectory(context));
    }

    public final void cleanupAttachmentsForCall(Context context, UUID uuid) {
        com.facebook.internal.Utility.deleteDirectory(getAttachmentsDirectoryForCall(uuid, false));
    }

    final File ensureAttachmentsDirectoryExists(Context context) {
        File attachmentsDirectory2 = getAttachmentsDirectory(context);
        attachmentsDirectory2.mkdirs();
        return attachmentsDirectory2;
    }

    final File getAttachmentFile(UUID uuid, String str, boolean z) {
        File attachmentsDirectoryForCall = getAttachmentsDirectoryForCall(uuid, z);
        if (attachmentsDirectoryForCall == null) {
            return null;
        }
        try {
            return new File(attachmentsDirectoryForCall, URLEncoder.encode(str, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    final File getAttachmentsDirectoryForCall(UUID uuid, boolean z) {
        if (attachmentsDirectory == null) {
            return null;
        }
        File file = new File(attachmentsDirectory, uuid.toString());
        if (z && !file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.facebook.NativeAppCallContentProvider.AttachmentDataSource
    public final File openAttachment(UUID uuid, String str) {
        if (com.facebook.internal.Utility.isNullOrEmpty(str) || uuid == null) {
            throw new FileNotFoundException();
        }
        try {
            return getAttachmentFile(uuid, str, false);
        } catch (IOException unused) {
            throw new FileNotFoundException();
        }
    }
}
