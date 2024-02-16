.class Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;
.super Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleRowViewHolder"
.end annotation


# instance fields
.field private final blacklist mRow:Landroid/view/ViewGroup;

.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/ViewGroup;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "row"    # Landroid/view/ViewGroup;
    .param p3, "cellCount"    # I
    .param p4, "viewType"    # I

    .line 3919
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    .line 3920
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/internal/app/ChooserActivity$ItemGroupViewHolder;-><init>(Lcom/android/internal/app/ChooserActivity;ILandroid/view/View;I)V

    .line 3922
    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    .line 3923
    return-void
.end method


# virtual methods
.method public blacklist addView(ILandroid/view/View;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "index"    # I
    .param p2, "v"    # Landroid/view/View;

    .line 3939
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3940
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mCells:[Landroid/view/View;

    aput-object p2, v0, p1

    .line 3942
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getRow(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "rowNumber"    # I

    .line 3934
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    return-object v0

    .line 3935
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getRowByIndex(I)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "index"    # I

    .line 3930
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 3926
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->mRow:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist setViewVisibility(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "visibility"    # I

    .line 3946
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ChooserActivity$SingleRowViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3947
    return-void
.end method
