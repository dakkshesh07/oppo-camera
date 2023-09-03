.class Lcom/oppo/camera/ui/preview/CameraTimeView$1;
.super Ljava/lang/Object;
.source "CameraTimeView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/CameraTimeView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/CameraTimeView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/CameraTimeView;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView$1;->a:Lcom/oppo/camera/ui/preview/CameraTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/CameraTimeView$1;->a:Lcom/oppo/camera/ui/preview/CameraTimeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/CameraTimeView;->a(Lcom/oppo/camera/ui/preview/CameraTimeView;Z)Z

    const-string p1, "CameraTimeView"

    const-string v0, "hideTimeUI, onAnimationEnd"

    .line 261
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "CameraTimeView"

    const-string v0, "hideTimeUI, onAnimationStart"

    .line 249
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
