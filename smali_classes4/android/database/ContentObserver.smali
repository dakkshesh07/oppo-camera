.class public abstract Landroid/database/ContentObserver;
.super Ljava/lang/Object;
.source "ContentObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/database/ContentObserver$Transport;
    }
.end annotation


# static fields
.field private static final ADD_CONTENT_OBSERVER_FLAGS:J = 0x8ff25fbL


# instance fields
.field mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mTransport:Landroid/database/ContentObserver$Transport;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/database/ContentObserver;->mLock:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Landroid/database/ContentObserver;->mHandler:Landroid/os/Handler;

    .line 64
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    .line 221
    return-void
.end method

.method public final dispatchChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;I)V

    .line 237
    return-void
.end method

.method public final dispatchChange(ZLandroid/net/Uri;I)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "flags"    # I

    .line 254
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/database/ContentObserver;->dispatchChange(ZLjava/util/Collection;I)V

    .line 255
    return-void
.end method

.method public final dispatchChange(ZLjava/util/Collection;I)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 272
    .local p2, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/database/ContentObserver;->dispatchChange(ZLjava/util/Collection;II)V

    .line 273
    return-void
.end method

.method public final dispatchChange(ZLjava/util/Collection;II)V
    .locals 8
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 278
    .local p2, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    iget-object v0, p0, Landroid/database/ContentObserver;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;II)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v7, Landroid/database/-$$Lambda$ContentObserver$MgqiYb2qvgLhoXTioYXq9MvvpNk;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/database/-$$Lambda$ContentObserver$MgqiYb2qvgLhoXTioYXq9MvvpNk;-><init>(Landroid/database/ContentObserver;ZLjava/util/Collection;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :goto_0
    return-void
.end method

.method public getContentObserver()Landroid/database/IContentObserver;
    .locals 2

    .line 72
    iget-object v0, p0, Landroid/database/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Landroid/database/ContentObserver;->mTransport:Landroid/database/ContentObserver$Transport;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroid/database/ContentObserver$Transport;

    invoke-direct {v1, p0}, Landroid/database/ContentObserver$Transport;-><init>(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroid/database/ContentObserver;->mTransport:Landroid/database/ContentObserver$Transport;

    .line 76
    :cond_0
    iget-object v1, p0, Landroid/database/ContentObserver;->mTransport:Landroid/database/ContentObserver$Transport;

    monitor-exit v0

    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic lambda$dispatchChange$0$ContentObserver(ZLjava/util/Collection;II)V
    .locals 0
    .param p1, "selfChange"    # Z
    .param p2, "uris"    # Ljava/util/Collection;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 282
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;II)V

    .line 283
    return-void
.end method

.method public onChange(Z)V
    .locals 0
    .param p1, "selfChange"    # Z

    .line 121
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 153
    invoke-virtual {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 154
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "flags"    # I

    .line 169
    invoke-virtual {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 170
    return-void
.end method

.method public onChange(ZLjava/util/Collection;I)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 186
    .local p2, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 187
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0, p1, v1, p3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;I)V

    .line 188
    .end local v1    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method

.method public onChange(ZLjava/util/Collection;II)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    .line 197
    .local p2, "uris":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/net/Uri;>;"
    const-wide/32 v0, 0x8ff25fb

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;I)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Landroid/database/ContentObserver;->onChange(ZLjava/util/Collection;I)V

    .line 204
    :goto_1
    return-void
.end method

.method public releaseContentObserver()Landroid/database/IContentObserver;
    .locals 3

    .line 88
    iget-object v0, p0, Landroid/database/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Landroid/database/ContentObserver;->mTransport:Landroid/database/ContentObserver$Transport;

    .line 90
    .local v1, "oldTransport":Landroid/database/ContentObserver$Transport;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/database/ContentObserver$Transport;->releaseContentObserver()V

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/database/ContentObserver;->mTransport:Landroid/database/ContentObserver$Transport;

    .line 94
    :cond_0
    monitor-exit v0

    return-object v1

    .line 95
    .end local v1    # "oldTransport":Landroid/database/ContentObserver$Transport;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
