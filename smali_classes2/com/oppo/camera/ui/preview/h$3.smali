.class Lcom/oppo/camera/ui/preview/h$3;
.super Ljava/lang/Object;
.source "FocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/h;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 932
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    .line 935
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 936
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0xd

    .line 937
    aput v3, v2, v4

    const/4 v2, 0x0

    .line 938
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 939
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->requestLayout()V

    .line 940
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->c(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/FocusIndicatorRotateLayout;->c()V

    .line 943
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    .line 944
    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 945
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v5

    .line 946
    aput v3, v5, v4

    .line 947
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 948
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 949
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->d(Lcom/oppo/camera/ui/preview/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oppo/camera/ui/preview/h;->a(Lcom/oppo/camera/ui/preview/h;Z)V

    .line 954
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/h$3;->a:Lcom/oppo/camera/ui/preview/h;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/h;->e(Lcom/oppo/camera/ui/preview/h;)Lcom/oppo/camera/ui/RotateImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
