.class Lcom/oppo/camera/ui/preview/f$24;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->aE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/f;)V
    .locals 0

    .line 2796
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2799
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2800
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2801
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->C(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/preview/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/f$b;->dx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2802
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2803
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    .line 2804
    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/f;->C()Lcom/oppo/camera/ui/preview/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$24;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->V(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/widget/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
