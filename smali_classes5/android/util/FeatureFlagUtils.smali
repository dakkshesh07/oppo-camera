.class public Landroid/util/FeatureFlagUtils;
.super Ljava/lang/Object;
.source "FeatureFlagUtils.java"


# static fields
.field private static final greylist-max-o DEFAULT_FLAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist test-api DYNAMIC_SYSTEM:Ljava/lang/String; = "settings_dynamic_system"

.field public static final greylist-max-o test-api FFLAG_OVERRIDE_PREFIX:Ljava/lang/String; = "sys.fflag.override."

.field public static final greylist-max-o test-api FFLAG_PREFIX:Ljava/lang/String; = "sys.fflag."

.field public static final blacklist test-api HEARING_AID_SETTINGS:Ljava/lang/String; = "settings_bluetooth_hearing_aid"

.field public static final blacklist test-api PERSIST_PREFIX:Ljava/lang/String; = "persist.sys.fflag.override."

.field public static final blacklist test-api SCREENRECORD_LONG_PRESS:Ljava/lang/String; = "settings_screenrecord_long_press"

.field public static final blacklist test-api SEAMLESS_TRANSFER:Ljava/lang/String; = "settings_seamless_transfer"

.field public static final blacklist SETTINGS_DO_NOT_RESTORE_PRESERVED:Ljava/lang/String; = "settings_do_not_restore_preserved"

.field public static final blacklist test-api SETTINGS_FUSE_FLAG:Ljava/lang/String; = "settings_fuse"

.field public static final blacklist test-api SETTINGS_WIFITRACKER2:Ljava/lang/String; = "settings_wifitracker2"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    .line 53
    const-string/jumbo v1, "settings_audio_switcher"

    const-string/jumbo v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_systemui_theme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_fuse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_dynamic_system"

    const-string v3, "false"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_seamless_transfer"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_bluetooth_hearing_aid"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_screenrecord_long_press"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_wifi_details_datausage_header"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_skip_direction_mutable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_wifitracker2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_controller_loading_enhancement"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_conditionals"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_do_not_restore_preserved"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "settings_tether_all_in_one"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor greylist-max-o test-api <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o test-api getAllFeatureFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Landroid/util/FeatureFlagUtils;->DEFAULT_FLAGS:Ljava/util/Map;

    return-object v0
.end method

.method public static greylist-max-o test-api isEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;

    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 92
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sys.fflag.override."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    .restart local v0    # "value":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 97
    :cond_1
    invoke-static {}, Landroid/util/FeatureFlagUtils;->getAllFeatureFlags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static greylist-max-o test-api setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sys.fflag.override."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
