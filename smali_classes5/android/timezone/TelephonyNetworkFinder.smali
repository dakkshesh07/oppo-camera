.class public final Landroid/timezone/TelephonyNetworkFinder;
.super Ljava/lang/Object;
.source "TelephonyNetworkFinder.java"


# instance fields
.field private final blacklist mDelegate:Llibcore/timezone/TelephonyNetworkFinder;


# direct methods
.method constructor blacklist <init>(Llibcore/timezone/TelephonyNetworkFinder;)V
    .locals 1
    .param p1, "delegate"    # Llibcore/timezone/TelephonyNetworkFinder;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llibcore/timezone/TelephonyNetworkFinder;

    iput-object v0, p0, Landroid/timezone/TelephonyNetworkFinder;->mDelegate:Llibcore/timezone/TelephonyNetworkFinder;

    .line 36
    return-void
.end method


# virtual methods
.method public blacklist findNetworkByMccMnc(Ljava/lang/String;Ljava/lang/String;)Landroid/timezone/TelephonyNetwork;
    .locals 2
    .param p1, "mcc"    # Ljava/lang/String;
    .param p2, "mnc"    # Ljava/lang/String;

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Landroid/timezone/TelephonyNetworkFinder;->mDelegate:Llibcore/timezone/TelephonyNetworkFinder;

    .line 49
    invoke-virtual {v0, p1, p2}, Llibcore/timezone/TelephonyNetworkFinder;->findNetworkByMccMnc(Ljava/lang/String;Ljava/lang/String;)Llibcore/timezone/TelephonyNetwork;

    move-result-object v0

    .line 50
    .local v0, "telephonyNetworkDelegate":Llibcore/timezone/TelephonyNetwork;
    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Landroid/timezone/TelephonyNetwork;

    invoke-direct {v1, v0}, Landroid/timezone/TelephonyNetwork;-><init>(Llibcore/timezone/TelephonyNetwork;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1
.end method
