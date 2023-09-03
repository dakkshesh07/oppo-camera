.class Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;
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

    .line 253
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070421

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 268
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 269
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 271
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Lcom/oppo/camera/ui/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070421

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 257
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 261
    iget-object p1, p0, Lcom/oppo/camera/ui/widget/InertiaZoomBar$2;->a:Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
