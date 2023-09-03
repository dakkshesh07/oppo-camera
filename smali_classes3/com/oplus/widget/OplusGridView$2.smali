.class Lcom/oplus/widget/OplusGridView$2;
.super Ljava/lang/Object;
.source "OplusGridView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/widget/OplusGridView;->getAlphaAnim(III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/widget/OplusGridView;

.field final synthetic val$i:I

.field final synthetic val$j:I


# direct methods
.method constructor <init>(Lcom/oplus/widget/OplusGridView;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/oplus/widget/OplusGridView;

    .line 361
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView$2;->this$0:Lcom/oplus/widget/OplusGridView;

    iput p2, p0, Lcom/oplus/widget/OplusGridView$2;->val$i:I

    iput p3, p0, Lcom/oplus/widget/OplusGridView$2;->val$j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animatior"    # Landroid/animation/ValueAnimator;

    .line 365
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$2;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-static {v0}, Lcom/oplus/widget/OplusGridView;->access$100(Lcom/oplus/widget/OplusGridView;)[[I

    move-result-object v0

    iget v1, p0, Lcom/oplus/widget/OplusGridView$2;->val$i:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView$2;->val$j:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 366
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView$2;->this$0:Lcom/oplus/widget/OplusGridView;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView;->invalidate()V

    .line 367
    return-void
.end method
