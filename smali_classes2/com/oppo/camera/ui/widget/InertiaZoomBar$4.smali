.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;
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

    .line 292
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070421

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 306
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 307
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 310
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070420

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 297
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 300
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$4;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
