.class Lcom/oppo/camera/h/l$a;
.super Ljava/lang/Object;
.source "FilmParamsContainer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/l;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/h/l;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/h/l;Lcom/oppo/camera/h/l$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/oppo/camera/h/l$a;-><init>(Lcom/oppo/camera/h/l;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 253
    iget-object v0, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v0}, Lcom/oppo/camera/h/l;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    iget-object v1, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    invoke-static {v0}, Lcom/oppo/camera/h/l;->d(Lcom/oppo/camera/h/l;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    invoke-static {p1}, Lcom/oppo/camera/h/l;->c(Lcom/oppo/camera/h/l;)Lcom/oppo/camera/h/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/h/h;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/oppo/camera/h/l$a;->a:Lcom/oppo/camera/h/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/h/l;->a(Lcom/oppo/camera/h/l;Z)Z

    :cond_1
    return-void
.end method
