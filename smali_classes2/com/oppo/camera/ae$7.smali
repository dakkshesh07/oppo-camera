.class Lcom/oppo/camera/ae$7;
.super Lcom/oppo/camera/b/a;
.source "ZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ae;->H()V
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

    .line 1474
    iput-object p1, p0, Lcom/oppo/camera/ae$7;->a:Lcom/oppo/camera/ae;

    invoke-direct {p0}, Lcom/oppo/camera/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1483
    iget-object p1, p0, Lcom/oppo/camera/ae$7;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1484
    iget-object p1, p0, Lcom/oppo/camera/ae$7;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1477
    iget-object p1, p0, Lcom/oppo/camera/ae$7;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1478
    iget-object p1, p0, Lcom/oppo/camera/ae$7;->a:Lcom/oppo/camera/ae;

    invoke-static {p1}, Lcom/oppo/camera/ae;->D(Lcom/oppo/camera/ae;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method
