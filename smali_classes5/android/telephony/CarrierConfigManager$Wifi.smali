.class public final Landroid/telephony/CarrierConfigManager$Wifi;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CarrierConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wifi"
.end annotation


# static fields
.field public static final whitelist KEY_HOTSPOT_MAX_CLIENT_COUNT:Ljava/lang/String; = "wifi.hotspot_maximum_client_count"

.field public static final whitelist KEY_PREFIX:Ljava/lang/String; = "wifi."


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 4470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$300()Landroid/os/PersistableBundle;
    .locals 1

    .line 4454
    invoke-static {}, Landroid/telephony/CarrierConfigManager$Wifi;->getDefaults()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaults()Landroid/os/PersistableBundle;
    .locals 3

    .line 4465
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4466
    .local v0, "defaults":Landroid/os/PersistableBundle;
    const-string/jumbo v1, "wifi.hotspot_maximum_client_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 4467
    return-object v0
.end method
