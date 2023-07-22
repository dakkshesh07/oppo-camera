.class Lcom/oppo/camera/f$o;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

.field private final b:Landroid/graphics/Rect;

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 3763
    iput-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3764
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/f$o;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3765
    iput-boolean p1, p0, Lcom/oppo/camera/f$o;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/f;Lcom/oppo/camera/f$1;)V
    .locals 0

    .line 3763
    invoke-direct {p0, p1}, Lcom/oppo/camera/f$o;-><init>(Lcom/oppo/camera/f;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 3780
    iput-boolean p1, p0, Lcom/oppo/camera/f$o;->d:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3770
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 3774
    iput-boolean p1, p0, Lcom/oppo/camera/f$o;->d:Z

    .line 3775
    iput-boolean p1, p0, Lcom/oppo/camera/f$o;->c:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 3790
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3791
    invoke-static {v0}, Lcom/oppo/camera/f;->aa(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3792
    invoke-static {v0}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3793
    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3794
    invoke-static {v0}, Lcom/oppo/camera/f;->ab(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3795
    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3796
    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3797
    invoke-virtual {v0}, Lcom/oppo/camera/f;->Q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3798
    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3804
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/f;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3805
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aE()V

    const-string p1, "onLongPress, hidepopupwindow, so return"

    .line 3807
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3812
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3816
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/j;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3820
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "onLongPress, needSubSettingTouchEvent, so return"

    .line 3821
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3826
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 3827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v2, v4

    double-to-int p1, v2

    .line 3829
    iget-object v2, p0, Lcom/oppo/camera/f$o;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3830
    invoke-static {v4}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v5}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3831
    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v6

    .line 3829
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 3833
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->aF()I

    move-result v2

    if-lt p1, v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3834
    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->aG()I

    move-result v2

    if-gt p1, v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/f$o;->b:Landroid/graphics/Rect;

    .line 3835
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3836
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/oppo/camera/f;->q(Z)V

    .line 3837
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 3838
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3839
    invoke-static {v5}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3840
    invoke-static {v7}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3842
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3843
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/oppo/camera/ui/f;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3844
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    const-string v4, "pref_continuous_focus_key"

    invoke-virtual {v2, v4}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3845
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "CameraTest Camera Touch Focus Start"

    .line 3846
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3848
    iget-object v1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, v0, p1, v3, v3}, Lcom/oppo/camera/ui/preview/h;->a(IIZZ)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p1, "onLongPress, is not preview state,so return"

    .line 3799
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 3857
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onScroll, isVideoRecording, so return"

    .line 3858
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3863
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll, mCameraProcessManager.isPreviewStarted() :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-virtual {v3}, Lcom/oppo/camera/f;->P()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3865
    iget-boolean v0, p0, Lcom/oppo/camera/f$o;->d:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3871
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/d/j;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    .line 3875
    :cond_2
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3876
    invoke-static {p3}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/h;->y()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3877
    invoke-static {p3}, Lcom/oppo/camera/f;->af(Lcom/oppo/camera/f;)I

    move-result p3

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_3

    return v2

    .line 3881
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->aa(Lcom/oppo/camera/f;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p1, "onScroll, mFirstTimeInitialized is false, so return."

    .line 3882
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3887
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-virtual {p3}, Lcom/oppo/camera/f;->aA()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->ag(Lcom/oppo/camera/f;)F

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/ui/f;->aG()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5

    .line 3888
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isCanScrollHeadLine, isZoomSeekBarExpand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-virtual {p2}, Lcom/oppo/camera/f;->aA()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3893
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/aa;->f()Z

    move-result p3

    if-eqz p3, :cond_6

    return v2

    :cond_6
    if-eqz p1, :cond_f

    if-nez p2, :cond_7

    goto/16 :goto_0

    .line 3901
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 3902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    .line 3903
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3904
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScroll, eX1 - eX2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float v5, p3, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", eY1 - eY2: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float v6, p4, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3908
    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->aE()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oppo/camera/d/j;->T()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3909
    iget-object v4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v4}, Lcom/oppo/camera/f;->ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;

    move-result-object v4

    const/16 v7, 0x190

    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onScroll, xVelocity: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", yVelocity: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3912
    invoke-static {v7}, Lcom/oppo/camera/f;->ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3911
    invoke-static {v1, v4}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3914
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    const v4, 0x3f147ae1    # 0.58f

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-gez v1, :cond_b

    .line 3915
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 3916
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p4

    div-float/2addr p2, p4

    .line 3918
    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/b;->x()I

    move-result p4

    if-eq v8, p4, :cond_9

    .line 3919
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-le v7, p4, :cond_9

    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3920
    invoke-static {p4}, Lcom/oppo/camera/f;->ai(Lcom/oppo/camera/f;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, v5, p4

    if-gtz p4, :cond_8

    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3921
    invoke-static {p4}, Lcom/oppo/camera/f;->aj(Lcom/oppo/camera/f;)I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    cmpg-float p4, p1, p4

    if-gez p4, :cond_9

    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->ak(Lcom/oppo/camera/f;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p4, v5, p4

    if-lez p4, :cond_9

    .line 3922
    :cond_8
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v7}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;I)I

    .line 3923
    iput-boolean v2, p0, Lcom/oppo/camera/f$o;->d:Z

    return v2

    .line 3926
    :cond_9
    iget-object p4, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p4}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/entry/b;->x()I

    move-result p4

    if-eq v8, p4, :cond_f

    .line 3927
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-le v7, p2, :cond_f

    sub-float/2addr v0, p3

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3928
    invoke-static {p2}, Lcom/oppo/camera/f;->ai(Lcom/oppo/camera/f;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-gtz p2, :cond_a

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3929
    invoke-static {p2}, Lcom/oppo/camera/f;->aj(Lcom/oppo/camera/f;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ak(Lcom/oppo/camera/f;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_f

    .line 3930
    :cond_a
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;I)I

    .line 3931
    iput-boolean v2, p0, Lcom/oppo/camera/f$o;->d:Z

    return v2

    .line 3936
    :cond_b
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/h;->C()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3937
    invoke-static {p3}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/h;->y()Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3938
    invoke-static {p3}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, v0, p1}, Lcom/oppo/camera/ui/f;->e(II)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3939
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Lcom/oppo/camera/ui/f;->e(II)Z

    move-result p1

    if-nez p1, :cond_f

    .line 3940
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ah(Lcom/oppo/camera/f;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 3941
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p2, p3

    .line 3943
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/entry/b;->x()I

    move-result p3

    if-eq v8, p3, :cond_d

    .line 3944
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-le v7, p3, :cond_d

    sub-float/2addr v3, p4

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3945
    invoke-static {p3}, Lcom/oppo/camera/f;->ai(Lcom/oppo/camera/f;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v3, p3

    if-gtz p3, :cond_c

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3946
    invoke-static {p3}, Lcom/oppo/camera/f;->aj(Lcom/oppo/camera/f;)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_d

    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3947
    invoke-static {p3}, Lcom/oppo/camera/f;->ak(Lcom/oppo/camera/f;)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, v3, p3

    if-lez p3, :cond_d

    .line 3948
    :cond_c
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1, v8}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;I)I

    .line 3949
    iput-boolean v2, p0, Lcom/oppo/camera/f$o;->d:Z

    return v2

    .line 3952
    :cond_d
    iget-object p3, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p3}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/entry/b;->x()I

    move-result p3

    if-eq v8, p3, :cond_f

    .line 3953
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-le v7, p2, :cond_f

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3954
    invoke-static {p2}, Lcom/oppo/camera/f;->ai(Lcom/oppo/camera/f;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v6, p2

    if-gtz p2, :cond_e

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3955
    invoke-static {p2}, Lcom/oppo/camera/f;->aj(Lcom/oppo/camera/f;)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3956
    invoke-static {p1}, Lcom/oppo/camera/f;->ak(Lcom/oppo/camera/f;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v6, p1

    if-lez p1, :cond_f

    .line 3957
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/oppo/camera/f;->d(Lcom/oppo/camera/f;I)I

    .line 3958
    iput-boolean v2, p0, Lcom/oppo/camera/f$o;->d:Z

    :cond_f
    :goto_0
    return v2

    .line 3866
    :cond_10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScroll, mbCanScroll: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/f$o;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbDoubleFinger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p2}, Lcom/oppo/camera/f;->ae(Lcom/oppo/camera/f;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 3976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3977
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 3978
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v5, v3

    double-to-int v0, v5

    .line 3980
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v2

    const-string v3, "CameraManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3981
    invoke-static {v2}, Lcom/oppo/camera/f;->f(Lcom/oppo/camera/f;)Lcom/oppo/camera/e/f;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3982
    invoke-virtual {v2}, Lcom/oppo/camera/f;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3983
    invoke-virtual {v2}, Lcom/oppo/camera/f;->R()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3984
    invoke-static {v2}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/d/j;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3985
    invoke-static {v2}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3986
    invoke-virtual {v2}, Lcom/oppo/camera/f;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/oppo/camera/f$o;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3988
    invoke-static {v2}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/aa;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3999
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/f;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onSingleTapUp, consumed by submenuSetting"

    .line 4000
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 4004
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onSingleTapUp, consumed by popupWindow"

    .line 4005
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4007
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aE()V

    return v5

    .line 4011
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/aa;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onSingleTapUp, consumed by ZoomMenu"

    .line 4012
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4014
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oppo/camera/aa;->b(Z)Z

    return v5

    .line 4018
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    const-string v2, "pref_inertial_zoom_key"

    invoke-virtual {p1, v2}, Lcom/oppo/camera/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4019
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/aa;->c(Z)V

    .line 4022
    :cond_4
    iget-object p1, p0, Lcom/oppo/camera/f$o;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v6, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4023
    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4024
    invoke-static {v7}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4025
    invoke-static {v8}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v8

    .line 4022
    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 4027
    iget-object p1, p0, Lcom/oppo/camera/f$o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4028
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aF()I

    move-result p1

    if-lt v0, p1, :cond_5

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4029
    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aG()I

    move-result p1

    if-gt v0, p1, :cond_5

    .line 4030
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v4}, Lcom/oppo/camera/f;->q(Z)V

    .line 4031
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-virtual {p1, v4, v4}, Lcom/oppo/camera/f;->b(ZZ)V

    .line 4032
    new-instance p1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v6, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4033
    invoke-static {v6}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v7}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4034
    invoke-static {v8}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v8

    invoke-direct {p1, v2, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4036
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4037
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/f;->b(II)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 4038
    invoke-static {p1}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object p1

    const-string v2, "pref_continuous_focus_key"

    invoke-virtual {p1, v2}, Lcom/oppo/camera/d/j;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4039
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "CameraTest Camera Touch Focus Start"

    .line 4040
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4042
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->H(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/preview/h;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v2}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/f;->e()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0, v5, v4}, Lcom/oppo/camera/ui/preview/h;->a(IIZZ)V

    goto :goto_0

    :cond_5
    const-string p1, "onSingleTapUp, y is not in right area"

    .line 4047
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4049
    iget-object p1, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {p1}, Lcom/oppo/camera/f;->g(Lcom/oppo/camera/f;)Lcom/oppo/camera/ui/f;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/f;->c(II)Z

    .line 4052
    :cond_6
    :goto_0
    iput-boolean v4, p0, Lcom/oppo/camera/f$o;->c:Z

    return v5

    .line 3989
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3990
    invoke-static {v0}, Lcom/oppo/camera/f;->ac(Lcom/oppo/camera/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3991
    invoke-virtual {v0}, Lcom/oppo/camera/f;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !isPreviewStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3992
    invoke-virtual {v0}, Lcom/oppo/camera/f;->P()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbHasReceiveDownEvent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/f$o;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInInertialZoom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    .line 3994
    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/f$o;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->ad(Lcom/oppo/camera/f;)Lcom/oppo/camera/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3989
    invoke-static {v3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
