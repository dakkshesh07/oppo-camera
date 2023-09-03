.class public interface abstract Lcom/oplus/content/IOplusFeatureConfigManager;
.super Ljava/lang/Object;
.source "IOplusFeatureConfigManager.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.IPackageManager"

.field public static final DISABLE_FEATURE_CONFIG:I = 0x4e24

.field public static final ENABLE_FEATURE_CONFIG:I = 0x4e23

.field public static final HAS_FEATURE_CONFIG:I = 0x4e22

.field public static final NOTIFY_FEATURE_CONFIG_UPDATE:I = 0x4e25

.field public static final REGISTER_FEATURE_OBSERVER:I = 0x4e26

.field public static final UNREGISTER_FEATURE_OBSERVER:I = 0x4e27


# virtual methods
.method public disableFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public enableFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "featureName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public notifyFeaturesUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "actionValue"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    return-void
.end method

.method public registerFeatureObserver(Ljava/util/List;Lcom/oplus/content/IOplusFeatureObserver;)Z
    .locals 1
    .param p2, "observer"    # Lcom/oplus/content/IOplusFeatureObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/content/IOplusFeatureObserver;",
            ")Z"
        }
    .end annotation

    .line 55
    .local p1, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterFeatureObserver(Lcom/oplus/content/IOplusFeatureObserver;)Z
    .locals 1
    .param p1, "observer"    # Lcom/oplus/content/IOplusFeatureObserver;

    .line 62
    const/4 v0, 0x0

    return v0
.end method
