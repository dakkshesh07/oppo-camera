.class public Landroid/os/UserManager;
.super Landroid/os/OplusBaseUserManager;
.source "UserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/UserManager$EnforcingUser;,
        Landroid/os/UserManager$CheckedUserOperationException;,
        Landroid/os/UserManager$UserOperationException;,
        Landroid/os/UserManager$UserOperationResult;,
        Landroid/os/UserManager$UserSwitchabilityResult;,
        Landroid/os/UserManager$UserRestrictionKey;,
        Landroid/os/UserManager$UserRestrictionSource;,
        Landroid/os/UserManager$QuietModeFlag;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_CREATE_USER:Ljava/lang/String; = "android.os.action.CREATE_USER"

.field public static final whitelist test-api ACTION_USER_RESTRICTIONS_CHANGED:Ljava/lang/String; = "android.os.action.USER_RESTRICTIONS_CHANGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api ALLOW_PARENT_PROFILE_APP_LINKING:Ljava/lang/String; = "allow_parent_profile_app_linking"

.field private static final blacklist CACHE_KEY_IS_USER_UNLOCKED_PROPERTY:Ljava/lang/String; = "cache_key.is_user_unlocked"

.field public static final whitelist test-api DISALLOW_ADD_MANAGED_PROFILE:Ljava/lang/String; = "no_add_managed_profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api DISALLOW_ADD_USER:Ljava/lang/String; = "no_add_user"

.field public static final whitelist test-api DISALLOW_ADJUST_VOLUME:Ljava/lang/String; = "no_adjust_volume"

.field public static final whitelist test-api DISALLOW_AIRPLANE_MODE:Ljava/lang/String; = "no_airplane_mode"

.field public static final whitelist test-api DISALLOW_AMBIENT_DISPLAY:Ljava/lang/String; = "no_ambient_display"

.field public static final whitelist test-api DISALLOW_APPS_CONTROL:Ljava/lang/String; = "no_control_apps"

.field public static final whitelist test-api DISALLOW_AUTOFILL:Ljava/lang/String; = "no_autofill"

.field public static final whitelist test-api DISALLOW_BLUETOOTH:Ljava/lang/String; = "no_bluetooth"

.field public static final whitelist test-api DISALLOW_BLUETOOTH_SHARING:Ljava/lang/String; = "no_bluetooth_sharing"

.field public static final greylist-max-o DISALLOW_CAMERA:Ljava/lang/String; = "no_camera"

.field public static final whitelist test-api DISALLOW_CONFIG_BLUETOOTH:Ljava/lang/String; = "no_config_bluetooth"

.field public static final whitelist test-api DISALLOW_CONFIG_BRIGHTNESS:Ljava/lang/String; = "no_config_brightness"

.field public static final whitelist test-api DISALLOW_CONFIG_CELL_BROADCASTS:Ljava/lang/String; = "no_config_cell_broadcasts"

.field public static final whitelist test-api DISALLOW_CONFIG_CREDENTIALS:Ljava/lang/String; = "no_config_credentials"

.field public static final whitelist test-api DISALLOW_CONFIG_DATE_TIME:Ljava/lang/String; = "no_config_date_time"

.field public static final whitelist test-api DISALLOW_CONFIG_LOCALE:Ljava/lang/String; = "no_config_locale"

.field public static final whitelist test-api DISALLOW_CONFIG_LOCATION:Ljava/lang/String; = "no_config_location"

.field public static final whitelist test-api DISALLOW_CONFIG_MOBILE_NETWORKS:Ljava/lang/String; = "no_config_mobile_networks"

.field public static final whitelist test-api DISALLOW_CONFIG_PRIVATE_DNS:Ljava/lang/String; = "disallow_config_private_dns"

.field public static final whitelist test-api DISALLOW_CONFIG_SCREEN_TIMEOUT:Ljava/lang/String; = "no_config_screen_timeout"

.field public static final whitelist test-api DISALLOW_CONFIG_TETHERING:Ljava/lang/String; = "no_config_tethering"

.field public static final whitelist test-api DISALLOW_CONFIG_VPN:Ljava/lang/String; = "no_config_vpn"

.field public static final whitelist test-api DISALLOW_CONFIG_WIFI:Ljava/lang/String; = "no_config_wifi"

.field public static final whitelist test-api DISALLOW_CONTENT_CAPTURE:Ljava/lang/String; = "no_content_capture"

.field public static final whitelist test-api DISALLOW_CONTENT_SUGGESTIONS:Ljava/lang/String; = "no_content_suggestions"

.field public static final whitelist test-api DISALLOW_CREATE_WINDOWS:Ljava/lang/String; = "no_create_windows"

.field public static final whitelist test-api DISALLOW_CROSS_PROFILE_COPY_PASTE:Ljava/lang/String; = "no_cross_profile_copy_paste"

.field public static final whitelist test-api DISALLOW_DATA_ROAMING:Ljava/lang/String; = "no_data_roaming"

.field public static final whitelist test-api DISALLOW_DEBUGGING_FEATURES:Ljava/lang/String; = "no_debugging_features"

.field public static final whitelist test-api DISALLOW_FACTORY_RESET:Ljava/lang/String; = "no_factory_reset"

.field public static final whitelist test-api DISALLOW_FUN:Ljava/lang/String; = "no_fun"

.field public static final whitelist test-api DISALLOW_INSTALL_APPS:Ljava/lang/String; = "no_install_apps"

.field public static final whitelist test-api DISALLOW_INSTALL_UNKNOWN_SOURCES:Ljava/lang/String; = "no_install_unknown_sources"

