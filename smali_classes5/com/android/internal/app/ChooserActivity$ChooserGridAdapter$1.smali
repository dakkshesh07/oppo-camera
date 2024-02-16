.class Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;
.super Landroid/database/DataSetObserver;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;-><init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

.field final synthetic blacklist val$this$0:Lcom/android/internal/app/ChooserActivity;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;Lcom/android/internal/app/ChooserActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    .line 3384
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;->this$1:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;->val$this$0:Lcom/android/internal/app/ChooserActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api onChanged()V
    .locals 1

    .line 3387
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3388
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;->this$1:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->notifyDataSetChanged()V

    .line 3389
    return-void
.end method

.method public whitelist test-api onInvalidated()V
    .locals 1

    .line 3393
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 3394
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter$1;->this$1:Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity$ChooserGridAdapter;->notifyDataSetChanged()V

    .line 3395
    return-void
.end method
