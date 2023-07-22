.class public Lcom/oppo/camera/d/o$a;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/o;

.field private b:F

.field private c:F

.field private d:Landroid/view/Window;

.field private e:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/d/o;Landroid/app/Activity;)V
    .locals 0

    .line 2428
    iput-object p1, p0, Lcom/oppo/camera/d/o$a;->a:Lcom/oppo/camera/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2429
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o$a;->d:Landroid/view/Window;

    .line 2430
    iget-object p1, p0, Lcom/oppo/camera/d/o$a;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/d/o$a;->e:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTargetBrightness, targetBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", deltaBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    iput p2, p0, Lcom/oppo/camera/d/o$a;->b:F

    .line 2438
    iput p1, p0, Lcom/oppo/camera/d/o$a;->c:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2443
    iget-object v0, p0, Lcom/oppo/camera/d/o$a;->a:Lcom/oppo/camera/d/o;

    iget-object v0, v0, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    if-eqz v0, :cond_0

    .line 2444
    iget v0, p0, Lcom/oppo/camera/d/o$a;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/oppo/camera/d/o$a;->b:F

    add-float/2addr v0, p1

    .line 2445
    iget-object p1, p0, Lcom/oppo/camera/d/o$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/oppo/camera/d/o$a;->a:Lcom/oppo/camera/d/o;

    iget-object v1, v1, Lcom/oppo/camera/d/o;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v1}, Lcom/oppo/camera/d/b;->M()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2446
    iget-object p1, p0, Lcom/oppo/camera/d/o$a;->d:Landroid/view/Window;

    iget-object v0, p0, Lcom/oppo/camera/d/o$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