.field public static final whitelist test-api DISALLOW_INSTALL_UNKNOWN_SOURCES_GLOBALLY:Ljava/lang/String; = "no_install_unknown_sources_globally"

.field public static final whitelist test-api DISALLOW_MODIFY_ACCOUNTS:Ljava/lang/String; = "no_modify_accounts"

.field public static final whitelist test-api DISALLOW_MOUNT_PHYSICAL_MEDIA:Ljava/lang/String; = "no_physical_media"

.field public static final whitelist test-api DISALLOW_NETWORK_RESET:Ljava/lang/String; = "no_network_reset"

.field public static final whitelist DISALLOW_OEM_UNLOCK:Ljava/lang/String; = "no_oem_unlock"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api DISALLOW_OUTGOING_BEAM:Ljava/lang/String; = "no_outgoing_beam"

.field public static final whitelist test-api DISALLOW_OUTGOING_CALLS:Ljava/lang/String; = "no_outgoing_calls"

.field public static final whitelist test-api DISALLOW_PRINTING:Ljava/lang/String; = "no_printing"

.field public static final greylist DISALLOW_RECORD_AUDIO:Ljava/lang/String; = "no_record_audio"

.field public static final whitelist test-api DISALLOW_REMOVE_MANAGED_PROFILE:Ljava/lang/String; = "no_remove_managed_profile"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist test-api DISALLOW_REMOVE_USER:Ljava/lang/String; = "no_remove_user"

.field public static final whitelist DISALLOW_RUN_IN_BACKGROUND:Ljava/lang/String; = "no_run_in_background"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api DISALLOW_SAFE_BOOT:Ljava/lang/String; = "no_safe_boot"

.field public static final whitelist test-api DISALLOW_SET_USER_ICON:Ljava/lang/String; = "no_set_user_icon"

.field public static final whitelist test-api DISALLOW_SET_WALLPAPER:Ljava/lang/String; = "no_set_wallpaper"

.field public static final whitelist test-api DISALLOW_SHARE_INTO_MANAGED_PROFILE:Ljava/lang/String; = "no_sharing_into_profile"

.field public static final whitelist test-api DISALLOW_SHARE_LOCATION:Ljava/lang/String; = "no_share_location"

.field public static final whitelist test-api DISALLOW_SMS:Ljava/lang/String; = "no_sms"

.field public static final whitelist test-api DISALLOW_SYSTEM_ERROR_DIALOGS:Ljava/lang/String; = "no_system_error_dialogs"

.field public static final whitelist test-api DISALLOW_UNIFIED_PASSWORD:Ljava/lang/String; = "no_unified_password"

.field public static final whitelist test-api DISALLOW_UNINSTALL_APPS:Ljava/lang/String; = "no_uninstall_apps"

.field public static final greylist-max-o DISALLOW_UNMUTE_DEVICE:Ljava/lang/String; = "disallow_unmute_device"

.field public static final whitelist test-api DISALLOW_UNMUTE_MICROPHONE:Ljava/lang/String; = "no_unmute_microphone"

.field public static final whitelist test-api DISALLOW_USB_FILE_TRANSFER:Ljava/lang/String; = "no_usb_file_transfer"

.field public static final whitelist test-api DISALLOW_USER_SWITCH:Ljava/lang/String; = "no_user_switch"

.field public static final greylist-max-o DISALLOW_WALLPAPER:Ljava/lang/String; = "no_wallpaper"

.field public static final whitelist test-api ENSURE_VERIFY_APPS:Ljava/lang/String; = "ensure_verify_apps"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_NAME:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_NAME"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_OPTIONS:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_OPTIONS"

.field public static final greylist-max-o EXTRA_USER_ACCOUNT_TYPE:Ljava/lang/String; = "android.os.extra.USER_ACCOUNT_TYPE"

.field public static final greylist-max-o EXTRA_USER_NAME:Ljava/lang/String; = "android.os.extra.USER_NAME"

.field public static final whitelist test-api KEY_RESTRICTIONS_PENDING:Ljava/lang/String; = "restrictions_pending"

.field public static final greylist-max-o PIN_VERIFICATION_FAILED_INCORRECT:I = -0x3

.field public static final greylist-max-o PIN_VERIFICATION_FAILED_NOT_SET:I = -0x2

.field public static final greylist-max-o PIN_VERIFICATION_SUCCESS:I = -0x1

.field public static final blacklist QUIET_MODE_DISABLE_DONT_ASK_CREDENTIAL:I = 0x2

.field public static final whitelist test-api QUIET_MODE_DISABLE_ONLY_IF_CREDENTIAL_NOT_REQUIRED:I = 0x1

.field public static final whitelist RESTRICTION_NOT_SET:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_DEVICE_OWNER:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_PROFILE_OWNER:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESTRICTION_SOURCE_SYSTEM:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_OK:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_SYSTEM_USER_LOCKED:I = 0x4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_USER_IN_CALL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SWITCHABILITY_STATUS_USER_SWITCH_DISALLOWED:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "UserManager"

.field public static final whitelist test-api USER_CREATION_FAILED_NOT_PERMITTED:I = 0x1

.field public static final whitelist test-api USER_CREATION_FAILED_NO_MORE_USERS:I = 0x2

.field public static final whitelist test-api USER_OPERATION_ERROR_CURRENT_USER:I = 0x4

.field public static final whitelist test-api USER_OPERATION_ERROR_LOW_STORAGE:I = 0x5

.field public static final whitelist test-api USER_OPERATION_ERROR_MANAGED_PROFILE:I = 0x2

