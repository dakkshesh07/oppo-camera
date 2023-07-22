.class Lcom/oppo/camera/ui/preview/d$14;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/preview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$14;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 279
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$14;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->z(Lcom/oppo/camera/ui/preview/d;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/d$14;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/d;->A(Lcom/oppo/camera/ui/preview/d;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
