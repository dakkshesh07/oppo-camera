.class Lcom/oppo/camera/CameraManager$b;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oppo/camera/aps/service/ApsAdapterListener$ApsServiceListener;
.implements Lcom/oppo/camera/aps/service/OnCaptureHeciDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 18675
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 18675
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$b;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method


# virtual methods
.method public onAfterProcessImage(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;)V
    .locals 2

    const-string v0, "CameraManager"

    const-string v1, "onAfterProcessImage"

    .line 18734
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18736
    sget-object v0, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18737
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->u(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18739
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18740
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public onFinishAddFrame(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)V
    .locals 10

    const-string v0, "CameraManager"

    const-string v1, "onFinishAddFrame"

    .line 18678
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18680
    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18682
    invoke-virtual {p1, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_FAST_CAPTURE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18683
    invoke-virtual {p2, v1}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18684
    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->by(Lcom/oppo/camera/CameraManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinishAddFrame, isBurstShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18687
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_WIDTH:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_HEIGHT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18688
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x100

    const/4 v6, 0x0

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IMAGE_FORMAT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18689
    invoke-virtual {p1, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_SUPPORT_IPE_UPSCALE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v0, Lcom/oppo/camera/aps/constant/ParameterKeys;->KEY_IPE_UPSCALE_ENABLE:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    .line 18690
    invoke-virtual {p2, v0}, Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 18687
    invoke-virtual/range {v1 .. v9}, Lcom/oppo/camera/capmode/n;->a([BIIIZIZZ)V

    .line 18693
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->by(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18694
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;Lcom/oppo/camera/aps/adapter/ImageCategory$MetaItemInfo;)Z

    .line 18697
    :cond_1
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oppo/camera/CameraManager;->t(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18698
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->be(Lcom/oppo/camera/CameraManager;)Landroid/os/ConditionVariable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    if-eqz p1, :cond_2

    .line 18700
    sget-object p2, Lcom/oppo/camera/aps/adapter/ApsParameters;->KEY_BURST_SHOT:Lcom/oppo/camera/aps/adapter/ApsParameters$Key;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/aps/adapter/ImageCategory$ImageItemInfo;->get(Lcom/oppo/camera/aps/adapter/ApsParameters$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18701
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oppo/camera/device/d;->b(Z)V

    :cond_2
    return-void
.end method

.method public onFirstCaptureFrameAdd(Lcom/oppo/camera/aps/adapter/ImageCategory;)V
    .locals 1

    .line 18912
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18913
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/adapter/ImageCategory;)V

    :cond_0
    return-void
.end method

.method public onHeicReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z
    .locals 1

    .line 18907
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/ApsCameraRequestTag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPreviewReceived(Lcom/oppo/camera/aps/adapter/ApsResult;Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
    .locals 9

    .line 18747
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    .line 18748
    invoke-virtual {p2}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->getTotalResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    .line 18750
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    const-string v3, "func_scale_preview"

    invoke-virtual {v2, v3}, Lcom/oppo/camera/capmode/n;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18751
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    iget v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    iget v5, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    iget v6, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18752
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->bn()Landroid/util/Size;

    move-result-object v2

    .line 18754
    iget v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropRight:I

    iget v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropLeft:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 18755
    iget v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropBottom:I

    iget v5, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mCropTop:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    .line 18758
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 18759
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v3

    .line 18761
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/oppo/camera/ui/preview/effect/q;->d(F)V

    .line 18762
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->aj(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/effect/q;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/oppo/camera/ui/preview/effect/q;->e(F)V

    .line 18766
    :cond_0
    iget-wide v2, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mRefTimestamp:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18767
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    sget-object v2, Lcom/oppo/camera/ui/preview/g;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    iget-wide v7, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mRefTimestamp:J

    invoke-virtual/range {v3 .. v8}, Lcom/oppo/camera/ui/e;->a(IJJ)V

    :cond_1
    const-string v2, "CameraManager"

    if-nez v0, :cond_2

    const-string p1, "onPreviewReceived, get null buffer."

    .line 18772
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18777
    :cond_2
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    iget-object v4, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mApsInitFinish:Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/oppo/camera/CameraManager;->J(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18779
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18780
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18781
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18782
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->dw(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18783
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/g;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "onPreviewReceived, hasModeChangeTask"

    .line 18784
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18786
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    return-void

    .line 18790
    :cond_3
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18792
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18793
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->bA()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18794
    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/capmode/n;->bC()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18795
    :cond_4
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3, v1}, Lcom/oppo/camera/CameraManager;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 18798
    :cond_5
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 18799
    sget-object v3, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->APS_BUFFER_TIMESTAMP:Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;

    invoke-virtual {p2, v3}, Lcom/oppo/camera/aps/adapter/ApsTotalResult;->get(Lcom/oppo/camera/aps/adapter/ApsTotalResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 18801
    iget-object v4, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18802
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18803
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->aa()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18804
    invoke-static {v4}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/capmode/n;->dK()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 18805
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewReceived, notifySkipDrawFrame timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " result.mIdentity: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18808
    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v3

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIdentity:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/oppo/camera/ui/preview/g;->b(JJ)V

    .line 18811
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v3}, Lcom/oppo/camera/CameraManager;->dw(Lcom/oppo/camera/CameraManager;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;Z)V

    .line 18819
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->dw(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 18820
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewReceived, first frame received, frameNumber: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    .line 18821
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_7
    const-string v1, "null"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18820
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CameraStartupPerformance.receivedFirstFrameFromAPS"

    .line 18823
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 18825
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v4}, Lcom/oppo/camera/CameraManager;->m(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18827
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 18829
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18830
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_1

    :cond_8
    move v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/e;->az(Z)V

    .line 18832
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18833
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/g;->n()V

    .line 18837
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18838
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bf(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/x;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/x;->a(Z)V

    .line 18842
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bP(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 18843
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v4}, Lcom/oppo/camera/CameraManager;->s(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18846
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18847
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18848
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18849
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18850
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 18858
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 18859
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    .line 18860
    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getLongPressState()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/oppo/camera/ui/widget/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v0, v4

    .line 18859
    :cond_e
    invoke-virtual {p1, p2, v0}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;Z)V

    .line 18863
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->dx(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 18864
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->j(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/s/b;

    move-result-object p1

    invoke-virtual {p1, v4, p2}, Lcom/oppo/camera/s/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18865
    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->dx(Lcom/oppo/camera/CameraManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 18851
    :cond_10
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewReceived, mbPaused: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbCaptureModeChanging: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18852
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->an(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbSwitchingCamera: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbSizeChanging: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    .line 18853
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", cameraState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->bM(Lcom/oppo/camera/CameraManager;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18851
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string p1, "onPreviewReceived, mCameraUIManager is null"

    .line 18813
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18815
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    return-void
.end method

.method public onReprocess(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/aps/ApsCameraRequestTag;)V
    .locals 1

    .line 18707
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18708
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    iget-object p4, p4, Lcom/oppo/camera/aps/ApsCameraRequestTag;->mTag:Ljava/lang/Object;

    check-cast p4, Lcom/oppo/camera/device/CameraRequestTag;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/n;->a(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Rect;Lcom/oppo/camera/device/CameraRequestTag;)V

    :cond_0
    return-void
.end method

.method public onVideoReceived(Lcom/oppo/camera/aps/adapter/ApsResult;)V
    .locals 4

    .line 18870
    invoke-virtual {p1}, Lcom/oppo/camera/aps/adapter/ApsResult;->getImageBuffer()Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18873
    invoke-virtual {v0}, Lcom/oppo/camera/aps/adapter/ApsResult$ImageBuffer;->close()V

    .line 18876
    :cond_0
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsMotionDetected:I

    const-string v1, "CameraManager"

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const-string v0, "onVideoReceived,  motionDetectedFrame Come."

    .line 18877
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18879
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18880
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cN()V

    .line 18884
    :cond_1
    iget v0, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsStartInterpolationFrame:I

    if-ne v2, v0, :cond_2

    const-string v0, "onVideoReceived, interpolationFrame Come."

    .line 18885
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18887
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18888
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->cM()V

    .line 18892
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->n()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slowVideo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18893
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    iget-boolean v3, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mbNeedDetach:Z

    invoke-static {v0, v3}, Lcom/oppo/camera/CameraManager;->K(Lcom/oppo/camera/CameraManager;Z)Z

    .line 18896
    :cond_3
    iget p1, p1, Lcom/oppo/camera/aps/adapter/ApsResult;->mIsLastVideoFrame:I

    if-ne v2, p1, :cond_4

    const-string p1, "onVideoReceived, lastVideoFrameCome"

    .line 18897
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18899
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18900
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/n;->cL()V

    :cond_4
    return-void
.end method

.method public reportCaptureDataToDcs(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 18718
    :cond_0
    check-cast p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;

    iget-object v0, p1, Lcom/oppo/camera/aps/service/ThumbnailCategory;->mCaptureMsgData:Lcom/oppo/camera/statistics/model/CaptureMsgData;

    .line 18719
    invoke-static {v0, p1}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/aps/service/ThumbnailCategory;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    .line 18720
    check-cast p2, Lcom/oppo/camera/ab$a;

    invoke-static {p1, p2}, Lcom/oppo/camera/a/a;->a(Lcom/oppo/camera/statistics/model/CaptureMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/CaptureMsgData;

    move-result-object p1

    .line 18722
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18723
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$b;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oppo/camera/capmode/n;->a(Lcom/oppo/camera/statistics/model/DcsMsgData;Lcom/oppo/camera/ab$a;)Lcom/oppo/camera/statistics/model/DcsMsgData;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "process_duration"

    .line 18727
    invoke-static {p2}, Lcom/oppo/camera/statistics/model/PerformanceMsgData;->getPointTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/oppo/camera/statistics/model/CaptureMsgData;->mProcessDuration:Ljava/lang/String;

    .line 18728
    invoke-virtual {p1}, Lcom/oppo/camera/statistics/model/CaptureMsgData;->report()V

    :cond_2
    :goto_0
    return-void
.end method
