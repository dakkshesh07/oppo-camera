.class Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;
.super Landroid/location/IGnssNavigationMessageListener$Stub;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/LocationManager$GnssNavigationMessageListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GnssNavigationMessageListener"
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;


# direct methods
.method private constructor blacklist <init>(Landroid/location/LocationManager$GnssNavigationMessageListenerManager;)V
    .locals 0

    .line 3123
    iput-object p1, p0, Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;->this$1:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    invoke-direct {p0}, Landroid/location/IGnssNavigationMessageListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/location/LocationManager$GnssNavigationMessageListenerManager;Landroid/location/LocationManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/location/LocationManager$GnssNavigationMessageListenerManager;
    .param p2, "x1"    # Landroid/location/LocationManager$1;

    .line 3123
    invoke-direct {p0, p1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;-><init>(Landroid/location/LocationManager$GnssNavigationMessageListenerManager;)V

    return-void
.end method

.method static synthetic blacklist lambda$onGnssNavigationMessageReceived$0(Landroid/location/GnssNavigationMessage;Landroid/location/GnssNavigationMessage$Callback;)V
    .locals 0
    .param p0, "event"    # Landroid/location/GnssNavigationMessage;
    .param p1, "listener"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 3126
    invoke-virtual {p1, p0}, Landroid/location/GnssNavigationMessage$Callback;->onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V

    return-void
.end method

.method static synthetic blacklist lambda$onStatusChanged$1(ILandroid/location/GnssNavigationMessage$Callback;)V
    .locals 0
    .param p0, "status"    # I
    .param p1, "listener"    # Landroid/location/GnssNavigationMessage$Callback;

    .line 3131
    invoke-virtual {p1, p0}, Landroid/location/GnssNavigationMessage$Callback;->onStatusChanged(I)V

    return-void
.end method


# virtual methods
.method public blacklist onGnssNavigationMessageReceived(Landroid/location/GnssNavigationMessage;)V
    .locals 2
    .param p1, "event"    # Landroid/location/GnssNavigationMessage;

    .line 3126
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;->this$1:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$eKDrbCr3M4VciXB1DeKK-QBtkPY;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$eKDrbCr3M4VciXB1DeKK-QBtkPY;-><init>(Landroid/location/GnssNavigationMessage;)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3127
    return-void
.end method

.method public blacklist onStatusChanged(I)V
    .locals 2
    .param p1, "status"    # I

    .line 3131
    iget-object v0, p0, Landroid/location/LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener;->this$1:Landroid/location/LocationManager$GnssNavigationMessageListenerManager;

    new-instance v1, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$hPtXaHVfOUh07rZHHklhJOg9b4g;

    invoke-direct {v1, p1}, Landroid/location/-$$Lambda$LocationManager$GnssNavigationMessageListenerManager$GnssNavigationMessageListener$hPtXaHVfOUh07rZHHklhJOg9b4g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/location/LocationManager$GnssNavigationMessageListenerManager;->execute(Ljava/util/function/Consumer;)V

    .line 3132
    return-void
.end method
