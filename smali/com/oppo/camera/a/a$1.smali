.class Lcom/oppo/camera/a/a$1;
.super Ljava/lang/Object;
.source "ApsController.java"

# interfaces
.implements Lcom/oppo/camera/jni/APSClient$BufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/a/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/a/a;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeProcessImages()V
    .locals 0

    return-void
.end method

.method public onDataCallback(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V
    .locals 8

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLocalBufferCallback, onDataCallback, callbackInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApsController"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "captureX mLocalBufferCallback onDataCallback"

    .line 660
    invoke-static {v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;)V

    const/16 v2, 0x20

    .line 663
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mBufferType:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v2}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/jni/APSClient$BufferCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "mLocalBufferCallback, onDataCallback, RAW callback will notify to basemode"

    .line 665
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v1}, Lcom/oppo/camera/a/a;->b(Lcom/oppo/camera/a/a;)Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 670
    iget-object v2, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v2}, Lcom/oppo/camera/a/a;->b(Lcom/oppo/camera/a/a;)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    invoke-virtual {v2, v3, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 673
    iget-object v1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v1}, Lcom/oppo/camera/a/a;->b(Lcom/oppo/camera/a/a;)Landroid/media/Image;

    move-result-object v1

    iput-object v1, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mImage:Landroid/media/Image;

    .line 674
    iget-object v1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/jni/APSClient$BufferCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/oppo/camera/jni/APSClient$BufferCallback;->onDataCallback(Lcom/oppo/camera/jni/APSClient$APSResultInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 676
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    :goto_0
    iput-object v4, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 681
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void

    .line 678
    :goto_1
    iput-object v4, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 679
    throw v0

    .line 686
    :cond_1
    new-instance v2, Lcom/oppo/camera/Ipa/b$a;

    invoke-direct {v2}, Lcom/oppo/camera/Ipa/b$a;-><init>()V

    .line 687
    iget-object v3, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v3}, Lcom/oppo/camera/a/a;->c(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/jni/NativeBufferProducer;

    move-result-object v3

    iget-object v6, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    iget-object v7, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    array-length v7, v7

    invoke-virtual {v3, v6, v7, v5}, Lcom/oppo/camera/jni/NativeBufferProducer;->getNativeBufferFromByteArray([BIZ)Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    move-result-object v3

    .line 689
    iput-object v3, v2, Lcom/oppo/camera/Ipa/b$a;->d:Lcom/oppo/camera/jni/NativeBufferProducer$NativeBufferInfo;

    .line 690
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mWidth:I

    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->e:I

    .line 691
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mHeight:I

    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->f:I

    const/16 v3, 0x11

    .line 692
    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    .line 693
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mStride:I

    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->g:I

    .line 694
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mScanline:I

    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->h:I

    .line 695
    iget v3, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mRotation:I

    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->j:I

    .line 696
    iget-wide v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mIdentity:J

    iput-wide v5, v2, Lcom/oppo/camera/Ipa/b$a;->k:J

    const/4 v3, -0x1

    .line 697
    iput v3, v2, Lcom/oppo/camera/Ipa/b$a;->o:I

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/oppo/camera/Ipa/b$a;->p:J

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLocalBufferCallback, onDataCallback, mData.length:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", orientation: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mRotation:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", format: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/oppo/camera/Ipa/b$a;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", width: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mWidth:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mHeight:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", stride: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mStride:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", scanline: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mScanline:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mIdentity:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v1}, Lcom/oppo/camera/a/a;->d(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 707
    iget-object v1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v1}, Lcom/oppo/camera/a/a;->d(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(Lcom/oppo/camera/Ipa/b$a;)V

    .line 711
    :cond_2
    iput-object v4, p1, Lcom/oppo/camera/jni/APSClient$APSResultInfo;->mCopyBuffer:[B

    .line 714
    iget-object p1, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {p1}, Lcom/oppo/camera/a/a;->e(Lcom/oppo/camera/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 716
    invoke-static {v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDied()V
    .locals 4

    const-string v0, "ApsController"

    const-string v1, "onServiceDied, will kill Camera process, need check why APS died"

    .line 721
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v0}, Lcom/oppo/camera/a/a;->d(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/oppo/camera/a/a$1;->a:Lcom/oppo/camera/a/a;

    invoke-static {v0}, Lcom/oppo/camera/a/a;->d(Lcom/oppo/camera/a/a;)Lcom/oppo/camera/Ipa/ImageProcessService;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/Ipa/ImageProcessService;->a(IJ)V

    :cond_0
    return-void
.end method
