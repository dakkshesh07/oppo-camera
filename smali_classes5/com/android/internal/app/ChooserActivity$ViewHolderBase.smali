.class Lcom/android/internal/app/ChooserActivity$ViewHolderBase;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolderBase"
.end annotation


# instance fields
.field private blacklist mViewType:I

.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "viewType"    # I

    .line 3229
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;->this$0:Lcom/android/internal/app/ChooserActivity;

    .line 3230
    invoke-direct {p0, p2}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3231
    iput p3, p0, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;->mViewType:I

    .line 3232
    return-void
.end method


# virtual methods
.method blacklist getViewType()I
    .locals 1

    .line 3235
    iget v0, p0, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;->mViewType:I

    return v0
.end method
