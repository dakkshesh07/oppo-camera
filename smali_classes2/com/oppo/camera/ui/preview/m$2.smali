.class Lcom/oppo/camera/ui/preview/m$2;
.super Ljava/lang/Object;
.source "GradienterAssistView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/m;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/preview/m;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/m;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 271
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m;->h(Lcom/oppo/camera/ui/preview/m;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/preview/m$a;

    if-nez v0, :cond_0

    const-string p1, "GradienterAssistView"

    const-string v0, "onAnimationUpdate, attitude list is empty."

    .line 274
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/m;->k(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/m$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/m;->i(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/m$a;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, p1, v3

    iget-object v5, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    .line 279
    invoke-static {v5}, Lcom/oppo/camera/ui/preview/m;->j(Lcom/oppo/camera/ui/preview/m;)F

    move-result v5

    .line 278
    invoke-static {v1, v2, v0, v4, v5}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Lcom/oppo/camera/ui/preview/m$a;Lcom/oppo/camera/ui/preview/m$a;FF)V

    .line 281
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->i(Lcom/oppo/camera/ui/preview/m;)Lcom/oppo/camera/ui/preview/m$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;Lcom/oppo/camera/ui/preview/m$a;)V

    .line 289
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->h(Lcom/oppo/camera/ui/preview/m;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-static {p1}, Lcom/oppo/camera/ui/preview/m;->l(Lcom/oppo/camera/ui/preview/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/m$a;->a(Lcom/oppo/camera/ui/preview/m$a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/ui/preview/m$2;->a:Lcom/oppo/camera/ui/preview/m;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/preview/m;->invalidate()V

    :cond_3
    return-void
.end method
