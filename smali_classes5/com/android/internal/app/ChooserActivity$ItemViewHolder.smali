.class final Lcom/android/internal/app/ChooserActivity$ItemViewHolder;
.super Lcom/android/internal/app/ChooserActivity$ViewHolderBase;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ItemViewHolder"
.end annotation


# instance fields
.field blacklist mListPosition:I

.field blacklist mWrappedViewHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

.field final synthetic blacklist this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;ZI)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "isClickable"    # Z
    .param p4, "viewType"    # I

    .line 3250
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    .line 3251
    invoke-direct {p0, p1, p2, p4}, Lcom/android/internal/app/ChooserActivity$ViewHolderBase;-><init>(Lcom/android/internal/app/ChooserActivity;Landroid/view/View;I)V

    .line 3248
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->mListPosition:I

    .line 3252
    new-instance v0, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->mWrappedViewHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 3253
    if-eqz p3, :cond_0

    .line 3254
    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ItemViewHolder$-2HyToffGjOTVeFhLII66yqQv8o;

    invoke-direct {v0, p0}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ItemViewHolder$-2HyToffGjOTVeFhLII66yqQv8o;-><init>(Lcom/android/internal/app/ChooserActivity$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3257
    new-instance v0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ItemViewHolder$VYTb2VU1iSkCNOge9YY0P_aAa6o;

    invoke-direct {v0, p0}, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ItemViewHolder$VYTb2VU1iSkCNOge9YY0P_aAa6o;-><init>(Lcom/android/internal/app/ChooserActivity$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3268
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic blacklist lambda$new$0$ChooserActivity$ItemViewHolder(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 3254
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget v1, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->mListPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->startSelected(IZZ)V

    return-void
.end method

.method public synthetic blacklist lambda$new$1$ChooserActivity$ItemViewHolder(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 3258
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v0, v0, Lcom/android/internal/app/ChooserActivity;->mChooserMultiProfilePagerAdapter:Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserMultiProfilePagerAdapter;->getActiveListAdapter()Lcom/android/internal/app/ChooserListAdapter;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->mListPosition:I

    .line 3259
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/app/ChooserListAdapter;->targetInfoForPosition(IZ)Lcom/android/internal/app/chooser/TargetInfo;

    move-result-object v0

    .line 3262
    .local v0, "ti":Lcom/android/internal/app/chooser/TargetInfo;
    instance-of v1, v0, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    if-eqz v1, :cond_0

    .line 3263
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$ItemViewHolder;->this$0:Lcom/android/internal/app/ChooserActivity;

    move-object v3, v0

    check-cast v3, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-static {v1, v3}, Lcom/android/internal/app/ChooserActivity;->access$2000(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/DisplayResolveInfo;)V

    .line 3265
    :cond_0
    return v2
.end method
