.class public Lcom/oplus/epona/provider/ProviderInfo;
.super Ljava/lang/Object;
.source "ProviderInfo.java"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/provider/ProviderMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mNeedIPC:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/provider/ProviderMethodInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethodCache:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lcom/oplus/epona/provider/ProviderInfo;->mName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/oplus/epona/provider/ProviderInfo;->mClassName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethods:Ljava/util/Map;

    .line 22
    iput-boolean p4, p0, Lcom/oplus/epona/provider/ProviderInfo;->mNeedIPC:Z

    return-void
.end method

.method private params([Ljava/lang/String;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 64
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    array-length v0, p1

    .line 68
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 70
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public containsAction(Ljava/lang/String;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethods:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethodCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/epona/provider/ProviderMethodInfo;

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/oplus/epona/provider/ProviderInfo;->mClassName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/oplus/epona/provider/ProviderMethodInfo;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/oplus/epona/provider/ProviderMethodInfo;->getMethodParams()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/epona/provider/ProviderInfo;->params([Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/epona/provider/ProviderInfo;->mMethodCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public needIPC()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/oplus/epona/provider/ProviderInfo;->mNeedIPC:Z

    return v0
.end method
