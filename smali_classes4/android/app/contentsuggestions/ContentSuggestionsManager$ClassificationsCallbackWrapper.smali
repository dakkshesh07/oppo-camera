.class final Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;
.super Landroid/app/contentsuggestions/IClassificationsCallback$Stub;
.source "ContentSuggestionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsuggestions/ContentSuggestionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClassificationsCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "callback"    # Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 284
    invoke-direct {p0}, Landroid/app/contentsuggestions/IClassificationsCallback$Stub;-><init>()V

    .line 285
    iput-object p1, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;->mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;

    .line 286
    iput-object p2, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 287
    return-void
.end method


# virtual methods
.method public synthetic lambda$onContentClassificationsAvailable$0$ContentSuggestionsManager$ClassificationsCallbackWrapper(ILjava/util/List;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "classifications"    # Ljava/util/List;

    .line 295
    iget-object v0, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;->mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;->onContentClassificationsAvailable(ILjava/util/List;)V

    return-void
.end method

.method public onContentClassificationsAvailable(ILjava/util/List;)V
    .locals 4
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/contentsuggestions/ContentClassification;",
            ">;)V"
        }
    .end annotation

    .line 292
    .local p2, "classifications":Ljava/util/List;, "Ljava/util/List<Landroid/app/contentsuggestions/ContentClassification;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 294
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/app/contentsuggestions/-$$Lambda$ContentSuggestionsManager$ClassificationsCallbackWrapper$bS71fhWJJl2gObzWDnBMzvYmM5w;

    invoke-direct {v3, p0, p1, p2}, Landroid/app/contentsuggestions/-$$Lambda$ContentSuggestionsManager$ClassificationsCallbackWrapper$bS71fhWJJl2gObzWDnBMzvYmM5w;-><init>(Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallbackWrapper;ILjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 298
    nop

    .line 299
    return-void

    .line 297
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 298
    throw v2
.end method
