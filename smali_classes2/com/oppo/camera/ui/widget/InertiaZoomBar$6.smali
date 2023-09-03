.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;
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

    .line 329
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 341
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 332
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070423

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 334
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$6;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
