.class public Landroid/common/OplusFeatureCache;
.super Ljava/lang/Object;
.source "OplusFeatureCache.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusFeatureCache"

.field private static mFactoryCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/common/IOplusCommonFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static mFeatureCache:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Landroid/common/OplusFeatureList$OplusIndex;->End:Landroid/common/OplusFeatureList$OplusIndex;

    invoke-virtual {v0}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    .line 28
    invoke-static {}, Landroid/common/ColorFrameworkFactory;->getInstance()Landroid/common/ColorFrameworkFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFactory(Landroid/common/IOplusCommonFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/common/IOplusCommonFactory;",
            ">(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "factory":Landroid/common/IOplusCommonFactory;, "TT;"
    if-eqz p0, :cond_0

    .line 78
    sget-object v0, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method public static get(Landroid/common/IOplusCommonFeature;)Landroid/common/IOplusCommonFeature;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/common/IOplusCommonFeature;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 35
    .local p0, "def":Landroid/common/IOplusCommonFeature;, "TT;"
    invoke-static {p0}, Landroid/common/OplusFeatureCache;->getIndex(Landroid/common/IOplusCommonFeature;)I

    move-result v0

    .line 36
    .local v0, "index":I
    sget-object v1, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->index()Landroid/common/OplusFeatureList$OplusIndex;

    move-result-object v2

    invoke-virtual {v2}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Landroid/common/IOplusCommonFeature;

    .line 37
    .local v1, "object":Landroid/common/IOplusCommonFeature;, "TT;"
    if-nez v1, :cond_0

    .line 38
    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->getDefault()Landroid/common/IOplusCommonFeature;

    move-result-object v2

    monitor-enter v2

    .line 39
    :try_start_0
    sget-object v3, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroid/common/IOplusCommonFeature;

    move-object v1, v3

    .line 40
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 42
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    return-object v2
.end method

.method private static getIndex(Landroid/common/IOplusCommonFeature;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/common/IOplusCommonFeature;",
            ">(TT;)I"
        }
    .end annotation

    .line 85
    .local p0, "service":Landroid/common/IOplusCommonFeature;, "TT;"
    if-eqz p0, :cond_1

    .line 88
    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->index()Landroid/common/OplusFeatureList$OplusIndex;

    move-result-object v0

    invoke-virtual {v0}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v0

    .line 89
    .local v0, "index":I
    sget-object v1, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    return v0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalAccessError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    .end local v0    # "index":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dummy must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;
    .locals 7
    .param p1, "vars"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/common/IOplusCommonFeature;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 46
    .local p0, "def":Landroid/common/IOplusCommonFeature;, "TT;"
    invoke-static {p0}, Landroid/common/OplusFeatureCache;->getIndex(Landroid/common/IOplusCommonFeature;)I

    move-result v0

    .line 47
    .local v0, "index":I
    sget-object v1, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->index()Landroid/common/OplusFeatureList$OplusIndex;

    move-result-object v2

    invoke-virtual {v2}, Landroid/common/OplusFeatureList$OplusIndex;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v1, Landroid/common/IOplusCommonFeature;

    .line 48
    .local v1, "object":Landroid/common/IOplusCommonFeature;, "TT;"
    if-nez v1, :cond_3

    .line 49
    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->getDefault()Landroid/common/IOplusCommonFeature;

    move-result-object v2

    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Landroid/common/IOplusCommonFeature;

    move-object v1, v3

    .line 51
    if-nez v1, :cond_2

    .line 52
    sget-object v3, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sget-object v4, Landroid/common/OplusFeatureCache;->mFactoryCache:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/common/IOplusCommonFactory;

    .line 54
    .local v5, "factory":Landroid/common/IOplusCommonFactory;
    invoke-interface {v5, v0}, Landroid/common/IOplusCommonFactory;->isValid(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    invoke-interface {v5, p0, p1}, Landroid/common/IOplusCommonFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v6

    move-object v1, v6

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-static {v1}, Landroid/common/OplusFeatureCache;->set(Landroid/common/IOplusCommonFeature;)V

    .line 58
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 61
    .end local v5    # "factory":Landroid/common/IOplusCommonFactory;
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "index":I
    .end local v1    # "object":Landroid/common/IOplusCommonFeature;, "TT;"
    .end local p0    # "def":Landroid/common/IOplusCommonFeature;, "TT;"
    .end local p1    # "vars":[Ljava/lang/Object;
    :try_start_4
    throw v4

    .line 64
    .restart local v0    # "index":I
    .restart local v1    # "object":Landroid/common/IOplusCommonFeature;, "TT;"
    .restart local p0    # "def":Landroid/common/IOplusCommonFeature;, "TT;"
    .restart local p1    # "vars":[Ljava/lang/Object;
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 66
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    return-object v2
.end method

.method public static set(Landroid/common/IOplusCommonFeature;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/common/IOplusCommonFeature;",
            ">(TT;)V"
        }
    .end annotation

    .line 70
    .local p0, "impl":Landroid/common/IOplusCommonFeature;, "TT;"
    invoke-static {p0}, Landroid/common/OplusFeatureCache;->getIndex(Landroid/common/IOplusCommonFeature;)I

    move-result v0

    .line 71
    .local v0, "index":I
    invoke-interface {p0}, Landroid/common/IOplusCommonFeature;->getDefault()Landroid/common/IOplusCommonFeature;

    move-result-object v1

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, Landroid/common/OplusFeatureCache;->mFeatureCache:[Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
