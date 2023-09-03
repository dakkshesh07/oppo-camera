.class Lcom/oppo/camera/ui/control/i$a$1;
.super Ljava/lang/Object;
.source "TimerSnapShotManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/i$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/i$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/i$a;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/oppo/camera/ui/control/i$a$1;->a:Lcom/oppo/camera/ui/control/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i$a$1;->a:Lcom/oppo/camera/ui/control/i$a;

    iget-object v0, v0, Lcom/oppo/camera/ui/control/i$a;->a:Lcom/oppo/camera/ui/control/i;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/i;->a(Lcom/oppo/camera/ui/control/i;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/oppo/camera/ui/control/i$a$1;->a:Lcom/oppo/camera/ui/control/i$a;

    iget-object v0, v0, Lcom/oppo/camera/ui/control/i$a;->a:Lcom/oppo/camera/ui/control/i;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/i;->a(Lcom/oppo/camera/ui/control/i;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotableTextView;->setAlpha(F)V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/control/i$a$1;->a:Lcom/oppo/camera/ui/control/i$a;

    iget-object p1, p1, Lcom/oppo/camera/ui/control/i$a;->a:Lcom/oppo/camera/ui/control/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/i;->a(Lcom/oppo/camera/ui/control/i;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/ui/RotableTextView;->postInvalidate()V

    :cond_0
    return-void
.end method