.field public static final whitelist test-api USER_OPERATION_ERROR_MAX_RUNNING_USERS:I = 0x3

.field public static final whitelist test-api USER_OPERATION_ERROR_MAX_USERS:I = 0x6

.field public static final whitelist test-api USER_OPERATION_ERROR_UNKNOWN:I = 0x1

.field public static final whitelist test-api USER_OPERATION_SUCCESS:I = 0x0

.field public static final blacklist USER_TYPE_FULL_DEMO:Ljava/lang/String; = "android.os.usertype.full.DEMO"

.field public static final blacklist USER_TYPE_FULL_GUEST:Ljava/lang/String; = "android.os.usertype.full.GUEST"

.field public static final blacklist USER_TYPE_FULL_RESTRICTED:Ljava/lang/String; = "android.os.usertype.full.RESTRICTED"

.field public static final whitelist USER_TYPE_FULL_SECONDARY:Ljava/lang/String; = "android.os.usertype.full.SECONDARY"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_TYPE_FULL_SYSTEM:Ljava/lang/String; = "android.os.usertype.full.SYSTEM"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_TYPE_PROFILE_MANAGED:Ljava/lang/String; = "android.os.usertype.profile.MANAGED"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist USER_TYPE_SYSTEM_HEADLESS:Ljava/lang/String; = "android.os.usertype.system.HEADLESS"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mIsManagedProfileCached:Ljava/lang/Boolean;

.field private blacklist mIsProfileCached:Ljava/lang/Boolean;

.field private final blacklist mIsUserUnlockedCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsUserUnlockingOrUnlockedCache:Landroid/app/PropertyInvalidatedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/PropertyInvalidatedCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist mService:Landroid/os/IUserManager;

