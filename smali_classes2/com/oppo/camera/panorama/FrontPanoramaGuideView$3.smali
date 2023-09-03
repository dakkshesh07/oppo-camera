.class Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrontPanoramaGuideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;


# direct methods
.method constructor <init>(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;->a:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 142
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;->a:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-static {p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    iget-object p1, p0, Lcom/oppo/camera/panorama/FrontPanoramaGuideView$3;->a:Lcom/oppo/camera/panorama/FrontPanoramaGuideView;

    invoke-static {p1}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->e(Lcom/oppo/camera/panorama/FrontPanoramaGuideView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2a8

    invoke-virtual {p1, v0, v1, v2}, Lcom/oppo/camera/panorama/FrontPanoramaGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
