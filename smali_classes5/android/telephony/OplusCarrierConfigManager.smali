.class public Landroid/telephony/OplusCarrierConfigManager;
.super Ljava/lang/Object;
.source "OplusCarrierConfigManager.java"


# static fields
.field public static final whitelist test-api KEY_CALL_PRESENTATION_MAPPING_STRING_ARRAY:Ljava/lang/String; = "call_presentation_mapping_string_array"

.field public static final whitelist test-api KEY_CARRIER_CUSTOMIZED_NRICON_CONFIG:Ljava/lang/String; = "carrier_customized_nricon_config"

.field public static final whitelist test-api KEY_FR1_SIG_INT_ARRAY:Ljava/lang/String; = "carrier_volte_fr1_int_array"

.field public static final whitelist test-api KEY_FR1_SWITCH_BOOL:Ljava/lang/String; = "carrier_volte_fr1_bool"

.field public static final whitelist test-api KEY_SUPPORT_1X_INCALL_MMI:Ljava/lang/String; = "support_1x_incall_mmi"

.field public static final whitelist test-api KEY_WFC_DISABLE_NRSA_CONFIG:Ljava/lang/String; = "wfc_disable_nrsa_config"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "OplusCarrierConfigManager"

.field public static final whitelist test-api OPLUS_DUAL_LTE_AVAILABLE:Ljava/lang/String; = "config_oppo_dual_lte_available_bool"


# direct methods
.method public constructor whitelist test-api <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static whitelist test-api putDefault(Landroid/os/PersistableBundle;)V
    .locals 4
    .param p0, "defaults"    # Landroid/os/PersistableBundle;

    .line 51
    if-nez p0, :cond_0

    .line 52
    const-string v0, "OplusCarrierConfigManager"

    const-string/jumbo v1, "setPersistableBundleDefault null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void

    .line 57
    :cond_0
    const-string v0, "carrier_volte_fr1_bool"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, "carrier_volte_fr1_int_array"

    invoke-virtual {p0, v2, v0}, Landroid/os/PersistableBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 66
    const-string/jumbo v0, "support_1x_incall_mmi"

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const/4 v0, 0x1

    const-string v2, "config_oppo_dual_lte_available_bool"

    invoke-virtual {p0, v2, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "default"

    const-string v2, "dun"

    const-string/jumbo v3, "supl"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "carrier_metered_apn_types_strings"

    invoke-virtual {p0, v2, v0}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    const/4 v0, -0x1

    const-string v2, "carrier_customized_nricon_config"

    invoke-virtual {p0, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const/4 v0, 0x0

    const-string v2, "call_presentation_mapping_string_array"

    invoke-virtual {p0, v2, v0}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "wfc_disable_nrsa_config"

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    return-void

    nop

    :array_0
    .array-data 4
        -0x3e7
        -0x3e7
        -0x3e7
    .end array-data
.end method