.field private final blacklist mUserId:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/os/IUserManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/os/IUserManager;

    .line 1621
    invoke-direct {p0}, Landroid/os/OplusBaseUserManager;-><init>()V

    .line 2284
    new-instance v0, Landroid/os/UserManager$1;

    const/16 v1, 0x20

    const-string v2, "cache_key.is_user_unlocked"

    invoke-direct {v0, p0, v1, v2}, Landroid/os/UserManager$1;-><init>(Landroid/os/UserManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    .line 2298
    new-instance v0, Landroid/os/UserManager$2;

    invoke-direct {v0, p0, v1, v2}, Landroid/os/UserManager$2;-><init>(Landroid/os/UserManager;ILjava/lang/String;)V

    iput-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockingOrUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    .line 1622
    iput-object p2, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 1623
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 1624
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Landroid/os/UserManager;->mUserId:I

    .line 1625
    return-void
.end method

.method static synthetic blacklist access$000(Landroid/os/UserManager;)Landroid/os/IUserManager;
    .locals 1
    .param p0, "x0"    # Landroid/os/UserManager;

    .line 88
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    return-object v0
.end method

.method private blacklist areThereUsersToWhichToSwitch()Z
    .locals 7

    .line 4135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 4136
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4137
    return v2

    .line 4139
    :cond_0
    const/4 v3, 0x0

    .line 4140
    .local v3, "switchableUserCount":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 4141
    .local v5, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4142
    add-int/lit8 v3, v3, 0x1

    .line 4144
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 4145
    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public static whitelist test-api createUserCreationIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/content/Intent;
    .locals 3
    .param p0, "userName"    # Ljava/lang/String;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;
    .param p3, "accountOptions"    # Landroid/os/PersistableBundle;

    .line 3002
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.CREATE_USER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3003
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p0, :cond_0

    .line 3004
    const-string v1, "android.os.extra.USER_NAME"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3006
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3007
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "accountType must be specified if accountName is specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3010
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 3011
    const-string v1, "android.os.extra.USER_ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3013
    :cond_3
    if-eqz p2, :cond_4

    .line 3014
    const-string v1, "android.os.extra.USER_ACCOUNT_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3016
    :cond_4
    if-eqz p3, :cond_5

    .line 3017
    const-string v1, "android.os.extra.USER_ACCOUNT_OPTIONS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3019
    :cond_5
    return-object v0
.end method

.method public static greylist get(Landroid/content/Context;)Landroid/os/UserManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1617
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    return-object v0
.end method

.method public static greylist getMaxSupportedUsers()I
    .locals 2

    .line 4083
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "JVP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4084
    :cond_0
    nop

    .line 4085
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 4084
    const-string v1, "fw.max_users"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private blacklist getProfiles(Z)Ljava/util/List;
    .locals 6
    .param p1, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3503
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    .line 3504
    .local v0, "userIds":[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3505
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 3506
    .local v4, "userId":I
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3505
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3508
    :cond_0
    return-object v1
.end method

.method public static blacklist getUserTypeForStatsd(Ljava/lang/String;)I
    .locals 8
    .param p0, "userType"    # Ljava/lang/String;

    .line 1935
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "android.os.usertype.full.DEMO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.usertype.full.SECONDARY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_3
    const-string v0, "android.os.usertype.full.SYSTEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_4
    const-string v0, "android.os.usertype.system.HEADLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v0, "android.os.usertype.full.GUEST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1954
    return v1

    .line 1951
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 1948
    :pswitch_1
    return v2

    .line 1945
    :pswitch_2
    return v3

    .line 1943
    :pswitch_3
    return v4

    .line 1941
    :pswitch_4
    return v5

    .line 1939
    :pswitch_5
    return v6

    .line 1937
    :pswitch_6
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x41cc9709 -> :sswitch_6
        -0x986a464 -> :sswitch_5
        0x206d3ba -> :sswitch_4
        0x1cf29ad0 -> :sswitch_3
        0x3825fd13 -> :sswitch_2
        0x65fcf07c -> :sswitch_1
        0x6939dec4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final blacklist invalidateIsUserUnlockedCache()V
    .locals 1

    .line 2327
    const-string v0, "cache_key.is_user_unlocked"

    invoke-static {v0}, Landroid/app/PropertyInvalidatedCache;->invalidateCache(Ljava/lang/String;)V

    .line 2328
    return-void
.end method

.method public static greylist isDeviceInDemoMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 4153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_demo_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static greylist-max-o isGuestUserEphemeral()Z
    .locals 2

    .line 1654
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1655
    const v1, 0x111008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1654
    return v0
.end method

.method public static blacklist isHeadlessSystemUserMode()Z
    .locals 1

    .line 1665
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return v0
.end method

.method private blacklist isProfile(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2093
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2096
    iget-object v0, p0, Landroid/os/UserManager;->mIsProfileCached:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2100
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isProfile(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UserManager;->mIsProfileCached:Ljava/lang/Boolean;

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2102
    :catch_0
    move-exception v0

    .line 2103
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2107
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isProfile(I)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 2108
    :catch_1
    move-exception v0

    .line 2109
    .restart local v0    # "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static blacklist test-api isSplitSystemUser()Z
    .locals 1

    .line 1646
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->FW_SYSTEM_USER_SPLIT:Z

    return v0
.end method

.method public static blacklist isUserTypeDemo(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 1926
    const-string v0, "android.os.usertype.full.DEMO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeGuest(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 1909
    const-string v0, "android.os.usertype.full.GUEST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeManagedProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 1901
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isUserTypeRestricted(Ljava/lang/String;)Z
    .locals 1
    .param p0, "userType"    # Ljava/lang/String;

    .line 1918
    const-string v0, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist returnNullOrThrowUserOperationException(Landroid/os/ServiceSpecificException;Z)Ljava/lang/Object;
    .locals 1
    .param p1, "exception"    # Landroid/os/ServiceSpecificException;
    .param p2, "throwInsteadOfNull"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/ServiceSpecificException;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 1576
    if-nez p2, :cond_0

    .line 1579
    const/4 v0, 0x0

    return-object v0

    .line 1577
    :cond_0
    invoke-static {p1}, Landroid/os/UserManager$UserOperationException;->from(Landroid/os/ServiceSpecificException;)Landroid/os/UserManager$UserOperationException;

    move-result-object v0

    throw v0
.end method

.method public static whitelist test-api supportsMultipleUsers()Z
    .locals 3

    .line 1633
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 1635
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110077

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1634
    const-string v2, "fw.show_multiuserui"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1633
    :goto_0
    return v1
.end method


# virtual methods
.method public blacklist addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IUserRestrictionsListener;

    .line 2646
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2649
    nop

    .line 2650
    return-void

    .line 2647
    :catch_0
    move-exception v0

    .line 2648
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o canAddMoreManagedProfiles(IZ)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "allowedToRemoveOne"    # Z

    .line 3351
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->canAddMoreManagedProfiles(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3352
    :catch_0
    move-exception v0

    .line 3353
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist canAddMoreProfilesToUser(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3367
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3368
    :catch_0
    move-exception v0

    .line 3369
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o canAddMoreUsers()Z
    .locals 8

    .line 3321
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 3322
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 3323
    .local v2, "totalUserCount":I
    const/4 v3, 0x0

    .line 3324
    .local v3, "aliveUserCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 3325
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 3328
    .local v5, "user":Landroid/content/pm/UserInfo;
    const/16 v6, 0x3e7

    iget v7, v5, Landroid/content/pm/UserInfo;->id:I

    if-ne v6, v7, :cond_0

    .line 3329
    goto :goto_1

    .line 3332
    :cond_0
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3333
    add-int/lit8 v3, v3, 0x1

    .line 3324
    .end local v5    # "user":Landroid/content/pm/UserInfo;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3336
    .end local v4    # "i":I
    :cond_2
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public greylist-max-o canHaveRestrictedProfile(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2011
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->canHaveRestrictedProfile(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2012
    :catch_0
    move-exception v0

    .line 2013
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist canSwitchUsers()Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1677
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 1678
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1677
    const-string v1, "allow_user_switching_when_system_user_locked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1680
    .local v0, "allowUserSwitchingWhenSystemUserLocked":Z
    :goto_0
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v3

    .line 1681
    .local v3, "isSystemUserUnlocked":Z
    const/4 v4, 0x0

    .line 1682
    .local v4, "inCall":Z
    iget-object v5, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    const-class v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 1683
    .local v5, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v5, :cond_2

    .line 1684
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    move v4, v6

    .line 1686
    :cond_2
    const-string/jumbo v6, "no_user_switch"

    invoke-virtual {p0, v6}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v6

    .line 1687
    .local v6, "isUserSwitchDisallowed":Z
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    move v2, v1

    :cond_4
    return v2
.end method

.method public whitelist clearSeedAccountData()V
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3098
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->clearSeedAccountData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3101
    nop

    .line 3102
    return-void

    .line 3099
    :catch_0
    move-exception v0

    .line 3100
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o createGuest(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 2780
    const/4 v0, 0x0

    .line 2782
    .local v0, "guest":Landroid/content/pm/UserInfo;
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const-string v2, "android.os.usertype.full.GUEST"

    const/4 v3, 0x0

    invoke-interface {v1, p2, v2, v3}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v1

    move-object v0, v1

    .line 2783
    if-eqz v0, :cond_0

    .line 2784
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "skip_first_use_hints"

    const-string v3, "1"

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2791
    :cond_0
    nop

    .line 2792
    return-object v0

    .line 2789
    :catch_0
    move-exception v1

    .line 2790
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 2787
    .end local v1    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 2788
    .local v1, "e":Landroid/os/ServiceSpecificException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public whitelist createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/UserHandle;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 2833
    .local p3, "disallowedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v3, 0x0

    iget v4, p0, Landroid/os/UserManager;->mUserId:I

    .line 2835
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 2834
    invoke-interface {p3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 2833
    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2835
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2833
    return-object v0

    .line 2839
    :catch_0
    move-exception v0

    .line 2840
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2836
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2837
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 2838
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2837
    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/os/UserManager;->returnNullOrThrowUserOperationException(Landroid/os/ServiceSpecificException;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    return-object v1
.end method

.method public greylist createProfileForUser(Ljava/lang/String;II)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2864
    invoke-static {p2}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createProfileForUser(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 2884
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/os/UserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;

    .line 2908
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2912
    :catch_0
    move-exception v0

    .line 2913
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2910
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2911
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;

    .line 2930
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2934
    :catch_0
    move-exception v0

    .line 2935
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2932
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2933
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist-max-o createRestrictedProfile(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 2953
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2954
    .local v0, "parentUserHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    .line 2955
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 2954
    invoke-interface {v1, p1, v2}, Landroid/os/IUserManager;->createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2956
    .local v1, "user":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    .line 2957
    iget-object v2, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    .line 2958
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 2957
    invoke-virtual {v2, v0, v3}, Landroid/accounts/AccountManager;->addSharedAccountsFromParentUser(Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2960
    :cond_0
    return-object v1

    .line 2963
    .end local v0    # "parentUserHandle":Landroid/os/UserHandle;
    .end local v1    # "user":Landroid/content/pm/UserInfo;
    :catch_0
    move-exception v0

    .line 2964
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2961
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2962
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public greylist createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2696
    invoke-static {p2}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public blacklist createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userType"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 2722
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IUserManager;->createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2725
    :catch_0
    move-exception v0

    .line 2726
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2723
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2724
    .local v0, "e":Landroid/os/ServiceSpecificException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist disableIsUserUnlockedCache()V
    .locals 1

    .line 2321
    iget-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 2322
    iget-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockingOrUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    invoke-virtual {v0}, Landroid/app/PropertyInvalidatedCache;->disableLocal()V

    .line 2323
    return-void
.end method

.method public greylist-max-o evictCredentialEncryptionKey(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 3167
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->evictCredentialEncryptionKey(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3170
    nop

    .line 3171
    return-void

    .line 3168
    :catch_0
    move-exception v0

    .line 3169
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist findCurrentGuestUser()Landroid/content/pm/UserInfo;
    .locals 2

    .line 2803
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->findCurrentGuestUser()Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2804
    :catch_0
    move-exception v0

    .line 2805
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getAllProfiles()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3489
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getProfiles(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 4215
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4216
    :catch_0
    move-exception v0

    .line 4217
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getApplicationRestrictions(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 4227
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4228
    :catch_0
    move-exception v0

    .line 4229
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getBadgedDrawableForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "badgedDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "badgeLocation"    # Landroid/graphics/Rect;
    .param p4, "badgeDensity"    # I

    .line 3880
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBadgedIconForUser(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 3850
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public greylist getBadgedLabelForUser(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 3901
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 3902
    .local v0, "userId":I
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasBadge(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3903
    return-object p1

    .line 3906
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v1, v0}, Landroid/os/IUserManager;->getUserBadgeLabelResId(I)I

    move-result v1

    .line 3907
    .local v1, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 3908
    .end local v1    # "resourceId":I
    :catch_0
    move-exception v1

    .line 3909
    .local v1, "re":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public greylist-max-o getCredentialOwnerProfile(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 3562
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getCredentialOwnerProfile(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3563
    :catch_0
    move-exception v0

    .line 3564
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 2

    .line 4279
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4280
    :catch_0
    move-exception v0

    .line 4281
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getEnabledProfileIds(I)[I
    .locals 1
    .param p1, "userId"    # I

    .line 3549
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    return-object v0
.end method

.method public whitelist getEnabledProfiles()Ljava/util/List;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3474
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/os/UserManager;->getProfiles(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getEnabledProfiles(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 3441
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3442
    :catch_0
    move-exception v0

    .line 3443
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 2

    .line 3304
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getPrimaryUser()Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3305
    :catch_0
    move-exception v0

    .line 3306
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o getProfileIds(IZ)[I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabledOnly"    # Z

    .line 3525
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->getProfileIds(IZ)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3526
    :catch_0
    move-exception v0

    .line 3527
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getProfileIdsWithDisabled(I)[I
    .locals 1
    .param p1, "userId"    # I

    .line 3539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    return-object v0
.end method

.method public greylist getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 3578
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3579
    :catch_0
    move-exception v0

    .line 3580
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3596
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3598
    .local v0, "info":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 3599
    const/4 v1, 0x0

    return-object v1

    .line 3602
    :cond_0
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    return-object v1
.end method

.method public greylist getProfiles(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 3389
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3390
    :catch_0
    move-exception v0

    .line 3391
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSeedAccountName()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3031
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getSeedAccountName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3032
    :catch_0
    move-exception v0

    .line 3033
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSeedAccountOptions()Landroid/os/PersistableBundle;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3062
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getSeedAccountOptions()Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3063
    :catch_0
    move-exception v0

    .line 3064
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getSeedAccountType()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3046
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getSeedAccountType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3047
    :catch_0
    move-exception v0

    .line 3048
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2662
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public whitelist getSerialNumbersOfUsers(Z)[J
    .locals 5
    .param p1, "excludeDying"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3255
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 3256
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 3257
    .local v1, "result":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 3258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->serialNumber:I

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 3257
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3260
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public greylist-max-o getUserAccount(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 3273
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserAccount(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3274
    :catch_0
    move-exception v0

    .line 3275
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeColor(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 3752
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeColorResId(I)I

    move-result v0

    .line 3753
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3754
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 3755
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeDarkColor(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 3773
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeDarkColorResId(I)I

    move-result v0

    .line 3774
    .local v0, "resourceId":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3775
    .end local v0    # "resourceId":I
    :catch_0
    move-exception v0

    .line 3776
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeNoBackgroundResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 3825
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeNoBackgroundResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3826
    :catch_0
    move-exception v0

    .line 3827
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserBadgeResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 3808
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserBadgeResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3809
    :catch_0
    move-exception v0

    .line 3810
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUserCount()I
    .locals 2

    .line 3180
    invoke-virtual {p0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    .line 3181
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public whitelist test-api getUserCreationTime(Landroid/os/UserHandle;)J
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 4293
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserCreationTime(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4294
    :catch_0
    move-exception v0

    .line 4295
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUserForSerialNumber(J)Landroid/os/UserHandle;
    .locals 2
    .param p1, "serialNumber"    # J

    .line 2675
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserHandle(I)I

    move-result v0

    .line 2676
    .local v0, "ident":I
    if-ltz v0, :cond_0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public greylist getUserHandle()I
    .locals 1

    .line 1760
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public greylist getUserHandle(I)I
    .locals 2
    .param p1, "userSerialNumber"    # I

    .line 4185
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserHandle(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4186
    :catch_0
    move-exception v0

    .line 4187
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserHandles(Z)Ljava/util/List;
    .locals 5
    .param p1, "excludeDying"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3237
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    .line 3238
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3239
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 3240
    .local v3, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3241
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 3242
    :cond_0
    return-object v1
.end method

.method public whitelist getUserIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 4071
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public greylist getUserIcon(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "userId"    # I

    .line 4042
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserIcon(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4043
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 4045
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4048
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4050
    goto :goto_0

    .line 4049
    :catch_0
    move-exception v2

    .line 4045
    :goto_0
    return-object v1

    .line 4047
    :catchall_0
    move-exception v1

    .line 4048
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 4050
    goto :goto_1

    .line 4049
    :catch_1
    move-exception v2

    .line 4051
    :goto_1
    nop

    .end local p0    # "this":Landroid/os/UserManager;
    .end local p1    # "userId":I
    :try_start_4
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4055
    .end local v0    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Landroid/os/UserManager;
    .restart local p1    # "userId":I
    :cond_0
    nop

    .line 4056
    const/4 v0, 0x0

    return-object v0

    .line 4053
    :catch_2
    move-exception v0

    .line 4054
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getUserIconBadgeResId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 3791
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserIconBadgeResId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3792
    :catch_0
    move-exception v0

    .line 3793
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 2403
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2404
    :catch_0
    move-exception v0

    .line 2405
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUserName()Ljava/lang/String;
    .locals 2

    .line 1774
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    if-ne v0, v1, :cond_0

    .line 1776
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1777
    :catch_0
    move-exception v0

    .line 1778
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1781
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1782
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getUserProfiles()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 3454
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/UserManager;->getProfileIds(IZ)[I

    move-result-object v0

    .line 3455
    .local v0, "userIds":[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3456
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 3457
    .local v4, "userId":I
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3456
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3459
    :cond_0
    return-object v1
.end method

.method public whitelist getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2427
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getUserRestrictionSource(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2428
    :catch_0
    move-exception v0

    .line 2429
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserManager$EnforcingUser;",
            ">;"
        }
    .end annotation

    .line 2446
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2447
    :catch_0
    move-exception v0

    .line 2448
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api getUserRestrictions()Landroid/os/Bundle;
    .locals 1

    .line 2457
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getUserRestrictions(Landroid/os/UserHandle;)Landroid/os/Bundle;
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 2474
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2475
    :catch_0
    move-exception v0

    .line 2476
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUserSerialNumber(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 4167
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->getUserSerialNumber(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4168
    :catch_0
    move-exception v0

    .line 4169
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUserStartRealtime()J
    .locals 2

    .line 2371
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserStartRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2372
    :catch_0
    move-exception v0

    .line 2373
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getUserSwitchability()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1708
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserSwitchability(Landroid/os/UserHandle;)I

    move-result v0

    return v0
.end method

.method public blacklist getUserSwitchability(Landroid/os/UserHandle;)I
    .locals 5
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 1726
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 1727
    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1729
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x0

    .line 1730
    .local v1, "flags":I
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1731
    or-int/lit8 v1, v1, 0x1

    .line 1733
    :cond_0
    const-string/jumbo v2, "no_user_switch"

    invoke-virtual {p0, v2, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1734
    or-int/lit8 v1, v1, 0x2

    .line 1738
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1739
    iget-object v2, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 1740
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1739
    const-string v3, "allow_user_switching_when_system_user_locked"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 1742
    .local v2, "allowUserSwitchingWhenSystemUserLocked":Z
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v3}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v3

    .line 1744
    .local v3, "systemUserUnlocked":Z
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 1745
    or-int/lit8 v1, v1, 0x4

    .line 1749
    .end local v2    # "allowUserSwitchingWhenSystemUserLocked":Z
    .end local v3    # "systemUserUnlocked":Z
    :cond_3
    return v1
.end method

.method public greylist getUserUnlockRealtime()J
    .locals 2

    .line 2386
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->getUserUnlockRealtime()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2387
    :catch_0
    move-exception v0

    .line 2388
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 3194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public greylist getUsers(Z)Ljava/util/List;
    .locals 1
    .param p1, "excludeDying"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 3208
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Landroid/os/UserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsers(ZZZ)Ljava/util/List;
    .locals 2
    .param p1, "excludePartial"    # Z
    .param p2, "excludeDying"    # Z
    .param p3, "excludePreCreated"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 3221
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IUserManager;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3222
    :catch_0
    move-exception v0

    .line 3223
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist hasBadge()Z
    .locals 1

    .line 3735
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasBadge(I)Z

    move-result v0

    return v0
.end method

.method public blacklist hasBadge(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3714
    invoke-direct {p0, p1}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3716
    const/4 v0, 0x0

    return v0

    .line 3719
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->hasBadge(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3720
    :catch_0
    move-exception v0

    .line 3721
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist test-api hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 2496
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2497
    :catch_0
    move-exception v0

    .line 2498
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist hasRestrictedProfiles()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2026
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->hasRestrictedProfiles()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2027
    :catch_0
    move-exception v0

    .line 2028
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api hasUserRestriction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 2567
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public greylist hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 2580
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public whitelist hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2602
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/os/IUserManager;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2603
    :catch_0
    move-exception v0

    .line 2604
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 2
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 2614
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2615
    :catch_0
    move-exception v0

    .line 2616
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isAdminUser()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1860
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserAdmin(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isDemoUser()Z
    .locals 2

    .line 2068
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isDemoUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isEphemeralUser()Z
    .locals 1

    .line 2165
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserEphemeral(I)Z

    move-result v0

    return v0
.end method

.method public whitelist isGuestUser()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2055
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2056
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist isGuestUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2041
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2042
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist isLinkedUser()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1965
    invoke-virtual {p0}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isManagedProfile()Z
    .locals 2

    .line 2122
    iget-object v0, p0, Landroid/os/UserManager;->mIsManagedProfileCached:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2126
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isManagedProfile(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/os/UserManager;->mIsManagedProfileCached:Ljava/lang/Boolean;

    .line 2127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2128
    :catch_0
    move-exception v0

    .line 2129
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isManagedProfile(I)Z
    .locals 2
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2146
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2147
    invoke-virtual {p0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    return v0

    .line 2150
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isManagedProfile(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2151
    :catch_0
    move-exception v0

    .line 2152
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isPrimaryUser()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1834
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1835
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isProfile()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2089
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-direct {p0, v0}, Landroid/os/UserManager;->isProfile(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 3698
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isQuietModeEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3699
    :catch_0
    move-exception v0

    .line 3700
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRestrictedProfile()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1979
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0}, Landroid/os/IUserManager;->isRestricted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1980
    :catch_0
    move-exception v0

    .line 1981
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isRestrictedProfile(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1998
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1999
    :catch_0
    move-exception v0

    .line 2000
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isSameProfileGroup(II)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "otherUserId"    # I

    .line 3420
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->isSameProfileGroup(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3421
    :catch_0
    move-exception v0

    .line 3422
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isSameProfileGroup(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "otherUser"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3407
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    move-result v0

    return v0
.end method

.method public blacklist isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 2633
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IUserManager;->isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2634
    :catch_0
    move-exception v0

    .line 2635
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isSystemUser()Z
    .locals 1

    .line 1846
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isUserAGoat()Z
    .locals 2

    .line 1816
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1817
    const/4 v0, 0x0

    return v0

    .line 1819
    :cond_0
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1820
    const-string v1, "com.coffeestainstudios.goatsimulator"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isPackageAvailable(Ljava/lang/String;)Z

    move-result v0

    .line 1819
    return v0
.end method

.method public greylist isUserAdmin(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 1872
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1873
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isUserEphemeral(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2175
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2176
    .local v0, "user":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isUserNameSet()Z
    .locals 2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1797
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserHandle()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/os/IUserManager;->isUserNameSet(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isUserOfType(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1889
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget v1, p0, Landroid/os/UserManager;->mUserId:I

    invoke-interface {v0, v1, p1}, Landroid/os/IUserManager;->isUserOfType(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1890
    :catch_0
    move-exception v0

    .line 1891
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isUserRunning(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2206
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->isUserRunning(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2207
    :catch_0
    move-exception v0

    .line 2208
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api isUserRunning(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2198
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserRunning(I)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isUserRunningOrStopping(Landroid/os/UserHandle;)Z
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2232
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2233
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, 0x1

    .line 2232
    invoke-interface {v0, v1, v2}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2234
    :catch_0
    move-exception v0

    .line 2235
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o isUserSwitcherEnabled()Z
    .locals 1

    .line 4096
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public blacklist isUserSwitcherEnabled(Z)Z
    .locals 4
    .param p1, "showEvenIfNotActionable"    # Z

    .line 4108
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4109
    return v1

    .line 4111
    :cond_0
    const-string/jumbo v0, "no_user_switch"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4112
    return v1

    .line 4115
    :cond_1
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4116
    return v1

    .line 4119
    :cond_2
    iget-object v0, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4121
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11100c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 4119
    const-string/jumbo v3, "user_switcher_enabled"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4123
    .local v0, "userSwitcherSettingOn":Z
    :goto_0
    if-nez v0, :cond_4

    .line 4124
    return v1

    .line 4128
    :cond_4
    if-nez p1, :cond_5

    .line 4129
    invoke-direct {p0}, Landroid/os/UserManager;->areThereUsersToWhichToSwitch()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4130
    const-string/jumbo v3, "no_add_user"

    invoke-virtual {p0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v1, v2

    .line 4128
    :cond_6
    return v1
.end method

.method public whitelist test-api isUserUnlocked()Z
    .locals 1

    .line 2254
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public greylist isUserUnlocked(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2316
    iget-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isUserUnlocked(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 2278
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o isUserUnlockingOrUnlocked(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2359
    iget-object v0, p0, Landroid/os/UserManager;->mIsUserUnlockingOrUnlockedCache:Landroid/app/PropertyInvalidatedCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PropertyInvalidatedCache;->query(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public whitelist isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2352
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o markGuestForDeletion(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3114
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->markGuestForDeletion(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3115
    :catch_0
    move-exception v0

    .line 3116
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist preCreateUser(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 2760
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2763
    :catch_0
    move-exception v0

    .line 2764
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2761
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 2762
    .local v0, "e":Landroid/os/ServiceSpecificException;
    invoke-static {v0}, Landroid/os/UserManager$UserOperationException;->from(Landroid/os/ServiceSpecificException;)Landroid/os/UserManager$UserOperationException;

    move-result-object v1

    throw v1
.end method

.method public greylist removeUser(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3923
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->removeUser(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3924
    :catch_0
    move-exception v0

    .line 3925
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeUser(Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3941
    if-eqz p1, :cond_0

    .line 3944
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->removeUser(I)Z

    move-result v0

    return v0

    .line 3942
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "user cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o removeUserEvenWhenDisallowed(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 3960
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->removeUserEvenWhenDisallowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3961
    :catch_0
    move-exception v0

    .line 3962
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 3633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api requestQuietModeEnabled(ZLandroid/os/UserHandle;I)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "flags"    # I

    .line 3652
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;)Z
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "target"    # Landroid/content/IntentSender;

    .line 3666
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z

    move-result v0

    return v0
.end method

.method public blacklist requestQuietModeEnabled(ZLandroid/os/UserHandle;Landroid/content/IntentSender;I)Z
    .locals 6
    .param p1, "enableQuietMode"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "flags"    # I

    .line 3681
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    iget-object v1, p0, Landroid/os/UserManager;->mContext:Landroid/content/Context;

    .line 3682
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 3681
    move v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3684
    :catch_0
    move-exception v0

    .line 3685
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "restrictions"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 4240
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4243
    nop

    .line 4244
    return-void

    .line 4241
    :catch_0
    move-exception v0

    .line 4242
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;

    .line 4266
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4269
    nop

    .line 4270
    return-void

    .line 4267
    :catch_0
    move-exception v0

    .line 4268
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setRestrictionsChallenge(Ljava/lang/String;)Z
    .locals 1
    .param p1, "newPin"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4256
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "accountType"    # Ljava/lang/String;
    .param p4, "accountOptions"    # Landroid/os/PersistableBundle;

    .line 3083
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/os/IUserManager;->setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3087
    nop

    .line 3088
    return-void

    .line 3085
    :catch_0
    move-exception v0

    .line 3086
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserAccount(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;

    .line 3289
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserAccount(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3292
    nop

    .line 3293
    return-void

    .line 3290
    :catch_0
    move-exception v0

    .line 3291
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserAdmin(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 3153
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setUserAdmin(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3156
    nop

    .line 3157
    return-void

    .line 3154
    :catch_0
    move-exception v0

    .line 3155
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserEnabled(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 3133
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1}, Landroid/os/IUserManager;->setUserEnabled(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3136
    nop

    .line 3137
    return-void

    .line 3134
    :catch_0
    move-exception v0

    .line 3135
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public greylist-max-o setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 4005
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4010
    nop

    .line 4011
    return-void

    .line 4008
    :catch_0
    move-exception v0

    .line 4009
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 4006
    .end local v0    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 4007
    .local v0, "e":Landroid/os/ServiceSpecificException;
    return-void
.end method

.method public whitelist setUserIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/Bitmap;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$UserOperationException;
        }
    .end annotation

    .line 4027
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 4028
    return-void
.end method

.method public greylist-max-o setUserName(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 3976
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->setUserName(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3979
    nop

    .line 3980
    return-void

    .line 3977
    :catch_0
    move-exception v0

    .line 3978
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setUserName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 3992
    iget v0, p0, Landroid/os/UserManager;->mUserId:I

    invoke-virtual {p0, v0, p1}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    .line 3993
    return-void
.end method

.method public whitelist test-api setUserRestriction(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2535
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 2536
    return-void
.end method

.method public greylist-max-o setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2553
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Landroid/os/IUserManager;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2556
    nop

    .line 2557
    return-void

    .line 2554
    :catch_0
    move-exception v0

    .line 2555
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist test-api setUserRestrictions(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2509
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setUserRestrictions(Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "restrictions"    # Landroid/os/Bundle;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2519
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 4310
    :try_start_0
    iget-object v0, p0, Landroid/os/UserManager;->mService:Landroid/os/IUserManager;

    invoke-interface {v0, p1, p2}, Landroid/os/IUserManager;->someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4311
    :catch_0
    move-exception v0

    .line 4312
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
