.class public abstract Lcom/oplus/favorite/OplusFavoriteCallback;
.super Ljava/lang/Object;
.source "OplusFavoriteCallback.java"

# interfaces
.implements Lcom/oplus/favorite/IOplusFavoriteCallback;


# static fields
.field protected static final DBG:Z


# instance fields
.field protected final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/favorite/OplusFavoriteCallback;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createWorkHandler(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Handler;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Favorite."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 38
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v1, Lcom/oplus/favorite/OplusFavoriteHandler;

    const-string v2, "Client"

    invoke-direct {v1, v0, v2}, Lcom/oplus/favorite/OplusFavoriteHandler;-><init>(Landroid/os/HandlerThread;Ljava/lang/String;)V

    return-object v1
.end method

.method public onFavoriteFinished(Landroid/content/Context;Lcom/oplus/favorite/OplusFavoriteResult;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # Lcom/oplus/favorite/OplusFavoriteResult;

    .line 52
    return-void
.end method

.method public onFavoriteStart(Landroid/content/Context;Lcom/oplus/favorite/OplusFavoriteResult;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # Lcom/oplus/favorite/OplusFavoriteResult;

    .line 48
    return-void
.end method

.method public onLoadFinished(Landroid/content/Context;ZZLjava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "noRule"    # Z
    .param p3, "emptyRule"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p4, "sceneList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method
