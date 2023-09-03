.class Lcom/oppo/camera/ui/control/MainShutterButton$2;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 1976
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1984
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->c(Lcom/oppo/camera/ui/control/MainShutterButton;I)I

    .line 1985
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->d(Lcom/oppo/camera/ui/control/MainShutterButton;I)I

    .line 1987
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->b(Lcom/oppo/camera/ui/control/MainShutterButton;)I

    move-result p1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    .line 1988
    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->d(Lcom/oppo/camera/ui/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "button_shape_dial_rotate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1989
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$2;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->setButtonType(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
