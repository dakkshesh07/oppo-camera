.class Lcom/oppo/camera/ui/preview/l$3;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/l;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1030
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    .line 1033
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1034
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0xd

    .line 1035
    aput v3, v2, v4

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1037
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 1038
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->c(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 1041
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    .line 1042
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1043
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v5

    .line 1044
    aput v3, v5, v4

    .line 1045
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1046
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1047
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->d(Lcom/oppo/camera/ui/preview/l;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/l;->a(Lcom/oppo/camera/ui/preview/l;Z)V

    .line 1052
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/l$3;->a:Lcom/oppo/camera/ui/preview/l;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/l;->e(Lcom/oppo/camera/ui/preview/l;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
