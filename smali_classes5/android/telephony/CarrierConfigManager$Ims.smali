.class public final Landroid/telephony/CarrierConfigManager$Ims;
.super Ljava/lang/Object;
.source "CarrierConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CarrierConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ims"
.end annotation


# static fields
.field public static final whitelist test-api KEY_PREFIX:Ljava/lang/String; = "ims."

.field public static final whitelist test-api KEY_WIFI_OFF_DEFERRING_TIME_MILLIS_INT:Ljava/lang/String; = "ims.wifi_off_deferring_time_millis_int"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 3754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic blacklist access$200()Landroid/os/PersistableBundle;
    .locals 1

    .line 3744
    invoke-static {}, Landroid/telephony/CarrierConfigManager$Ims;->getDefaults()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getDefaults()Landroid/os/PersistableBundle;
    .locals 3

    .line 3757
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 3758
    .local v0, "defaults":Landroid/os/PersistableBundle;
    const-string v1, "ims.wifi_off_deferring_time_millis_int"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 3759
    return-object v0
.end method
