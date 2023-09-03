.class public Lcom/oppo/camera/watch/d;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/watch/d$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/oppo/camera/watch/WatchAgentService;

.field private d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

.field private e:Lcom/heytap/accessory/bean/PeerAgent;

.field private f:Lcom/heytap/accessory/stream/StreamTransfer;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/InputStream;

.field private i:Landroid/os/Handler;

.field private j:Lcom/oppo/camera/watch/d$a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:[B

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;Lcom/oppo/camera/watch/WatchAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->c:Lcom/oppo/camera/watch/WatchAgentService;

    .line 62
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 63
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->e:Lcom/heytap/accessory/bean/PeerAgent;

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    .line 67
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    .line 68
    iput-object v0, p0, Lcom/oppo/camera/watch/d;->j:Lcom/oppo/camera/watch/d$a;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->l:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->n:[B

    const/16 v0, 0x50

    .line 73
    iput v0, p0, Lcom/oppo/camera/watch/d;->o:I

    const/16 v0, 0x1770

    .line 74
    iput v0, p0, Lcom/oppo/camera/watch/d;->p:I

    const/16 v0, 0x1f4

    .line 75
    iput v0, p0, Lcom/oppo/camera/watch/d;->q:I

    .line 78
    iput-object p1, p0, Lcom/oppo/camera/watch/d;->d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 79
    iput-object p2, p0, Lcom/oppo/camera/watch/d;->c:Lcom/oppo/camera/watch/WatchAgentService;

    .line 80
    iput-object p3, p0, Lcom/oppo/camera/watch/d;->e:Lcom/heytap/accessory/bean/PeerAgent;

    .line 81
    invoke-direct {p0}, Lcom/oppo/camera/watch/d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/watch/d;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p1, "WatchAgentModel"

    const-string v0, "constructPictureBody, bitmap is null"

    .line 347
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.oplus.feature.DCIP3.support"

    .line 354
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget v0, p0, Lcom/oppo/camera/watch/d;->o:I

    invoke-static {p1, v0}, Lcom/oppo/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 358
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/oppo/camera/watch/d;->o:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 359
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 362
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructPictureBody, bytes.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCaptureQuality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/watch/d;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSinglePackageSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/watch/d;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatchAgentModel"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    array-length v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/oppo/camera/watch/d;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_4

    add-int/lit8 v6, v1, -0x1

    if-ne v5, v6, :cond_2

    .line 372
    array-length v6, v0

    iget v7, p0, Lcom/oppo/camera/watch/d;->p:I

    mul-int/2addr v7, v5

    sub-int/2addr v6, v7

    new-array v6, v6, [B

    goto :goto_2

    .line 374
    :cond_2
    iget v6, p0, Lcom/oppo/camera/watch/d;->p:I

    new-array v6, v6, [B

    .line 377
    :goto_2
    iget v7, p0, Lcom/oppo/camera/watch/d;->p:I

    mul-int/2addr v7, v5

    array-length v8, v6

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v7

    .line 380
    invoke-virtual {v7, v2, v3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 381
    invoke-virtual {v7, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 382
    invoke-virtual {v7, v5}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 383
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 384
    array-length v6, v0

    invoke-virtual {v7, v6}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 386
    iget-object v6, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 387
    :try_start_0
    iget-object v8, p0, Lcom/oppo/camera/watch/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v7, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/oppo/camera/watch/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3

    .line 390
    iget-object v7, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    const/16 v8, 0x67

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    :cond_3
    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 395
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/watch/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/watch/d;[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/oppo/camera/watch/d;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 8

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "WatchAgentModel"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "queueBuffer, create stream"

    .line 225
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/oppo/camera/watch/d;->e()V

    .line 228
    new-instance v0, Lcom/heytap/accessory/stream/StreamTransfer;

    iget-object v2, p0, Lcom/oppo/camera/watch/d;->c:Lcom/oppo/camera/watch/WatchAgentService;

    iget-object v3, p0, Lcom/oppo/camera/watch/d;->j:Lcom/oppo/camera/watch/d$a;

    invoke-direct {v0, v2, v3}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 229
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    iget-object v2, p0, Lcom/oppo/camera/watch/d;->e:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v3, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    const v4, 0x8000

    invoke-virtual {v0, v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {p1}, Lcom/oppo/camera/watch/e;->a([B)[B

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 240
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 242
    sget-wide v4, Lcom/oppo/camera/watch/d;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 243
    sput-wide v2, Lcom/oppo/camera/watch/d;->a:J

    const-string v0, "queueBuffer"

    .line 245
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/watch/d;->a()V

    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0, p1, v1}, Lcom/oppo/camera/watch/d;->a([BZ)V

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a([BI)V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 261
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "WatchAgentModel"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRequestBody, commandId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x65

    .line 267
    iput v2, v1, Landroid/os/Message;->what:I

    .line 268
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x66

    .line 277
    iput v2, v1, Landroid/os/Message;->what:I

    .line 278
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 280
    iput p3, v1, Landroid/os/Message;->arg2:I

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/oppo/camera/watch/d;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/oppo/camera/watch/d;)Ljava/util/ArrayList;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/watch/d;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/watch/d;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oppo/camera/watch/d;->q:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->c:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-virtual {v0}, Lcom/oppo/camera/watch/WatchAgentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    .line 89
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :goto_1
    new-instance v0, Lcom/oppo/camera/watch/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oppo/camera/watch/d$a;-><init>(Lcom/oppo/camera/watch/d;Lcom/oppo/camera/watch/d$1;)V

    iput-object v0, p0, Lcom/oppo/camera/watch/d;->j:Lcom/oppo/camera/watch/d$a;

    return-void
.end method

.method static synthetic f(Lcom/oppo/camera/watch/d;)Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oppo/camera/watch/d;->d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 144
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "watch message thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v1, Lcom/oppo/camera/watch/d$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oppo/camera/watch/d$1;-><init>(Lcom/oppo/camera/watch/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    return-void
.end method

.method private g()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 290
    iput-object v2, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    .line 292
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "WatchAgentModel"

    const-string v1, "closeStreamPipeline"

    .line 99
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 106
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 113
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    return-void

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->g:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    .line 116
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->h:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->a(Ljava/io/Closeable;)V

    .line 117
    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 340
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 342
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toByteArray()[B

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 323
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 325
    invoke-virtual {v0, p2, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 326
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 312
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/watch/d;->b(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public a(Lcom/oppo/camera/watch/c;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->g()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/oppo/camera/watch/d;->o:I

    .line 420
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->h()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1770

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/oppo/camera/watch/d;->p:I

    .line 422
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->i()I

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x1f4

    goto :goto_2

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/oppo/camera/watch/c;->i()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/oppo/camera/watch/d;->q:I

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initModelParams, mCaptureQuality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/watch/d;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSinglePackageSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/watch/d;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSinglePackageDelay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oppo/camera/watch/d;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchAgentModel"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/util/Size;I)V
    .locals 2

    .line 296
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 300
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 303
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentMode(Ljava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 304
    iget-object p2, p0, Lcom/oppo/camera/watch/d;->c:Lcom/oppo/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/b/d;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/watch/WatchAgentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentModeName(Ljava/lang/String;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 305
    invoke-virtual {v0, p3}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 306
    sget-object p1, Lcom/oppo/camera/watch/f;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 307
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 317
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 319
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method

.method public a([BZ)V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string v1, "WatchAgentModel"

    const-string v2, "sendPreviewBuffer, mBufferList is full"

    .line 401
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 407
    iget-object p2, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/watch/d;->i:Landroid/os/Handler;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 415
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const-string v0, "WatchAgentModel"

    const-string v1, "onDetach"

    .line 121
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/oppo/camera/watch/d;->g()V

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/watch/d;->a()V

    .line 126
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v1, p0, Lcom/oppo/camera/watch/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;->close()V

    .line 133
    iput-object v1, p0, Lcom/oppo/camera/watch/d;->d:Lcom/oppo/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 138
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->close()V

    .line 139
    iput-object v1, p0, Lcom/oppo/camera/watch/d;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 129
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/oppo/camera/watch/d;->n:[B

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 334
    invoke-static {}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 335
    invoke-virtual {v0, v1}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setReconnect(Z)Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 336
    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/oppo/camera/watch/d;->a([BI)V

    return-void
.end method
