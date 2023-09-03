.class public Lcom/oplus/favorite/OplusDummyFavoriteManager;
.super Ljava/lang/Object;
.source "OplusDummyFavoriteManager.java"

# interfaces
.implements Lcom/oplus/favorite/IOplusFavoriteManager;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "OplusDummyFavoriteManager"

.field private static volatile sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/favorite/OplusDummyFavoriteManager;->sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/favorite/OplusDummyFavoriteManager;
    .locals 2

    .line 35
    sget-object v0, Lcom/oplus/favorite/OplusDummyFavoriteManager;->sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/oplus/favorite/OplusDummyFavoriteManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/oplus/favorite/OplusDummyFavoriteManager;->sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/oplus/favorite/OplusDummyFavoriteManager;

    invoke-direct {v1}, Lcom/oplus/favorite/OplusDummyFavoriteManager;-><init>()V

    sput-object v1, Lcom/oplus/favorite/OplusDummyFavoriteManager;->sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/favorite/OplusDummyFavoriteManager;->sInstance:Lcom/oplus/favorite/OplusDummyFavoriteManager;

    return-object v0
.end method


# virtual methods
.method public getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    return-void
.end method

.method public isSaved(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 92
    .local p3, "data":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public logActivityInfo(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 73
    return-void
.end method

.method public logViewInfo(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 78
    return-void
.end method

.method public processClick(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
    .locals 0
    .param p1, "clickView"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/oplus/favorite/OplusFavoriteCallback;

    .line 58
    return-void
.end method

.method public processCrawl(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/oplus/favorite/OplusFavoriteCallback;

    .line 63
    return-void
.end method

.method public processSave(Landroid/view/View;Lcom/oplus/favorite/OplusFavoriteCallback;)V
    .locals 0
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "callback"    # Lcom/oplus/favorite/OplusFavoriteCallback;

    .line 68
    return-void
.end method

.method public release()V
    .locals 0

    .line 53
    return-void
.end method

.method public setEngine(Lcom/oplus/favorite/OplusFavoriteEngines;)V
    .locals 0
    .param p1, "engine"    # Lcom/oplus/favorite/OplusFavoriteEngines;

    .line 88
    return-void
.end method
