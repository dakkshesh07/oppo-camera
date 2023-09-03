.class public abstract Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;
.super Lcom/android/internal/infra/AbstractRemoteService;
.source "AbstractMultiplePendingRequestsRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<",
        "TS;TI;>;I::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/android/internal/infra/AbstractRemoteService<",
        "TS;TI;>;"
    }
.end annotation


# instance fields
.field private final blacklist mInitialCapacity:I

.field protected blacklist mPendingRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<",
            "TS;TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZI)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceInterface"    # Ljava/lang/String;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .param p4, "userId"    # I
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "bindingFlags"    # I
    .param p8, "verbose"    # Z
    .param p9, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "I",
            "Lcom/android/internal/infra/AbstractRemoteService$VultureCallback<",
            "TS;>;",
            "Landroid/os/Handler;",
            "IZI)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    .local p5, "callback":Lcom/android/internal/infra/AbstractRemoteService$VultureCallback;, "Lcom/android/internal/infra/AbstractRemoteService$VultureCallback<TS;>;"
    invoke-direct/range {p0 .. p8}, Lcom/android/internal/infra/AbstractRemoteService;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILcom/android/internal/infra/AbstractRemoteService$VultureCallback;Landroid/os/Handler;IZ)V

    .line 50
    iput p9, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mInitialCapacity:I

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 93
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    invoke-super {p0, p1, p2}, Lcom/android/internal/infra/AbstractRemoteService;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "initialCapacity="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mInitialCapacity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 97
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 98
    .local v0, "size":I
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string/jumbo v2, "pendingRequests="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 99
    return-void
.end method

.method final blacklist handleBindFailure()V
    .locals 4

    .line 79
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mVerbose:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending failure to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pending requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 83
    iget-object v2, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;

    .line 84
    .local v2, "request":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    invoke-virtual {v2}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->onFailed()V

    .line 85
    invoke-virtual {v2}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->finish()Z

    .line 82
    .end local v2    # "request":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    .line 89
    .end local v0    # "size":I
    :cond_2
    return-void
.end method

.method protected blacklist handleOnDestroy()V
    .locals 4

    .line 67
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 69
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mVerbose:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Canceling "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pending requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    iget-object v2, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;

    invoke-virtual {v2}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->cancel()Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    .line 75
    .end local v0    # "size":I
    :cond_2
    return-void
.end method

.method blacklist handlePendingRequestWhileUnBound(Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<",
            "TS;TI;>;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    .local p1, "pendingRequest":Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;, "Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mInitialCapacity:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-boolean v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mVerbose:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "queued "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requests; last="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    return-void
.end method

.method blacklist handlePendingRequests()V
    .locals 4

    .line 55
    .local p0, "this":Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;, "Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService<TS;TI;>;"
    iget-object v0, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 57
    .local v0, "size":I
    iget-boolean v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mVerbose:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pending requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 59
    iget-object v2, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;

    invoke-virtual {v2}, Lcom/android/internal/infra/AbstractRemoteService$BasePendingRequest;->run()V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/infra/AbstractMultiplePendingRequestsRemoteService;->mPendingRequests:Ljava/util/ArrayList;

    .line 63
    .end local v0    # "size":I
    :cond_2
    return-void
.end method
