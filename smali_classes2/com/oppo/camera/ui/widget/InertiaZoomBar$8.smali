.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;
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

    .line 360
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 370
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 372
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 365
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$8;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
