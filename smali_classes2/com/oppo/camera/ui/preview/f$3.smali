.class Lcom/oppo/camera/ui/preview/f$3;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/f;->t()V
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

    .line 1071
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1074
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    new-instance v1, Lcom/oppo/camera/ui/n;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/f;->a(Lcom/oppo/camera/ui/preview/f;Lcom/oppo/camera/ui/n;)Lcom/oppo/camera/ui/n;

    .line 1079
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070625

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1080
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 1081
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 1082
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1083
    invoke-static {}, Lcom/oppo/camera/util/Util;->D()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    .line 1084
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070624

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1086
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804b0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/n;->setImage(Landroid/graphics/Bitmap;)V

    .line 1087
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100220

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/n;->setText(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->J(Lcom/oppo/camera/ui/preview/f;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070623

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/n;->setViewGap(I)V

    .line 1089
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->N(Lcom/oppo/camera/ui/preview/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/f;->O(Lcom/oppo/camera/ui/preview/f;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/n;->a(IZ)V

    .line 1091
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/f$3;->a:Lcom/oppo/camera/ui/preview/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/f;->c(Lcom/oppo/camera/ui/preview/f;)Lcom/oppo/camera/ui/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/n;->setVisibility(I)V

    return-void
.end method
