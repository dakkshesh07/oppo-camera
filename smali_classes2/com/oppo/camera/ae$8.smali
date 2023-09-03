.class Lcom/oppo/camera/ae$8;
.super Lcom/oppo/camera/b/a;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->I()V
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

    .line 1501
    iput-object p1, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1510
    iget-object p1, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1511
    iget-object p1, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->E(Lcom/oppo/camera/ae;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1504
    iget-object p1, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1505
    iget-object p1, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->E(Lcom/oppo/camera/ae;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/ae$8;->a:Lcom/oppo/camera/ae;

    invoke-static {v0}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
