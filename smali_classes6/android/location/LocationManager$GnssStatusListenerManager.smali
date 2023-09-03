.class Landroid/location/LocationManager$GnssStatusListenerManager;
.super Landroid/location/AbstractListenerManager;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssStatusListenerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/location/AbstractListenerManager<",
        "Ljava/lang/Void;",
        "Landroid/location/GnssStatus$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile blacklist mGnssStatus:Landroid/location/GnssStatus;

.field private blacklist mListenerTransport:Landroid/location/IGnssStatusListener;

.field private volatile blacklist mTtff:I

.field final synthetic blacklist this$0:Landroid/location/LocationManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 2913
    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-direct {p0}, Landroid/location/AbstractListenerManager;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 2913
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;-><init>(Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic blacklist access$1202(Landroid/location/LocationManager$GnssStatusListenerManager;I)I
    .locals 0
    .param p0, "x0"    # Landroid/location/LocationManager$GnssStatusListenerManager;
    .param p1, "x1"    # I

    .line 2913
    iput p1, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mTtff:I

    return p1
.end method

.method static synthetic blacklist access$1302(Landroid/location/LocationManager$GnssStatusListenerManager;Landroid/location/GnssStatus;)Landroid/location/GnssStatus;
    .locals 0
    .param p0, "x0"    # Landroid/location/LocationManager$GnssStatusListenerManager;
    .param p1, "x1"    # Landroid/location/GnssStatus;

    .line 2913
    iput-object p1, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mGnssStatus:Landroid/location/GnssStatus;

    return-object p1
.end method


# virtual methods
.method public blacklist addListener(Landroid/location/GpsStatus$Listener;Ljava/util/concurrent/Executor;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/GpsStatus$Listener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2932
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/LocationManager$GnssStatusListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2938
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/LocationManager$GnssStatusListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public blacklist addListener(Landroid/location/OnNmeaMessageListener;Ljava/util/concurrent/Executor;)Z
    .locals 1
    .param p1, "listener"    # Landroid/location/OnNmeaMessageListener;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2944
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/location/LocationManager$GnssStatusListenerManager;->addInternal(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Z

    move-result v0

    return v0
.end method

.method protected blacklist convertKey(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;
    .locals 3
    .param p1, "listener"    # Ljava/lang/Object;

    .line 2949
    instance-of v0, p1, Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_0

    .line 2950
    move-object v0, p1

    check-cast v0, Landroid/location/GnssStatus$Callback;

    return-object v0

    .line 2951
    :cond_0
    instance-of v0, p1, Landroid/location/GpsStatus$Listener;

    if-eqz v0, :cond_1

    .line 2952
    new-instance v0, Landroid/location/LocationManager$GnssStatusListenerManager$1;

    invoke-direct {v0, p0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager$1;-><init>(Landroid/location/LocationManager$GnssStatusListenerManager;Ljava/lang/Object;)V

    return-object v0

    .line 2975
    :cond_1
    instance-of v0, p1, Landroid/location/OnNmeaMessageListener;

    if-eqz v0, :cond_2

    .line 2976
    new-instance v0, Landroid/location/LocationManager$NmeaAdapter;

    move-object v1, p1

    check-cast v1, Landroid/location/OnNmeaMessageListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/location/LocationManager$NmeaAdapter;-><init>(Landroid/location/OnNmeaMessageListener;Landroid/location/LocationManager$1;)V

    return-object v0

    .line 2978
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic blacklist convertKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2913
    invoke-virtual {p0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->convertKey(Ljava/lang/Object;)Landroid/location/GnssStatus$Callback;

    move-result-object p1

    return-object p1
.end method

.method public blacklist getGnssStatus()Landroid/location/GnssStatus;
    .locals 1

    .line 2923
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mGnssStatus:Landroid/location/GnssStatus;

    return-object v0
.end method

.method public blacklist getTtff()I
    .locals 1

    .line 2927
    iget v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mTtff:I

    return v0
.end method

.method protected bridge synthetic blacklist registerService(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2913
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager$GnssStatusListenerManager;->registerService(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected blacklist registerService(Ljava/lang/Void;)Z
    .locals 6
    .param p1, "ignored"    # Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2984
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mListenerTransport:Landroid/location/IGnssStatusListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 2986
    new-instance v0, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;-><init>(Landroid/location/LocationManager$GnssStatusListenerManager;Landroid/location/LocationManager$1;)V

    .line 2987
    .local v0, "transport":Landroid/location/LocationManager$GnssStatusListenerManager$GnssStatusListener;
    iget-object v3, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v3}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v3

    iget-object v4, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v4}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->this$0:Landroid/location/LocationManager;

    .line 2988
    invoke-static {v5}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 2987
    invoke-interface {v3, v0, v4, v5}, Landroid/location/ILocationManager;->registerGnssStatusCallback(Landroid/location/IGnssStatusListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2989
    iput-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mListenerTransport:Landroid/location/IGnssStatusListener;

    .line 2990
    return v1

    .line 2992
    :cond_1
    return v2
.end method

.method protected blacklist unregisterService()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2998
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mListenerTransport:Landroid/location/IGnssStatusListener;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mListenerTransport:Landroid/location/IGnssStatusListener;

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->unregisterGnssStatusCallback(Landroid/location/IGnssStatusListener;)V

    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GnssStatusListenerManager;->mListenerTransport:Landroid/location/IGnssStatusListener;

    .line 3002
    :cond_0
    return-void
.end method
