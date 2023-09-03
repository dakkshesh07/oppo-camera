.class Lcom/oppo/camera/ui/SwitchButton$2;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/SwitchButton;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/SwitchButton;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

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

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/SwitchButton;->a(Lcom/oppo/camera/ui/SwitchButton;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Lcom/oppo/camera/ui/SwitchButton;I)I

    .line 118
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/SwitchButton;->j(Lcom/oppo/camera/ui/SwitchButton;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Lcom/oppo/camera/ui/SwitchButton;Z)Z

    .line 110
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton$2;->a:Lcom/oppo/camera/ui/SwitchButton;

    invoke-static {p1}, Lcom/oppo/camera/ui/SwitchButton;->k(Lcom/oppo/camera/ui/SwitchButton;)V

    return-void
.end method
