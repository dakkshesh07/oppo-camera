.class Lcom/oplus/widget/OplusGridView$5;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->getMoreIconAnim()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusGridView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 404
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$5;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animatior"    # Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$5;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/widget/OplusGridView;->access$302(Lcom/oplus/widget/OplusGridView;I)I

    .line 409
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$5;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->invalidate()V

    .line 410
    return-void
.end method
