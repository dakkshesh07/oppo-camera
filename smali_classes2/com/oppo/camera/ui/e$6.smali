.class Lcom/oppo/camera/ui/e$6;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/e;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/e;IZ)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    iput p2, p0, Lcom/oppo/camera/ui/e$6;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/e$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1451
    iget-object v0, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1452
    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 1455
    iget-object v2, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->D(Lcom/oppo/camera/ui/e;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->D(Lcom/oppo/camera/ui/e;)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 1456
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    .line 1457
    invoke-static {v3}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int v1, v2, v3

    .line 1462
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGradienterView, top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v3}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    .line 1463
    invoke-static {v3}, Lcom/oppo/camera/ui/e;->y(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/f;->D()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", centerY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSizeRatioType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    .line 1464
    invoke-static {v3}, Lcom/oppo/camera/ui/e;->D(Lcom/oppo/camera/ui/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUIManager"

    .line 1462
    invoke-static {v3, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v2, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    new-instance v3, Lcom/oppo/camera/ui/preview/n;

    invoke-static {v2}, Lcom/oppo/camera/ui/e;->E(Lcom/oppo/camera/ui/e;)Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/ui/e$6;->a:I

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/oppo/camera/ui/preview/n;-><init>(Landroid/content/Context;III)V

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/e;->a(Lcom/oppo/camera/ui/e;Lcom/oppo/camera/ui/preview/n;)Lcom/oppo/camera/ui/preview/n;

    .line 1467
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1469
    iget-object v1, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1470
    iget-object v0, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->z(Lcom/oppo/camera/ui/e;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v1}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/n;->setVisibility(I)V

    .line 1474
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/e$6;->b:Z

    if-eqz v0, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/oppo/camera/ui/e$6;->c:Lcom/oppo/camera/ui/e;

    invoke-static {v0}, Lcom/oppo/camera/ui/e;->C(Lcom/oppo/camera/ui/e;)Lcom/oppo/camera/ui/preview/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/n;->a()V

    :cond_3
    return-void
.end method
