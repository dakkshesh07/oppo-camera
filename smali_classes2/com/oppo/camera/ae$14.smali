.class Lcom/oppo/camera/ae$14;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ae;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ae;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 872
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->c(Z)V

    .line 873
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->e(Z)V

    .line 874
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->b(Z)V

    .line 875
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->q(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/widget/InertiaZoomBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 876
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->r(Lcom/oppo/camera/ae;)Lcom/oppo/camera/ui/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {v1}, Lcom/oppo/camera/ae;->s(Lcom/oppo/camera/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oppo/camera/ui/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->v(Lcom/oppo/camera/ae;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 879
    iget-object p1, p0, Lcom/oppo/camera/ae$14;->a:Lcom/oppo/camera/ae;

    invoke-static {p1, v0}, Lcom/oppo/camera/ae;->c(Lcom/oppo/camera/ae;Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
