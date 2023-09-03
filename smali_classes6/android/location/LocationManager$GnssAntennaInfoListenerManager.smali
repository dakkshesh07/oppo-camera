.class Landroid/location/LocationManager$GnssAntennaInfoListenerManager;
.super Landroid/location/AbstractListenerManager;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssAntennaInfoListenerManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/location/AbstractListenerManager<",
        "Ljava/lang/Void;",
        "Landroid/location/GnssAntennaInfo$Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

.field final synthetic blacklist this$0:Landroid/location/LocationManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 3136
    iput-object p1, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-direct {p0}, Landroid/location/AbstractListenerManager;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3136
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;-><init>(Landroid/location/LocationManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic blacklist registerService(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3136
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->registerService(Ljava/lang/Void;)Z

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

    .line 3144
    iget-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3146
    new-instance v0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;-><init>(Landroid/location/LocationManager$GnssAntennaInfoListenerManager;Landroid/location/LocationManager$1;)V

    .line 3147
    .local v0, "transport":Landroid/location/LocationManager$GnssAntennaInfoListenerManager$GnssAntennaInfoListener;
    iget-object v3, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v3}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v3

    iget-object v4, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v4}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->this$0:Landroid/location/LocationManager;

    .line 3148
    invoke-static {v5}, Landroid/location/LocationManager;->access$1100(Landroid/location/LocationManager;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 3147
    invoke-interface {v3, v0, v4, v5}, Landroid/location/ILocationManager;->addGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3149
    iput-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

    .line 3150
    return v1

    .line 3152
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

    .line 3158
    iget-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

    if-eqz v0, :cond_0

    .line 3159
    iget-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->this$0:Landroid/location/LocationManager;

    invoke-static {v0}, Landroid/location/LocationManager;->access$000(Landroid/location/LocationManager;)Landroid/location/ILocationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

    invoke-interface {v0, v1}, Landroid/location/ILocationManager;->removeGnssAntennaInfoListener(Landroid/location/IGnssAntennaInfoListener;)V

    .line 3160
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/location/LocationManager$GnssAntennaInfoListenerManager;->mListenerTransport:Landroid/location/IGnssAntennaInfoListener;

    .line 3162
    :cond_0
    return-void
.end method
