.class Lcom/oplus/content/OplusFeatureCache$1;
.super Landroid/app/PropertyInvalidatedCache;
.source "OplusFeatureCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/content/OplusFeatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/PropertyInvalidatedCache<",
        "Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "maxEntries"    # I
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/app/PropertyInvalidatedCache;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected recompute(Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "query"    # Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;

    .line 139
    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    iget-object v1, p1, Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeatureIPC(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method protected bridge synthetic recompute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;

    invoke-virtual {p0, p1}, Lcom/oplus/content/OplusFeatureCache$1;->recompute(Lcom/oplus/content/OplusFeatureCache$HasOplusFeatureQuery;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
