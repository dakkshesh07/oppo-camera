.class public Lcom/oppo/camera/capmode/u$a;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/view/Window;

.field private f:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/capmode/u;Landroid/app/Activity;)V
    .locals 0

    .line 3222
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$a;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3223
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/u$a;->e:Landroid/view/Window;

    .line 3224
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$a;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/capmode/u$a;->f:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 3228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTargetBrightness, targetBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deltaBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    iput p3, p0, Lcom/oppo/camera/capmode/u$a;->b:F

    .line 3232
    iput p2, p0, Lcom/oppo/camera/capmode/u$a;->c:F

    .line 3233
    iput p1, p0, Lcom/oppo/camera/capmode/u$a;->d:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 3238
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$a;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3241
    iget v1, p0, Lcom/oppo/camera/capmode/u$a;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/oppo/camera/capmode/u$a;->b:F

    add-float/2addr v1, p1

    .line 3243
    iget p1, p0, Lcom/oppo/camera/capmode/u$a;->c:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 3244
    iget p1, p0, Lcom/oppo/camera/capmode/u$a;->d:F

    sub-float/2addr p1, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3245
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$a;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->T()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3246
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$a;->e:Landroid/view/Window;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3247
    iput v1, p0, Lcom/oppo/camera/capmode/u$a;->d:F

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    .line 3252
    iget v0, p0, Lcom/oppo/camera/capmode/u$a;->d:F

    sub-float/2addr v0, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    .line 3253
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$a;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->T()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 3254
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$a;->e:Landroid/view/Window;

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 3255
    iput v1, p0, Lcom/oppo/camera/capmode/u$a;->d:F

    :cond_1
    :goto_0
    return-void
.end method
