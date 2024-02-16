.class Landroid/location/LocationManager$GnssMeasurementsListenerManager;
.super Landroid/location/AbstractListenerManager;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssMeasurementsListenerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/location/AbstractListenerManager<",
        "Landroid/location/GnssRequest;",
        "Landroid/location/GnssMeasurementsEvent$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mListenerTransport:Landroid/location/IGnssMeasurementsListener;

.field final synthetic blacklist this$0:Landroid/location/LocationManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 3042
    iput-object p1, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-direct {p0}, Landroid/location/AbstractListenerManager;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3042
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;-><init>(Landroid/location/LocationManager;)V

    return-void
.end method


# virtual methods
.method protected blacklist merge(Ljava/util/List;)Landroid/location/GnssRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/GnssRequest;",
            ">;)",
            "Landroid/location/GnssRequest;"
        }
    .end annotation

    .line 3073
    .local p1, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssRequest;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 3074
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GnssRequest;

    .line 3075
    .local v1, "request":Landroid/location/GnssRequest;
    invoke-virtual {v1}, Landroid/location/GnssRequest;->isFullTracking()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3076
    return-object v1

    .line 3078
    .end local v1    # "request":Landroid/location/GnssRequest;
    :cond_0
    goto :goto_0

    .line 3079
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GnssRequest;

    return-object v0
.end method

.method protected bridge synthetic blacklist merge(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 3042
    invoke-virtual {p0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->merge(Ljava/util/List;)Landroid/location/GnssRequest;

    move-result-object p1

    return-object p1
.end method

.method protected blacklist registerService(Landroid/location/GnssRequest;)Z
    .locals 6
    .param p1, "request"    # Landroid/location/GnssRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3050
    iget-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->mListenerTransport:Landroid/location/IGnssMeasurementsListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3052
    new-instance v0, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;-><init>(Landroid/location/LocationManager$GnssMeasurementsListenerManager;Landroid/location/LocationManager$1;)V

    .line 3053
    .local v0, "transport":Landroid/location/LocationManager$GnssMeasurementsListenerManager$GnssMeasurementsListener;
    iget-object v3, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v3}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v3

    iget-object v4, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v4}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->this$0:Landroid/location/LocationManager;

    .line 3054
    invoke-static {v5}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 3053
    invoke-interface {v3, p1, v0, v4, v5}, Landroid/location/ILocationManager;->addGnssMeasurementsListener(Landroid/location/GnssRequest;Landroid/location/IGnssMeasurementsListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3055
    iput-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->mListenerTransport:Landroid/location/IGnssMeasurementsListener;

    .line 3056
    return v1

    .line 3058
    :cond_1
    return v2
.end method

.method protected bridge synthetic blacklist registerService(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3042
    check-cast p1, Landroid/location/GnssRequest;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->registerService(Landroid/location/GnssRequest;)Z

    move-result p1

    return p1
.end method

.method protected blacklist unregisterService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3064
    iget-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->mListenerTransport:Landroid/location/IGnssMeasurementsListener;

    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->mListenerTransport:Landroid/location/IGnssMeasurementsListener;

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->removeGnssMeasurementsListener(Landroid/location/IGnssMeasurementsListener;)V

    .line 3066
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GnssMeasurementsListenerManager;->mListenerTransport:Landroid/location/IGnssMeasurementsListener;

    .line 3068
    :cond_0
    return-void
.end method
