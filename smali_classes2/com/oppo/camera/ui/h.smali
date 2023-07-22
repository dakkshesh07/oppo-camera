.class public Lcom/oppo/camera/ui/h;
.super Landroid/view/animation/Animation;
.source "OrientationAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/h$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/oppo/camera/ui/h$a;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/oppo/camera/ui/h;->a:F

    .line 22
    iput v0, p0, Lcom/oppo/camera/ui/h;->b:F

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->c:Z

    .line 24
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->d:Z

    .line 25
    iput v0, p0, Lcom/oppo/camera/ui/h;->e:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/oppo/camera/ui/h;->f:Lcom/oppo/camera/ui/h$a;

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/h;->a:F

    .line 30
    iput p2, p0, Lcom/oppo/camera/ui/h;->b:F

    .line 31
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->c:Z

    .line 32
    iput-boolean v0, p0, Lcom/oppo/camera/ui/h;->d:Z

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/h;->setRepeatCount(I)V

    .line 34
    invoke-virtual {p0, p0}, Lcom/oppo/camera/ui/h;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/h;->f:Lcom/oppo/camera/ui/h$a;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/h$a;->a(F)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/oppo/camera/ui/h;->f:Lcom/oppo/camera/ui/h$a;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p1}, Lcom/oppo/camera/ui/h$a;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/oppo/camera/ui/h;->e:I

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/h;->e:I

    .line 40
    iget-object v0, p0, Lcom/oppo/camera/ui/h;->f:Lcom/oppo/camera/ui/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/h$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/ui/h;->f:Lcom/oppo/camera/ui/h$a;

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 60
    iget-boolean p2, p0, Lcom/oppo/camera/ui/h;->d:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/oppo/camera/ui/h;->b:F

    iget v0, p0, Lcom/oppo/camera/ui/h;->a:F

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/h;->a:F

    iget v0, p0, Lcom/oppo/camera/ui/h;->b:F

    :goto_0
    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    move p1, p2

    .line 64
    :cond_2
    iget-boolean p2, p0, Lcom/oppo/camera/ui/h;->c:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/oppo/camera/ui/h;->a:F

    .line 65
    :goto_2
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/oppo/camera/ui/h;->c:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 82
    iget p1, p0, Lcom/oppo/camera/ui/h;->e:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(I)V

    .line 83
    iget p1, p0, Lcom/oppo/camera/ui/h;->a:F

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(F)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/oppo/camera/ui/h;->c:Z

    .line 85
    iput-boolean p1, p0, Lcom/oppo/camera/ui/h;->d:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/oppo/camera/ui/h;->d:Z

    .line 91
    iget p1, p0, Lcom/oppo/camera/ui/h;->b:F

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(F)V

    .line 92
    iget p1, p0, Lcom/oppo/camera/ui/h;->e:I

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/h;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/oppo/camera/ui/h;->c:Z

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/oppo/camera/ui/h;->d:Z

    return-void
.end method
