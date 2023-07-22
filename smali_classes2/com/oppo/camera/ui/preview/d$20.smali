.class Lcom/oppo/camera/ui/preview/d$20;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/d;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/d;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    new-instance v1, Lcom/oppo/camera/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/ui/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/preview/d;->a(Lcom/oppo/camera/ui/preview/d;Lcom/oppo/camera/ui/i;)Lcom/oppo/camera/ui/i;

    .line 810
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 811
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 812
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 813
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 814
    invoke-static {}, Lcom/oppo/camera/util/Util;->E()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    .line 815
    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 817
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08039b

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/i;->setImage(Landroid/graphics/Bitmap;)V

    .line 818
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100137

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/i;->setText(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->D(Lcom/oppo/camera/ui/preview/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/i;->setViewGap(I)V

    .line 820
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->G(Lcom/oppo/camera/ui/preview/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/d;->H(Lcom/oppo/camera/ui/preview/d;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/i;->a(IZ)V

    .line 822
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/d$20;->a:Lcom/oppo/camera/ui/preview/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/d;->c(Lcom/oppo/camera/ui/preview/d;)Lcom/oppo/camera/ui/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/i;->setVisibility(I)V

    return-void
.end method
