.class Landroid/media/ImageReader$SurfaceImage;
.super Landroid/media/Image;
.source "ImageReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceImage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/ImageReader$SurfaceImage$SurfacePlane;
    }
.end annotation


# instance fields
.field private greylist-max-o mFormat:I

.field private greylist-max-o mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private greylist-max-o mNativeBuffer:J

.field private greylist-max-o mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

.field private greylist-max-o mScalingMode:I

.field private greylist-max-o mTimestamp:J

.field private greylist-max-o mTransform:I

.field final synthetic blacklist this$0:Landroid/media/ImageReader;


# direct methods
.method public constructor blacklist <init>(Landroid/media/ImageReader;I)V
    .locals 1
    .param p2, "format"    # I

    .line 825
    iput-object p1, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    .line 1043
    const/4 p1, 0x0

    iput p1, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 1045
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 826
    iput p2, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 827
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/media/ImageReader$SurfaceImage;)V
    .locals 0
    .param p0, "x0"    # Landroid/media/ImageReader$SurfaceImage;

    .line 824
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->clearSurfacePlanes()V

    return-void
.end method

.method static synthetic blacklist access$102(Landroid/media/ImageReader$SurfaceImage;[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;)[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;
    .locals 0
    .param p0, "x0"    # Landroid/media/ImageReader$SurfaceImage;
    .param p1, "x1"    # [Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    .line 824
    iput-object p1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    return-object p1
.end method

.method static synthetic blacklist access$200(Landroid/media/ImageReader$SurfaceImage;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/media/ImageReader$SurfaceImage;
    .param p1, "x1"    # Z

    .line 824
    invoke-direct {p0, p1}, Landroid/media/ImageReader$SurfaceImage;->setDetached(Z)V

    return-void
.end method

.method private greylist-max-o clearSurfacePlanes()V
    .locals 3

    .line 959
    iget-boolean v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsImageValid:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    if-eqz v0, :cond_1

    .line 960
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 961
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 962
    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/media/ImageReader$SurfaceImage$SurfacePlane;->access$1000(Landroid/media/ImageReader$SurfaceImage$SurfacePlane;)V

    .line 963
    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 960
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 967
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private synchronized native greylist-max-o nativeCreatePlanes(II)[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;
.end method

.method private synchronized native greylist-max-o nativeGetFormat(I)I
.end method

.method private synchronized native greylist-max-o nativeGetHardwareBuffer()Landroid/hardware/HardwareBuffer;
.end method

.method private synchronized native greylist-max-o nativeGetHeight()I
.end method

.method private synchronized native greylist-max-o nativeGetWidth()I
.end method

.method private greylist-max-o setDetached(Z)V
    .locals 1
    .param p1, "detached"    # Z

    .line 953
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 954
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 955
    return-void
.end method


# virtual methods
.method public whitelist core-platform-api test-api close()V
    .locals 1

    .line 831
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v0, p0}, Landroid/media/ImageReader;->access$700(Landroid/media/ImageReader;Landroid/media/Image;)V

    .line 832
    return-void
.end method

.method protected final whitelist core-platform-api test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 928
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 931
    nop

    .line 932
    return-void

    .line 930
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 931
    throw v0
.end method

.method public whitelist test-api getFormat()I
    .locals 2

    .line 840
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 841
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    .line 843
    .local v0, "readerFormat":I
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 844
    :cond_0
    invoke-direct {p0, v0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetFormat(I)I

    move-result v1

    :goto_0
    iput v1, p0, Landroid/media/ImageReader$SurfaceImage;->mFormat:I

    .line 845
    return v1
.end method

.method public whitelist test-api getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 904
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 905
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getHeight()I
    .locals 2

    .line 868
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 870
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getFormat()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const v1, 0x48454946

    if-eq v0, v1, :cond_0

    const v1, 0x69656963

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    .line 879
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetHeight()I

    move-result v0

    .local v0, "height":I
    goto :goto_0

    .line 876
    .end local v0    # "height":I
    :cond_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    .line 877
    .restart local v0    # "height":I
    nop

    .line 881
    :goto_0
    return v0
.end method

.method greylist-max-o getNativeContext()J
    .locals 2

    .line 948
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 949
    iget-wide v0, p0, Landroid/media/ImageReader$SurfaceImage;->mNativeBuffer:J

    return-wide v0
.end method

.method greylist-max-o getOwner()Landroid/media/ImageReader;
    .locals 1

    .line 942
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 943
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    return-object v0
.end method

.method bridge synthetic blacklist getOwner()Ljava/lang/Object;
    .locals 1

    .line 824
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getOwner()Landroid/media/ImageReader;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getPlanes()[Landroid/media/Image$Plane;
    .locals 2

    .line 916
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 918
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v0}, Landroid/media/ImageReader;->access$800(Landroid/media/ImageReader;)I

    move-result v0

    iget-object v1, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-static {v1}, Landroid/media/ImageReader;->access$900(Landroid/media/ImageReader;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/media/ImageReader$SurfaceImage;->nativeCreatePlanes(II)[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    move-result-object v0

    iput-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    .line 922
    :cond_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mPlanes:[Landroid/media/ImageReader$SurfaceImage$SurfacePlane;

    invoke-virtual {v0}, [Landroid/media/ImageReader$SurfaceImage$SurfacePlane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    return-object v0
.end method

.method public greylist-max-o getReader()Landroid/media/ImageReader;
    .locals 1

    .line 835
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    return-object v0
.end method

.method public greylist-max-o getScalingMode()I
    .locals 1

    .line 898
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 899
    iget v0, p0, Landroid/media/ImageReader$SurfaceImage;->mScalingMode:I

    return v0
.end method

.method public whitelist test-api getTimestamp()J
    .locals 2

    .line 886
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 887
    iget-wide v0, p0, Landroid/media/ImageReader$SurfaceImage;->mTimestamp:J

    return-wide v0
.end method

.method public greylist-max-o getTransform()I
    .locals 1

    .line 892
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 893
    iget v0, p0, Landroid/media/ImageReader$SurfaceImage;->mTransform:I

    return v0
.end method

.method public whitelist test-api getWidth()I
    .locals 2

    .line 850
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 852
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->getFormat()I

    move-result v0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const v1, 0x48454946

    if-eq v0, v1, :cond_0

    const v1, 0x69656963

    if-eq v0, v1, :cond_0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    .line 861
    invoke-direct {p0}, Landroid/media/ImageReader$SurfaceImage;->nativeGetWidth()I

    move-result v0

    .local v0, "width":I
    goto :goto_0

    .line 858
    .end local v0    # "width":I
    :cond_0
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->this$0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    .line 859
    .restart local v0    # "width":I
    nop

    .line 863
    :goto_0
    return v0
.end method

.method greylist-max-o isAttachable()Z
    .locals 1

    .line 936
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 937
    iget-object v0, p0, Landroid/media/ImageReader$SurfaceImage;->mIsDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api setTimestamp(J)V
    .locals 0
    .param p1, "timestampNs"    # J

    .line 910
    invoke-virtual {p0}, Landroid/media/ImageReader$SurfaceImage;->throwISEIfImageIsInvalid()V

    .line 911
    iput-wide p1, p0, Landroid/media/ImageReader$SurfaceImage;->mTimestamp:J

    .line 912
    return-void
.end method
