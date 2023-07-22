.class Lcom/oppo/camera/ui/f$3;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;IZ)V
    .locals 0

    .line 947
    iput-object p1, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$3;->a:I

    iput-boolean p3, p0, Lcom/oppo/camera/ui/f$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 950
    iget-object v0, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 951
    invoke-static {}, Lcom/oppo/camera/util/Util;->N()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 954
    iget-object v2, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->r(Lcom/oppo/camera/ui/f;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->r(Lcom/oppo/camera/ui/f;)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070352

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 955
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/d;->C()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    .line 956
    invoke-static {v3}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/d;->C()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int v1, v2, v3

    .line 961
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGradienterView, top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/d;->C()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    .line 962
    invoke-static {v3}, Lcom/oppo/camera/ui/f;->n(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oppo/camera/ui/preview/d;->C()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", centerY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSizeRatioType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    .line 963
    invoke-static {v3}, Lcom/oppo/camera/ui/f;->r(Lcom/oppo/camera/ui/f;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUIManager"

    .line 961
    invoke-static {v3, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v2, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    new-instance v3, Lcom/oppo/camera/ui/preview/j;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->s(Lcom/oppo/camera/ui/f;)Landroid/app/Activity;

    move-result-object v4

    iget v5, p0, Lcom/oppo/camera/ui/f$3;->a:I

    invoke-direct {v3, v4, v0, v1, v5}, Lcom/oppo/camera/ui/preview/j;-><init>(Landroid/content/Context;III)V

    invoke-static {v2, v3}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;Lcom/oppo/camera/ui/preview/j;)Lcom/oppo/camera/ui/preview/j;

    .line 966
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 968
    iget-object v1, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/preview/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    iget-object v0, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->o(Lcom/oppo/camera/ui/f;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v1}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 970
    iget-object v0, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/j;->setVisibility(I)V

    .line 973
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oppo/camera/ui/f$3;->b:Z

    if-eqz v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/oppo/camera/ui/f$3;->c:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->q(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/j;->a()V

    :cond_3
    return-void
.end method
