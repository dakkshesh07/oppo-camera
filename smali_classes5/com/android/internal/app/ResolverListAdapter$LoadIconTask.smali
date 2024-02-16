.class Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;
.super Landroid/os/AsyncTask;
.source "ResolverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadIconTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field protected final blacklist mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

.field private blacklist mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

.field private final blacklist mResolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverListAdapter;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ResolverListAdapter;Lcom/android/internal/app/chooser/DisplayResolveInfo;Lcom/android/internal/app/ResolverListAdapter$ViewHolder;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverListAdapter;
    .param p2, "dri"    # Lcom/android/internal/app/chooser/DisplayResolveInfo;
    .param p3, "holder"    # Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 848
    iput-object p1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 849
    iput-object p2, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    .line 850
    invoke-virtual {p2}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 851
    iput-object p3, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 852
    return-void
.end method


# virtual methods
.method protected varargs blacklist doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .line 856
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ResolverListAdapter;->loadIconForResolveInfo(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic whitelist test-api doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 843
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected blacklist onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 861
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverListAdapter;->getOtherProfile()Lcom/android/internal/app/chooser/DisplayResolveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    if-ne v0, v1, :cond_0

    .line 862
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->this$0:Lcom/android/internal/app/ResolverListAdapter;

    iget-object v0, v0, Lcom/android/internal/app/ResolverListAdapter;->mResolverListCommunicator:Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;

    invoke-interface {v0}, Lcom/android/internal/app/ResolverListAdapter$ResolverListCommunicator;->updateProfileViewButton()V

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/internal/app/chooser/DisplayResolveInfo;->setDisplayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 865
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0, v1}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->bindIcon(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 867
    :goto_0
    return-void
.end method

.method protected bridge synthetic whitelist test-api onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 843
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public blacklist setViewHolder(Lcom/android/internal/app/ResolverListAdapter$ViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 870
    iput-object p1, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mHolder:Lcom/android/internal/app/ResolverListAdapter$ViewHolder;

    .line 871
    iget-object v0, p0, Lcom/android/internal/app/ResolverListAdapter$LoadIconTask;->mDisplayResolveInfo:Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {p1, v0}, Lcom/android/internal/app/ResolverListAdapter$ViewHolder;->bindIcon(Lcom/android/internal/app/chooser/TargetInfo;)V

    .line 872
    return-void
.end method
