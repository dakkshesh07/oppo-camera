.class public Lcom/oppo/camera/j/b;
.super Ljava/lang/Object;
.source "HeicProcessor.java"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/j/b;->b:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeicProcessor constructor, is8bits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeicProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, -0x2

    const-string v1, "HeifThread"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    .line 40
    iget-object p1, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 41
    iget-object p1, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oppo/camera/j/b;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "addIccProfile, add icc_profile end."

    const-string v1, "HeicProcessor"

    const-string v2, "com.oplus.feature.DCIP3.support"

    .line 111
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "addIccProfile, add icc_profile start."

    .line 116
    invoke-static {v1, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 120
    :goto_0
    invoke-static {p1}, Lcom/oppo/camera/jni/IccProfile;->writeHeifIccProfile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "addIccProfile, add icc_profile error"

    .line 122
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 125
    iput-object v2, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 126
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :goto_2
    iget-object p2, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 125
    iput-object v2, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 126
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;IIIILcom/oppo/exif/OppoExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 6

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeHeicByBitmap started, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeicProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    if-nez p8, :cond_0

    goto/16 :goto_4

    .line 139
    :cond_0
    invoke-direct {p0, p7, p8}, Lcom/oppo/camera/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    :try_start_0
    new-instance v4, Landroidx/c/d$a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p2, p3, v5}, Landroidx/c/d$a;-><init>(Ljava/io/FileDescriptor;III)V

    .line 144
    invoke-virtual {v4, p4}, Landroidx/c/d$a;->a(I)Landroidx/c/d$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 145
    invoke-virtual {p2, p3}, Landroidx/c/d$a;->a(Z)Landroidx/c/d$a;

    move-result-object p2

    .line 146
    invoke-virtual {p2, p3}, Landroidx/c/d$a;->c(I)Landroidx/c/d$a;

    move-result-object p2

    .line 147
    invoke-virtual {p2, p5}, Landroidx/c/d$a;->b(I)Landroidx/c/d$a;

    move-result-object p2

    .line 148
    invoke-virtual {p2, v2}, Landroidx/c/d$a;->d(I)Landroidx/c/d$a;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/j/b;->b:Landroid/os/Handler;

    .line 149
    invoke-virtual {p2, p3}, Landroidx/c/d$a;->a(Landroid/os/Handler;)Landroidx/c/d$a;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroidx/c/d$a;->a()Landroidx/c/d;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 152
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 157
    iput-object v3, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    return-void

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroidx/c/d;->a()V

    .line 163
    invoke-direct {p0, p6}, Lcom/oppo/camera/j/b;->a(Lcom/oppo/exif/OppoExifInterface;)[B

    move-result-object p3

    if-eqz p3, :cond_2

    .line 166
    array-length p4, p3

    const/4 p5, 0x6

    sub-int/2addr p4, p5

    invoke-virtual {p2, v2, p3, p5, p4}, Landroidx/c/d;->a(I[BII)V

    .line 169
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/c/d;->a(Landroid/graphics/Bitmap;)V

    const-wide/16 p3, 0x0

    .line 172
    :try_start_1
    invoke-virtual {p2, p3, p4}, Landroidx/c/d;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_1
    invoke-virtual {p2}, Landroidx/c/d;->close()V

    .line 177
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 178
    iput-object v3, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 174
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "encodeHeicByBitmap, stop heifWriter error, heifWriter: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 181
    :goto_2
    invoke-direct {p0, p7, p8}, Lcom/oppo/camera/j/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void

    .line 176
    :goto_3
    invoke-virtual {p2}, Landroidx/c/d;->close()V

    .line 177
    iget-object p2, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 178
    iput-object v3, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 179
    throw p1

    .line 135
    :cond_3
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encodeHeicByBitmap error, resolver: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", uri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeParcelFD, close parcelFD error, parcelFD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HeicProcessor"

    invoke-static {v1, p1, v0}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/oppo/exif/OppoExifInterface;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/oppo/exif/OppoExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, -0x1

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x28

    aput-byte v5, v3, v4

    .line 60
    invoke-virtual {p1, v3, v2}, Lcom/oppo/exif/OppoExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exif io exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HeicProcessor"

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 4

    const-string v0, "HeicProcessor"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "rw"

    .line 188
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 190
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileDescriptor, dup fd error, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oppo/camera/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileDescriptor, fd error, uri: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 201
    iput-object v1, p0, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    move-object p1, v1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/oppo/camera/j/b;->a:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IILcom/oppo/exif/OppoExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 11

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/oppo/camera/j/b;->a(Landroid/graphics/Bitmap;IIIILcom/oppo/exif/OppoExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process, use bitmap, end, costTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeicProcessor"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([BLcom/oppo/exif/OppoExifInterface;IIIIIIILandroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "HeicProcessor"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v7

    move-object/from16 v8, p2

    .line 89
    invoke-direct {v1, v8}, Lcom/oppo/camera/j/b;->a(Lcom/oppo/exif/OppoExifInterface;)[B

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    .line 92
    array-length v10, v8

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 95
    :try_start_0
    new-instance v15, Lcom/oplus/media/OplusHeifWriter;

    invoke-direct {v15}, Lcom/oplus/media/OplusHeifWriter;-><init>()V

    move-object v10, v15

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object v9, v15

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    .line 96
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    .line 97
    invoke-virtual {v9, v0, v8, v7}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, v1, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v7, 0x0

    .line 101
    iput-object v7, v1, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 100
    iget-object v2, v1, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Lcom/oppo/camera/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x0

    .line 101
    iput-object v2, v1, Lcom/oppo/camera/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 102
    throw v0

    .line 105
    :cond_1
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/oppo/camera/j/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process, use heicData, end, costTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process error, resolver: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", heicData: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
