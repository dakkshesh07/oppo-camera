.class Lcom/android/internal/app/ChooserActivity$3;
.super Lcom/android/internal/widget/RecyclerView$OnScrollListener;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ChooserActivity;->setupScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;

.field final synthetic blacklist val$chooserHeaderScrollElevation:F

.field final synthetic blacklist val$defaultElevation:F

.field final synthetic blacklist val$elevatedView:Landroid/view/View;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;FF)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;

    .line 3093
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$3;->val$elevatedView:Landroid/view/View;

    iput p3, p0, Lcom/android/internal/app/ChooserActivity$3;->val$chooserHeaderScrollElevation:F

    iput p4, p0, Lcom/android/internal/app/ChooserActivity$3;->val$defaultElevation:F

    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onScrollStateChanged(Lcom/android/internal/widget/RecyclerView;I)V
    .locals 3
    .param p1, "view"    # Lcom/android/internal/widget/RecyclerView;
    .param p2, "scrollState"    # I

    .line 3095
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3096
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2}, Lcom/android/internal/app/ChooserActivity;->access$1800(Lcom/android/internal/app/ChooserActivity;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 3097
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2, v0}, Lcom/android/internal/app/ChooserActivity;->access$1802(Lcom/android/internal/app/ChooserActivity;I)I

    .line 3098
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v0, v1}, Lcom/android/internal/app/ChooserActivity;->access$1900(Lcom/android/internal/app/ChooserActivity;Z)V

    goto :goto_0

    .line 3100
    :cond_0
    if-ne p2, v1, :cond_1

    .line 3101
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2}, Lcom/android/internal/app/ChooserActivity;->access$1800(Lcom/android/internal/app/ChooserActivity;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3102
    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v2, v1}, Lcom/android/internal/app/ChooserActivity;->access$1802(Lcom/android/internal/app/ChooserActivity;I)I

    .line 3103
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$3;->this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-static {v1, v0}, Lcom/android/internal/app/ChooserActivity;->access$1900(Lcom/android/internal/app/ChooserActivity;Z)V

    .line 3106
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist onScrolled(Lcom/android/internal/widget/RecyclerView;II)V
    .locals 3
    .param p1, "view"    # Lcom/android/internal/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 3109
    invoke-virtual {p1}, Lcom/android/internal/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3110
    invoke-virtual {p1}, Lcom/android/internal/widget/RecyclerView;->getLayoutManager()Lcom/android/internal/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 3111
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_1

    .line 3112
    :cond_0
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$3;->val$elevatedView:Landroid/view/View;

    iget v2, p0, Lcom/android/internal/app/ChooserActivity$3;->val$chooserHeaderScrollElevation:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 3113
    return-void

    .line 3117
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$3;->val$elevatedView:Landroid/view/View;

    iget v1, p0, Lcom/android/internal/app/ChooserActivity$3;->val$defaultElevation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 3118
    return-void
.end method
