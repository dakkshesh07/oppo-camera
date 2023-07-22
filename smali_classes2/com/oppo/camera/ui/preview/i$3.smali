.class Lcom/oppo/camera/ui/preview/i$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GradienterAssistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/i;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/i$3;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 314
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$3;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i;->m(Lcom/oppo/camera/ui/preview/i;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$3;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i;->h(Lcom/oppo/camera/ui/preview/i;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/i$3;->a:Lcom/oppo/camera/ui/preview/i;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/i;->n(Lcom/oppo/camera/ui/preview/i;)V

    :cond_0
    return-void
.end method
