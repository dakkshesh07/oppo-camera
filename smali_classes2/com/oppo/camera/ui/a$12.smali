.class Lcom/oppo/camera/ui/a$12;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/a;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/oppo/camera/ui/a$12;->a:Lcom/oppo/camera/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/a$12;->a:Lcom/oppo/camera/ui/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/oppo/camera/ui/a;->r:F

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/a$12;->a:Lcom/oppo/camera/ui/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/a;->invalidate()V

    return-void
.end method
