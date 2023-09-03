.class Lcom/oppo/camera/ui/control/MainShutterButton$20;
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

    .line 1949
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$20;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1957
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$20;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->i(Lcom/oppo/camera/ui/control/MainShutterButton;)V

    .line 1958
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$20;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/control/MainShutterButton;->j(Lcom/oppo/camera/ui/control/MainShutterButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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
