.class public final Landroid/telephony/CarrierConfigManager$Apn;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CarrierConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Apn"
.end annotation


# static fields
.field public static final whitelist test-api KEY_PREFIX:Ljava/lang/String; = "apn."

.field public static final whitelist test-api KEY_SETTINGS_DEFAULT_PROTOCOL_STRING:Ljava/lang/String; = "apn.settings_default_protocol_string"

.field public static final whitelist test-api KEY_SETTINGS_DEFAULT_ROAMING_PROTOCOL_STRING:Ljava/lang/String; = "apn.settings_default_roaming_protocol_string"

.field public static final whitelist test-api PROTOCOL_IPV4:Ljava/lang/String; = "IP"

.field public static final whitelist test-api PROTOCOL_IPV4V6:Ljava/lang/String; = "IPV4V6"

.field public static final whitelist test-api PROTOCOL_IPV6:Ljava/lang/String; = "IPV6"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$000()Landroid/os/PersistableBundle;
    .locals 1

    .line 1590
    invoke-static {}, Landroid/telephony/CarrierConfigManager$Apn;->getDefaults()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaults()Landroid/os/PersistableBundle;
    .locals 3

    .line 1624
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 1625
    .local v0, "defaults":Landroid/os/PersistableBundle;
    const-string v1, "apn.settings_default_protocol_string"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1626
    const-string v1, "apn.settings_default_roaming_protocol_string"

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    return-object v0
.end method
