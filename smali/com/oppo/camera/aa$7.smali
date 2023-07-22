.class Lcom/oppo/camera/aa$7;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/aa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View$OnTouchListener;

.field final synthetic c:Lcom/oppo/camera/aa;


# direct methods
.method constructor <init>(Lcom/oppo/camera/aa;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1678
    iput-object p1, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    iput-object p2, p0, Lcom/oppo/camera/aa$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oppo/camera/aa$7;->b:Landroid/view/View$OnTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1681
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->x(Lcom/oppo/camera/aa;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    new-instance v1, Lcom/color/support/widget/j;

    invoke-static {v0}, Lcom/oppo/camera/aa;->k(Lcom/oppo/camera/aa;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/color/support/widget/j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/oppo/camera/aa;->a(Lcom/oppo/camera/aa;Lcom/color/support/widget/j;)Lcom/color/support/widget/j;

    .line 1683
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->y(Lcom/oppo/camera/aa;)Lcom/color/support/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->a(Ljava/lang/CharSequence;)V

    .line 1684
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->y(Lcom/oppo/camera/aa;)Lcom/color/support/widget/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->a(Z)V

    .line 1685
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->y(Lcom/oppo/camera/aa;)Lcom/color/support/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa$7;->b:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1686
    iget-object v0, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v0}, Lcom/oppo/camera/aa;->y(Lcom/oppo/camera/aa;)Lcom/color/support/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/aa$7;->c:Lcom/oppo/camera/aa;

    invoke-static {v1}, Lcom/oppo/camera/aa;->x(Lcom/oppo/camera/aa;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/support/widget/j;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
