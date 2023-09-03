.class Lcom/oppo/camera/ui/control/MainShutterButton$19;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/control/MainShutterButton;)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$19;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1935
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1937
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$19;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->e(Lcom/oppo/camera/ui/control/MainShutterButton;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/oppo/camera/ui/control/MainShutterButton$19;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {v0, p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Lcom/oppo/camera/ui/control/MainShutterButton;I)I

    .line 1939
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$19;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->invalidate()V

    :cond_0
    return-void
.end method
