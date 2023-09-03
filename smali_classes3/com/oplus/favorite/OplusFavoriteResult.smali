.class public Lcom/oplus/favorite/OplusFavoriteResult;
.super Ljava/lang/Object;
.source "OplusFavoriteResult.java"


# static fields
.field public static final ERROR_NOT_FOUND:Ljava/lang/String; = "Not found"

.field public static final ERROR_NOT_INIT:Ljava/lang/String; = "Not init"

.field public static final ERROR_NO_VIEW:Ljava/lang/String; = "No view"

.field public static final ERROR_SAVE_FAILED:Ljava/lang/String; = "Save failed"

.field public static final ERROR_SETTING_OFF:Ljava/lang/String; = "Setting off"

.field public static final ERROR_UNSUPPORT:Ljava/lang/String; = "Unsupported"


# instance fields
.field private final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/favorite/OplusFavoriteData;",
            ">;"
        }
    .end annotation
.end field

.field private mError:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mError:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/favorite/OplusFavoriteData;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/favorite/OplusFavoriteData;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/favorite/OplusFavoriteData;>;"
    iget-object v0, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/oplus/favorite/OplusFavoriteResult;
    .end local p1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/favorite/OplusFavoriteData;>;"
    :try_start_2
    throw v1

    .line 55
    .restart local p0    # "this":Lcom/oplus/favorite/OplusFavoriteResult;
    .restart local p1    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/oplus/favorite/OplusFavoriteData;>;"
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mError:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/oplus/favorite/OplusFavoriteResult;->mPackageName:Ljava/lang/String;

    .line 64
    return-void
.end method
