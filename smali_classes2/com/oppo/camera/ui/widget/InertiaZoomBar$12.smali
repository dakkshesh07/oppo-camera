.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$12;
.super Lcom/oppo/camera/b/a;
.source "InertiaZoomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/widget/InertiaZoomBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$12;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$12;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setAlpha(F)V

    return-void
.end method
