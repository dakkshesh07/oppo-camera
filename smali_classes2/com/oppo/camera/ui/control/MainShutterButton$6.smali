.class Lcom/oppo/camera/ui/control/MainShutterButton$6;
.super Ljava/lang/Object;
.source "MainShutterButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/control/MainShutterButton;->D()V
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

    .line 2200
    iput-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$6;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

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

    .line 2208
    iget-object p1, p0, Lcom/oppo/camera/ui/control/MainShutterButton$6;->a:Lcom/oppo/camera/ui/control/MainShutterButton;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/control/MainShutterButton;->f(Lcom/oppo/camera/ui/control/MainShutterButton;I)V

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
