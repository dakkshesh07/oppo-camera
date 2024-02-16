.class Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;
.super Landroid/app/contentsuggestions/ISelectionsCallback$Stub;
.source "ContentSuggestionsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/contentsuggestions/ContentSuggestionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelectionsCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "callback"    # Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 260
    invoke-direct {p0}, Landroid/app/contentsuggestions/ISelectionsCallback$Stub;-><init>()V

    .line 261
    iput-object p1, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;->mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;

    .line 262
    iput-object p2, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 263
    return-void
.end method


# virtual methods
.method public synthetic lambda$onContentSelectionsAvailable$0$ContentSuggestionsManager$SelectionsCallbackWrapper(ILjava/util/List;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "selections"    # Ljava/util/List;

    .line 271
    iget-object v0, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;->mCallback:Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;->onContentSelectionsAvailable(ILjava/util/List;)V

    return-void
.end method

.method public onContentSelectionsAvailable(ILjava/util/List;)V
    .locals 4
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/contentsuggestions/ContentSelection;",
            ">;)V"
        }
    .end annotation

    .line 268
    .local p2, "selections":Ljava/util/List;, "Ljava/util/List<Landroid/app/contentsuggestions/ContentSelection;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 270
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/app/contentsuggestions/-$$Lambda$ContentSuggestionsManager$SelectionsCallbackWrapper$1Py0lukljawDYbfwobeRIUDvpNM;

    invoke-direct {v3, p0, p1, p2}, Landroid/app/contentsuggestions/-$$Lambda$ContentSuggestionsManager$SelectionsCallbackWrapper$1Py0lukljawDYbfwobeRIUDvpNM;-><init>(Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallbackWrapper;ILjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    nop

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    throw v2
.end method
