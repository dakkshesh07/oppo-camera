.class Lcom/android/internal/widget/helper/ItemTouchHelper$3;
.super Lcom/android/internal/widget/helper/ItemTouchHelper$RecoverAnimation;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/helper/ItemTouchHelper;->select(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

.field final synthetic val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcom/android/internal/widget/helper/ItemTouchHelper;Lcom/android/internal/widget/RecyclerView$ViewHolder;IIFFFFILcom/android/internal/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/helper/ItemTouchHelper;
    .param p2, "viewHolder"    # Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .param p3, "animationType"    # I
    .param p4, "actionState"    # I
    .param p5, "startDx"    # F
    .param p6, "startDy"    # F
    .param p7, "targetX"    # F
    .param p8, "targetY"    # F

    .line 604
    iput-object p1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iput p9, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    iput-object p10, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

    invoke-direct/range {p0 .. p8}, Lcom/android/internal/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lcom/android/internal/widget/helper/ItemTouchHelper;Lcom/android/internal/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 607
    invoke-super {p0, p1}, Lcom/android/internal/widget/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 608
    iget-boolean v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->mOverridden:Z

    if-eqz v0, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    iget v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    if-gtz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lcom/android/internal/widget/helper/ItemTouchHelper;->mCallback:Lcom/android/internal/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lcom/android/internal/widget/helper/ItemTouchHelper;->mRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/helper/ItemTouchHelper$Callback;->clearView(Lcom/android/internal/widget/RecyclerView;Lcom/android/internal/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lcom/android/internal/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Lcom/android/internal/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 619
    iget v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    if-lez v0, :cond_2

    .line 622
    iget-object v1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    invoke-virtual {v1, p0, v0}, Lcom/android/internal/widget/helper/ItemTouchHelper;->postDispatchSwipe(Lcom/android/internal/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    .line 626
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lcom/android/internal/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Lcom/android/internal/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 627
    iget-object v0, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->this$0:Lcom/android/internal/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/android/internal/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lcom/android/internal/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Lcom/android/internal/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 629
    :cond_3
    return-void
.end method
