.class Lcom/oppo/camera/CameraManager$r;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/oppo/camera/CameraManager;)V
    .locals 0

    .line 5043
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5044
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$r;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/CameraManager$1;)V
    .locals 0

    .line 5043
    invoke-direct {p0, p1}, Lcom/oppo/camera/CameraManager$r;-><init>(Lcom/oppo/camera/CameraManager;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 5381
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5382
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5383
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5384
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5385
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5386
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 5387
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCanTap, mbPaused: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mbSwitchingCamera: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5388
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSnapShotProgress: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5389
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", !isPreviewStarted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5390
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    .line 5387
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private a(II)Z
    .locals 2

    .line 5361
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5362
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5363
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ab()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->ac()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5364
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5365
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5366
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/device/f;

    invoke-virtual {v0}, Lcom/oppo/camera/device/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5367
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aM(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5368
    invoke-direct {p0}, Lcom/oppo/camera/CameraManager$r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDoubleClick, x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", y: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraManager"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5371
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aN(Lcom/oppo/camera/CameraManager;)V

    .line 5372
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    const-string p2, "9"

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()Z
    .locals 1

    .line 5399
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5400
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5401
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->c()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 5059
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5049
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 5053
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    .line 5054
    iput-boolean p1, p0, Lcom/oppo/camera/CameraManager$r;->b:Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 5069
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5070
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->ay(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5071
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5072
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5073
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->az(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5074
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5075
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5076
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5077
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ae;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5083
    :cond_0
    invoke-static {}, Lcom/oppo/camera/gl/b/e;->a()Lcom/oppo/camera/gl/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/e;->b()Z

    move-result v0

    const-string v2, "onLongPress, small surface is moving, so return"

    if-eqz v0, :cond_1

    .line 5084
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5089
    :cond_1
    invoke-static {}, Lcom/oppo/camera/gl/b/e;->a()Lcom/oppo/camera/gl/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/gl/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5090
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5095
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->br()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5096
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->bW()V

    const-string p1, "onLongPress, hidepopupwindow, so return"

    .line 5098
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5103
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/l;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5107
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/capmode/n;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 5111
    :cond_5
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/e;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "onLongPress, needSubSettingTouchEvent, so return"

    .line 5112
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 5118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v4, p1

    add-double/2addr v4, v2

    double-to-int p1, v4

    .line 5119
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v0, p1}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;II)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "onLongPress, is not preview state,so return"

    .line 5078
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 5124
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    const-string v1, "CameraManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onScroll, isVideoRecording, so return"

    .line 5125
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5130
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/e;->bE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "onScroll, isRecordTimeViewShow, so return"

    .line 5131
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll, mCameraProcessManager.isPreviewStarted() :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5138
    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 5145
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oppo/camera/capmode/n;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    .line 5149
    :cond_3
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5150
    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l;->w()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5151
    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->ai(Lcom/oppo/camera/CameraManager;)I

    move-result p3

    rem-int/lit16 p3, p3, 0xb4

    if-eqz p3, :cond_4

    return v2

    .line 5155
    :cond_4
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->ay(Lcom/oppo/camera/CameraManager;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, "onScroll, mFirstTimeInitialized is false, so return."

    .line 5156
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5161
    :cond_5
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p3}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aC(Lcom/oppo/camera/CameraManager;)F

    move-result p3

    iget-object p4, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p4}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oppo/camera/ui/e;->ac()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_6

    .line 5162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isCanScrollHeadLine, isZoomSeekBarExpand: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p2}, Lcom/oppo/camera/CameraManager;->aP()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5167
    :cond_6
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ae;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    return v2

    :cond_7
    if-eqz p1, :cond_10

    if-nez p2, :cond_8

    goto/16 :goto_0

    .line 5175
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    .line 5176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 5178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 5180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll, eX1 - eX2: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float v3, p3, p4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", eY1 - eY2: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-float v4, p1, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5182
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->aY()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5183
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->Z()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5184
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5185
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/n;->ab()Z

    move-result v0

    if-nez v0, :cond_10

    .line 5186
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aD(Lcom/oppo/camera/CameraManager;)Landroid/view/VelocityTracker;

    move-result-object v0

    const/16 v5, 0x190

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScroll, xVelocity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aD(Lcom/oppo/camera/CameraManager;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", yVelocity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5189
    invoke-static {v5}, Lcom/oppo/camera/CameraManager;->aD(Lcom/oppo/camera/CameraManager;)Landroid/view/VelocityTracker;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5188
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5191
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const v1, 0x3f147ae1    # 0.58f

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-gez v0, :cond_c

    .line 5192
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aD(Lcom/oppo/camera/CameraManager;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 5193
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p2, v0

    .line 5195
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    if-eq v6, v0, :cond_a

    .line 5196
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-le v5, v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5197
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aE(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5198
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aF(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aG(Lcom/oppo/camera/CameraManager;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_a

    .line 5199
    :cond_9
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v5}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;I)I

    .line 5200
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    return v2

    .line 5203
    :cond_a
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    if-eq v6, v0, :cond_10

    .line 5204
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-le v5, p2, :cond_10

    sub-float/2addr p4, p3

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5205
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aE(Lcom/oppo/camera/CameraManager;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-gtz p2, :cond_b

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5206
    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aF(Lcom/oppo/camera/CameraManager;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aG(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p4, p1

    if-lez p1, :cond_10

    .line 5207
    :cond_b
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;I)I

    .line 5208
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    return v2

    .line 5213
    :cond_c
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p3}, Lcom/oppo/camera/CameraManager;->U()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l;->A()Z

    move-result p3

    if-nez p3, :cond_10

    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->A(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/preview/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oppo/camera/ui/preview/l;->w()Z

    move-result p3

    if-nez p3, :cond_10

    .line 5214
    iget-object p3, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p3}, Lcom/oppo/camera/CameraManager;->aD(Lcom/oppo/camera/CameraManager;)Landroid/view/VelocityTracker;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p3

    .line 5215
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p4, v0

    .line 5217
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v0

    if-eq v6, v0, :cond_e

    .line 5218
    invoke-static {p4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-le v5, v0, :cond_e

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5219
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aE(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5220
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aF(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_e

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5221
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aG(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_e

    .line 5222
    :cond_d
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v6}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;I)I

    .line 5223
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    return v2

    .line 5226
    :cond_e
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->k(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/entry/CameraEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result p1

    if-eq v6, p1, :cond_10

    .line 5227
    invoke-static {p4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-le v5, p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5228
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aE(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-gtz p1, :cond_f

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5229
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aF(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5230
    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aG(Lcom/oppo/camera/CameraManager;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_10

    .line 5231
    :cond_f
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/oppo/camera/CameraManager;->d(Lcom/oppo/camera/CameraManager;I)I

    .line 5232
    iput-boolean v2, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    :cond_10
    :goto_0
    return v2

    .line 5139
    :cond_11
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScroll, mbCanScroll: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oppo/camera/CameraManager$r;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mbDoubleFinger: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p2}, Lcom/oppo/camera/CameraManager;->aB(Lcom/oppo/camera/CameraManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isSnapShotProgress: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5140
    invoke-virtual {p2}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5139
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 5250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 5251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 5252
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v5, v3

    double-to-int v0, v5

    .line 5254
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    const-string v3, "CameraManager"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5255
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/device/d;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5256
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->e()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5257
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5258
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/capmode/n;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5259
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5260
    invoke-virtual {v2}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/oppo/camera/CameraManager$r;->b:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5272
    :cond_0
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5273
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v4, v4, v5}, Lcom/oppo/camera/ui/e;->b(ZZZ)V

    return v4

    .line 5278
    :cond_1
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/e;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onSingleTapUp, consumed by submenuSetting"

    .line 5279
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 5284
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->br()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v5

    .line 5285
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ae;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    if-nez p1, :cond_d

    if-eqz v2, :cond_5

    goto/16 :goto_4

    .line 5303
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->dK()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onSingleTapUp, consumed by SlowVideoModeSeekBar"

    .line 5304
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5306
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->dJ()V

    return v4

    .line 5311
    :cond_6
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aH(Lcom/oppo/camera/CameraManager;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/e;->h()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    iget-object v6, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5312
    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/ui/e;->h()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5313
    invoke-static {v7}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oppo/camera/ui/e;->h()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5314
    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oppo/camera/ui/e;->h()Landroid/widget/RelativeLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v8

    .line 5311
    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 5316
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/capmode/n;->b(II)Z

    move-result p1

    .line 5318
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aH(Lcom/oppo/camera/CameraManager;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5322
    invoke-static {}, Lcom/oppo/camera/CameraManager;->bd()J

    move-result-wide v8

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aI(Lcom/oppo/camera/CameraManager;)J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5323
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aJ(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    sub-int/2addr v2, v1

    int-to-double v8, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5324
    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->aK(Lcom/oppo/camera/CameraManager;)I

    move-result v2

    sub-int/2addr v2, v0

    int-to-double v12, v2

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 5323
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v2, v8

    iget-object v8, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5324
    invoke-static {v8}, Lcom/oppo/camera/CameraManager;->aL(Lcom/oppo/camera/CameraManager;)I

    move-result v8

    if-gt v2, v8, :cond_8

    .line 5325
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;J)J

    .line 5326
    invoke-direct {p0, v1, v0}, Lcom/oppo/camera/CameraManager$r;->a(II)Z

    move-result v2

    .line 5328
    iget-object v6, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v6}, Lcom/oppo/camera/CameraManager;->i(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/capmode/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oppo/camera/capmode/n;->cB()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5329
    iget-object v6, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v6, v4}, Lcom/oppo/camera/CameraManager;->k(I)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_9

    .line 5331
    iget-object v6, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v6, v5}, Lcom/oppo/camera/CameraManager;->k(I)V

    goto :goto_2

    .line 5334
    :cond_8
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v1}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;I)I

    .line 5335
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v0}, Lcom/oppo/camera/CameraManager;->f(Lcom/oppo/camera/CameraManager;I)I

    .line 5336
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2, v6, v7}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;J)J

    .line 5337
    iget-object v2, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {v2, v5}, Lcom/oppo/camera/CameraManager;->k(I)V

    move v2, v5

    :cond_9
    :goto_2
    if-nez v2, :cond_c

    if-eqz p1, :cond_a

    .line 5342
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-virtual {p1, v5, v5}, Lcom/oppo/camera/CameraManager;->b(ZZ)V

    .line 5343
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1, v1, v0, v5}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;IIZ)V

    goto :goto_3

    :cond_a
    const-string p1, "onSingleTapUp, canTouch is false"

    .line 5345
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5347
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/e;->f(II)Z

    goto :goto_3

    :cond_b
    const-string p1, "onSingleTapUp, y is not in right area"

    .line 5351
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5353
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/oppo/camera/ui/e;->f(II)Z

    .line 5356
    :cond_c
    :goto_3
    iput-boolean v5, p0, Lcom/oppo/camera/CameraManager$r;->b:Z

    return v4

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    const-string p1, "onSingleTapUp, consumed by popupWindow"

    .line 5289
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5291
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->g(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/e;->bW()V

    :cond_e
    if-eqz v2, :cond_f

    const-string p1, "onSingleTapUp, consumed by ZoomMenu"

    .line 5295
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5297
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->aA(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/ae;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oppo/camera/ae;->b(Z)Z

    :cond_f
    return v4

    .line 5262
    :cond_10
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp, mbPaused: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->e(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbSwitchingCamera: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5263
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->B(Lcom/oppo/camera/CameraManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapShotProgress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5264
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", !isPreviewStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$r;->a:Lcom/oppo/camera/CameraManager;

    .line 5265
    invoke-virtual {v0}, Lcom/oppo/camera/CameraManager;->T()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mbHasReceiveDownEvent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/CameraManager$r;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5262
    invoke-static {v3, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
