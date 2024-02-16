.class public Landroid/telecom/TelecomManager;
.super Ljava/lang/Object;
.source "TelecomManager.java"

# interfaces
.implements Landroid/telecom/IOplusTelecomManagerEx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telecom/TelecomManager$Presentation;,
        Landroid/telecom/TelecomManager$TtyMode;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_CALL_TYPE:Ljava/lang/String; = "codeaurora.telecom.action.CALL_TYPE"

.field public static final whitelist test-api ACTION_CHANGE_DEFAULT_DIALER:Ljava/lang/String; = "android.telecom.action.CHANGE_DEFAULT_DIALER"

.field public static final whitelist test-api ACTION_CHANGE_PHONE_ACCOUNTS:Ljava/lang/String; = "android.telecom.action.CHANGE_PHONE_ACCOUNTS"

.field public static final whitelist test-api ACTION_CONFIGURE_PHONE_ACCOUNT:Ljava/lang/String; = "android.telecom.action.CONFIGURE_PHONE_ACCOUNT"

.field public static final greylist-max-o ACTION_CURRENT_TTY_MODE_CHANGED:Ljava/lang/String; = "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

.field public static final whitelist test-api ACTION_DEFAULT_CALL_SCREENING_APP_CHANGED:Ljava/lang/String; = "android.telecom.action.DEFAULT_CALL_SCREENING_APP_CHANGED"

.field public static final whitelist test-api ACTION_DEFAULT_DIALER_CHANGED:Ljava/lang/String; = "android.telecom.action.DEFAULT_DIALER_CHANGED"

.field public static final whitelist test-api ACTION_INCOMING_CALL:Ljava/lang/String; = "android.telecom.action.INCOMING_CALL"

.field public static final greylist-max-o ACTION_NEW_UNKNOWN_CALL:Ljava/lang/String; = "android.telecom.action.NEW_UNKNOWN_CALL"

.field public static final whitelist test-api ACTION_PHONE_ACCOUNT_REGISTERED:Ljava/lang/String; = "android.telecom.action.PHONE_ACCOUNT_REGISTERED"

.field public static final whitelist test-api ACTION_PHONE_ACCOUNT_UNREGISTERED:Ljava/lang/String; = "android.telecom.action.PHONE_ACCOUNT_UNREGISTERED"

.field public static final whitelist test-api ACTION_POST_CALL:Ljava/lang/String; = "android.telecom.action.POST_CALL"

.field public static final whitelist test-api ACTION_SHOW_CALL_ACCESSIBILITY_SETTINGS:Ljava/lang/String; = "android.telecom.action.SHOW_CALL_ACCESSIBILITY_SETTINGS"

.field public static final whitelist test-api ACTION_SHOW_CALL_SETTINGS:Ljava/lang/String; = "android.telecom.action.SHOW_CALL_SETTINGS"

.field public static final whitelist test-api ACTION_SHOW_MISSED_CALLS_NOTIFICATION:Ljava/lang/String; = "android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION"

.field public static final whitelist test-api ACTION_SHOW_RESPOND_VIA_SMS_SETTINGS:Ljava/lang/String; = "android.telecom.action.SHOW_RESPOND_VIA_SMS_SETTINGS"

.field public static final greylist-max-o ACTION_TTY_PREFERRED_MODE_CHANGED:Ljava/lang/String; = "android.telecom.action.TTY_PREFERRED_MODE_CHANGED"

.field public static final blacklist AUDIO_OUTPUT_DEFAULT:I = 0x0

.field public static final blacklist AUDIO_OUTPUT_DISABLE_SPEAKER:I = 0x1

.field public static final blacklist AUDIO_OUTPUT_ENABLE_SPEAKER:I = 0x0

.field public static final blacklist CALL_SOURCE_EMERGENCY_DIALPAD:I = 0x1

.field public static final blacklist CALL_SOURCE_EMERGENCY_SHORTCUT:I = 0x2

.field public static final blacklist CALL_SOURCE_UNSPECIFIED:I = 0x0

.field public static final whitelist test-api DTMF_CHARACTER_PAUSE:C = ','

.field public static final whitelist test-api DTMF_CHARACTER_WAIT:C = ';'

.field public static final whitelist test-api DURATION_LONG:I = 0x3

.field public static final whitelist test-api DURATION_MEDIUM:I = 0x2

.field public static final whitelist test-api DURATION_SHORT:I = 0x1

.field public static final whitelist test-api DURATION_VERY_SHORT:I = 0x0

.field public static final greylist-max-o EMERGENCY_DIALER_COMPONENT:Landroid/content/ComponentName;

.field public static final greylist-max-o EXTRA_CALL_AUDIO_STATE:Ljava/lang/String; = "android.telecom.extra.CALL_AUDIO_STATE"

.field public static final whitelist EXTRA_CALL_BACK_INTENT:Ljava/lang/String; = "android.telecom.extra.CALL_BACK_INTENT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api EXTRA_CALL_BACK_NUMBER:Ljava/lang/String; = "android.telecom.extra.CALL_BACK_NUMBER"

.field public static final blacklist EXTRA_CALL_CREATED_EPOCH_TIME_MILLIS:Ljava/lang/String; = "android.telecom.extra.CALL_CREATED_EPOCH_TIME_MILLIS"

.field public static final greylist-max-o EXTRA_CALL_CREATED_TIME_MILLIS:Ljava/lang/String; = "android.telecom.extra.CALL_CREATED_TIME_MILLIS"

.field public static final whitelist test-api EXTRA_CALL_DISCONNECT_CAUSE:Ljava/lang/String; = "android.telecom.extra.CALL_DISCONNECT_CAUSE"

.field public static final whitelist test-api EXTRA_CALL_DISCONNECT_MESSAGE:Ljava/lang/String; = "android.telecom.extra.CALL_DISCONNECT_MESSAGE"

.field public static final whitelist test-api EXTRA_CALL_DURATION:Ljava/lang/String; = "android.telecom.extra.CALL_DURATION"

.field public static final greylist-max-o EXTRA_CALL_EXTERNAL_RINGER:Ljava/lang/String; = "android.telecom.extra.CALL_EXTERNAL_RINGER"

.field public static final whitelist test-api EXTRA_CALL_NETWORK_TYPE:Ljava/lang/String; = "android.telecom.extra.CALL_NETWORK_TYPE"

.field public static final blacklist EXTRA_CALL_SOURCE:Ljava/lang/String; = "android.telecom.extra.CALL_SOURCE"

.field public static final whitelist test-api EXTRA_CALL_SUBJECT:Ljava/lang/String; = "android.telecom.extra.CALL_SUBJECT"

.field public static final greylist-max-o EXTRA_CALL_TECHNOLOGY_TYPE:Ljava/lang/String; = "android.telecom.extra.CALL_TECHNOLOGY_TYPE"

.field public static final greylist-max-o EXTRA_CALL_TELECOM_ROUTING_END_TIME_MILLIS:Ljava/lang/String; = "android.telecom.extra.CALL_TELECOM_ROUTING_END_TIME_MILLIS"

.field public static final greylist-max-o EXTRA_CALL_TELECOM_ROUTING_START_TIME_MILLIS:Ljava/lang/String; = "android.telecom.extra.CALL_TELECOM_ROUTING_START_TIME_MILLIS"

.field public static final blacklist EXTRA_CALL_TYPE_CS:Ljava/lang/String; = "codeaurora.telecom.extra.CALL_TYPE_CS"

.field public static final whitelist test-api EXTRA_CHANGE_DEFAULT_DIALER_PACKAGE_NAME:Ljava/lang/String; = "android.telecom.extra.CHANGE_DEFAULT_DIALER_PACKAGE_NAME"

.field public static final whitelist EXTRA_CLEAR_MISSED_CALLS_INTENT:Ljava/lang/String; = "android.telecom.extra.CLEAR_MISSED_CALLS_INTENT"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist EXTRA_CONNECTION_SERVICE:Ljava/lang/String; = "android.telecom.extra.CONNECTION_SERVICE"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_CURRENT_TTY_MODE:Ljava/lang/String; = "android.telecom.extra.CURRENT_TTY_MODE"

.field public static final whitelist test-api EXTRA_DEFAULT_CALL_SCREENING_APP_COMPONENT_NAME:Ljava/lang/String; = "android.telecom.extra.DEFAULT_CALL_SCREENING_APP_COMPONENT_NAME"

.field public static final whitelist test-api EXTRA_DISCONNECT_CAUSE:Ljava/lang/String; = "android.telecom.extra.DISCONNECT_CAUSE"

.field public static final whitelist test-api EXTRA_HANDLE:Ljava/lang/String; = "android.telecom.extra.HANDLE"

.field public static final greylist-max-o EXTRA_HANDOVER_FROM_PHONE_ACCOUNT:Ljava/lang/String; = "android.telecom.extra.HANDOVER_FROM_PHONE_ACCOUNT"

.field public static final whitelist test-api EXTRA_INCOMING_CALL_ADDRESS:Ljava/lang/String; = "android.telecom.extra.INCOMING_CALL_ADDRESS"

.field public static final whitelist test-api EXTRA_INCOMING_CALL_EXTRAS:Ljava/lang/String; = "android.telecom.extra.INCOMING_CALL_EXTRAS"

.field public static final whitelist test-api EXTRA_INCOMING_VIDEO_STATE:Ljava/lang/String; = "android.telecom.extra.INCOMING_VIDEO_STATE"

.field public static final whitelist test-api EXTRA_IS_DEFAULT_CALL_SCREENING_APP:Ljava/lang/String; = "android.telecom.extra.IS_DEFAULT_CALL_SCREENING_APP"

.field public static final greylist-max-p EXTRA_IS_HANDOVER:Ljava/lang/String; = "android.telecom.extra.IS_HANDOVER"

.field public static final greylist-max-o EXTRA_IS_HANDOVER_CONNECTION:Ljava/lang/String; = "android.telecom.extra.IS_HANDOVER_CONNECTION"

.field public static final whitelist EXTRA_IS_USER_INTENT_EMERGENCY_CALL:Ljava/lang/String; = "android.telecom.extra.IS_USER_INTENT_EMERGENCY_CALL"
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final greylist-max-o EXTRA_NEW_OUTGOING_CALL_CANCEL_TIMEOUT:Ljava/lang/String; = "android.telecom.extra.NEW_OUTGOING_CALL_CANCEL_TIMEOUT"

.field public static final whitelist test-api EXTRA_NOTIFICATION_COUNT:Ljava/lang/String; = "android.telecom.extra.NOTIFICATION_COUNT"

.field public static final whitelist test-api EXTRA_NOTIFICATION_PHONE_NUMBER:Ljava/lang/String; = "android.telecom.extra.NOTIFICATION_PHONE_NUMBER"

.field public static final whitelist test-api EXTRA_OUTGOING_CALL_EXTRAS:Ljava/lang/String; = "android.telecom.extra.OUTGOING_CALL_EXTRAS"

.field public static final whitelist test-api EXTRA_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

.field public static final whitelist test-api EXTRA_START_CALL_WITH_RTT:Ljava/lang/String; = "android.telecom.extra.START_CALL_WITH_RTT"

.field public static final whitelist test-api EXTRA_START_CALL_WITH_SPEAKERPHONE:Ljava/lang/String; = "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

.field public static final whitelist test-api EXTRA_START_CALL_WITH_VIDEO_STATE:Ljava/lang/String; = "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

.field public static final greylist-max-o EXTRA_TTY_PREFERRED_MODE:Ljava/lang/String; = "android.telecom.extra.TTY_PREFERRED_MODE"

.field public static final greylist-max-o EXTRA_UNKNOWN_CALL_HANDLE:Ljava/lang/String; = "android.telecom.extra.UNKNOWN_CALL_HANDLE"

.field public static final whitelist test-api EXTRA_USE_ASSISTED_DIALING:Ljava/lang/String; = "android.telecom.extra.USE_ASSISTED_DIALING"

.field public static final whitelist test-api GATEWAY_ORIGINAL_ADDRESS:Ljava/lang/String; = "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

.field public static final whitelist test-api GATEWAY_PROVIDER_PACKAGE:Ljava/lang/String; = "android.telecom.extra.GATEWAY_PROVIDER_PACKAGE"

.field public static final blacklist MEDIUM_CALL_TIME_MS:J = 0x1d4c0L

.field public static final whitelist test-api METADATA_INCLUDE_EXTERNAL_CALLS:Ljava/lang/String; = "android.telecom.INCLUDE_EXTERNAL_CALLS"

.field public static final whitelist test-api METADATA_INCLUDE_SELF_MANAGED_CALLS:Ljava/lang/String; = "android.telecom.INCLUDE_SELF_MANAGED_CALLS"

.field public static final whitelist test-api METADATA_IN_CALL_SERVICE_CAR_MODE_UI:Ljava/lang/String; = "android.telecom.IN_CALL_SERVICE_CAR_MODE_UI"

.field public static final whitelist test-api METADATA_IN_CALL_SERVICE_RINGING:Ljava/lang/String; = "android.telecom.IN_CALL_SERVICE_RINGING"

.field public static final whitelist test-api METADATA_IN_CALL_SERVICE_UI:Ljava/lang/String; = "android.telecom.IN_CALL_SERVICE_UI"

.field private static final blacklist PACKAGE_NAME_KEY:Ljava/lang/String; = "oplus_package_name"

.field public static final whitelist test-api PRESENTATION_ALLOWED:I = 0x1

.field public static final whitelist test-api PRESENTATION_PAYPHONE:I = 0x4

.field public static final whitelist test-api PRESENTATION_RESTRICTED:I = 0x2

.field public static final whitelist test-api PRESENTATION_UNKNOWN:I = 0x3

.field public static final blacklist SHORT_CALL_TIME_MS:J = 0xea60L

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TelecomManager"

.field public static final whitelist test-api TTY_MODE_FULL:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api TTY_MODE_HCO:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api TTY_MODE_OFF:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist test-api TTY_MODE_VCO:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist VERY_SHORT_CALL_TIME_MS:J = 0xbb8L


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mTelecomServiceOverride:Lcom/android/internal/telecom/ITelecomService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 838
    nop

    .line 839
    const-string v0, "com.android.phone"

    const-string v1, ".EmergencyDialer"

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    sput-object v0, Landroid/telecom/TelecomManager;->EMERGENCY_DIALER_COMPONENT:Landroid/content/ComponentName;

    .line 838
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 954
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/telecom/TelecomManager;-><init>(Landroid/content/Context;Lcom/android/internal/telecom/ITelecomService;)V

    .line 955
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Lcom/android/internal/telecom/ITelecomService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "telecomServiceImpl"    # Lcom/android/internal/telecom/ITelecomService;

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 962
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 962
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 964
    iput-object v0, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 966
    :cond_0
    iput-object p1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 968
    :goto_0
    iput-object p2, p0, Landroid/telecom/TelecomManager;->mTelecomServiceOverride:Lcom/android/internal/telecom/ITelecomService;

    .line 969
    return-void
.end method

.method public static greylist-max-p from(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 947
    const-string/jumbo v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    return-object v0
.end method

.method private greylist-max-o getTelecomService()Lcom/android/internal/telecom/ITelecomService;
    .locals 1

    .line 2423
    iget-object v0, p0, Landroid/telecom/TelecomManager;->mTelecomServiceOverride:Lcom/android/internal/telecom/ITelecomService;

    if-eqz v0, :cond_0

    .line 2424
    return-object v0

    .line 2426
    :cond_0
    const-string/jumbo v0, "telecom"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telecom/ITelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o isServiceConnected()Z
    .locals 3

    .line 2430
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2431
    .local v0, "isConnected":Z
    :goto_0
    if-nez v0, :cond_1

    .line 2432
    const-string v1, "TelecomManager"

    const-string v2, "Telecom Service not found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    :cond_1
    return v0
.end method


# virtual methods
.method public whitelist test-api acceptHandover(Landroid/net/Uri;ILandroid/telecom/PhoneAccountHandle;)V
    .locals 3
    .param p1, "srcAddr"    # Landroid/net/Uri;
    .param p2, "videoState"    # I
    .param p3, "destAcct"    # Landroid/telecom/PhoneAccountHandle;

    .line 2376
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2377
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/telecom/ITelecomService;->acceptHandover(Landroid/net/Uri;ILandroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2381
    :cond_0
    goto :goto_0

    .line 2379
    :catch_0
    move-exception v0

    .line 2380
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException acceptHandover: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2382
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api acceptRingingCall()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1734
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->acceptRingingCall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    :cond_0
    goto :goto_0

    .line 1737
    :catch_0
    move-exception v0

    .line 1738
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#acceptRingingCall"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1740
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api acceptRingingCall(I)V
    .locals 3
    .param p1, "videoState"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1758
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1760
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1759
    invoke-interface {v0, v1, p1}, Lcom/android/internal/telecom/ITelecomService;->acceptRingingCallWithVideoState(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    :cond_0
    goto :goto_0

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#acceptRingingCallWithVideoState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1765
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1872
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1873
    if-eqz p2, :cond_0

    const-string v0, "android.telecom.extra.IS_HANDOVER"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1874
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 1876
    const-string v0, "TAG"

    const-string v1, "addNewIncomingCall failed. Use public api acceptHandover for API > O-MR1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    return-void

    .line 1880
    :cond_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1881
    if-nez p2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 1880
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1885
    :cond_2
    goto :goto_1

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException adding a new incoming call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1886
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist addNewIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1918
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1919
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1920
    if-nez p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 1919
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->addNewIncomingConference(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    :cond_1
    goto :goto_1

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException adding a new incoming conference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1925
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api addNewOutgoingCall(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNewOutgoingCall intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelecomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2465
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewOutgoingCall packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    const-string/jumbo v0, "oplus_package_name"

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2467
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2468
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->addNewOutgoingCall(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2472
    :cond_0
    goto :goto_0

    .line 2470
    :catch_0
    move-exception v0

    .line 2471
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "Error calling ITelecomService#addNewOutgoingCall"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2473
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist addNewUnknownCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1941
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1942
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1943
    if-nez p2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 1942
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->addNewUnknownCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1947
    :cond_1
    goto :goto_1

    .line 1945
    :catch_0
    move-exception v0

    .line 1946
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException adding a new unknown call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1948
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api cancelMissedCallsNotification()V
    .locals 4

    .line 2036
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2037
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2039
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->cancelMissedCallsNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2042
    goto :goto_0

    .line 2040
    :catch_0
    move-exception v1

    .line 2041
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#cancelMissedCallsNotification"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2044
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist clearAccounts()V
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1378
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->clearAccounts(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :cond_0
    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#clearAccounts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1384
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist-max-o clearAccountsForPackage(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1392
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->clearAccounts(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_0
    goto :goto_0

    .line 1395
    :catch_0
    move-exception v0

    .line 1396
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#clearAccountsForPackage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1398
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist clearPhoneAccounts()V
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1367
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 1368
    return-void
.end method

.method public whitelist test-api createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .param p1, "number"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2242
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2243
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    const-string v1, "TelecomManager"

    if-eqz v0, :cond_0

    .line 2245
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2246
    :catch_0
    move-exception v2

    .line 2247
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Error createLaunchEmergencyDialerIntent"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2248
    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 2250
    :cond_0
    const-string v2, "createLaunchEmergencyDialerIntent - Telecom service not available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL_EMERGENCY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2256
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2257
    const/4 v2, 0x0

    const-string/jumbo v3, "tel"

    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2259
    :cond_1
    return-object v1
.end method

.method public whitelist test-api createManageBlockedNumbersIntent()Landroid/content/Intent;
    .locals 5

    .line 2218
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2219
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    const/4 v1, 0x0

    .line 2220
    .local v1, "result":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 2222
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->createManageBlockedNumbersIntent()Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 2225
    goto :goto_0

    .line 2223
    :catch_0
    move-exception v2

    .line 2224
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TelecomManager"

    const-string v4, "Error calling ITelecomService#createManageBlockedNumbersIntent"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2227
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-object v1
.end method

.method public whitelist dumpAnalytics()Landroid/telecom/TelecomAnalytics;
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2198
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2199
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    const/4 v1, 0x0

    .line 2200
    .local v1, "result":Landroid/telecom/TelecomAnalytics;
    if-eqz v0, :cond_0

    .line 2202
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->dumpCallAnalytics()Landroid/telecom/TelecomAnalytics;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 2205
    goto :goto_0

    .line 2203
    :catch_0
    move-exception v2

    .line 2204
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TelecomManager"

    const-string v4, "Error dumping call analytics"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2207
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-object v1
.end method

.method public whitelist enablePhoneAccount(Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 4
    .param p1, "handle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "isEnabled"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2179
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2180
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2182
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/internal/telecom/ITelecomService;->enablePhoneAccount(Landroid/telecom/PhoneAccountHandle;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2185
    goto :goto_0

    .line 2183
    :catch_0
    move-exception v1

    .line 2184
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error enablePhoneAbbount"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2187
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api endCall()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1705
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->endCall(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1710
    :cond_0
    goto :goto_0

    .line 1708
    :catch_0
    move-exception v0

    .line 1709
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#endCall"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1711
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getAdnUriForPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/net/Uri;
    .locals 4
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 2015
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2016
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2018
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->getAdnUriForPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2019
    :catch_0
    move-exception v1

    .line 2020
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#getAdnUriForPhoneAccount"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2023
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const-string v1, "content://icc/adn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getAllPhoneAccountHandles()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1312
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getAllPhoneAccountHandles()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1317
    :cond_0
    goto :goto_0

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getAllPhoneAccountHandles"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1318
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getAllPhoneAccounts()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccount;",
            ">;"
        }
    .end annotation

    .line 1294
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getAllPhoneAccounts()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1299
    :cond_0
    goto :goto_0

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getAllPhoneAccounts"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1300
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getAllPhoneAccountsCount()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1276
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getAllPhoneAccountsCount()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1281
    :cond_0
    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getAllPhoneAccountsCount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1282
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getCallCapablePhoneAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCallCapablePhoneAccounts(Z)Ljava/util/List;
    .locals 3
    .param p1, "includeDisabledAccounts"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1219
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1221
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1220
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getCallCapablePhoneAccounts(ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1226
    :cond_0
    goto :goto_0

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling ITelecomService#getCallCapablePhoneAccounts("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1227
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist getCallState()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1653
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getCallState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1658
    :cond_0
    goto :goto_0

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling getCallState()."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1659
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getConnectionManager()Landroid/telecom/PhoneAccountHandle;
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1127
    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getSimCallManager()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getCurrentTtyMode()I
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1830
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1832
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1831
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getCurrentTtyMode(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1836
    :cond_0
    goto :goto_0

    .line 1834
    :catch_0
    move-exception v0

    .line 1835
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get the current TTY mode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1837
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api getDefaultDialerPackage()Ljava/lang/String;
    .locals 3

    .line 1427
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1432
    :cond_0
    goto :goto_0

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get the default dialer package name."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1433
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDefaultDialerPackage(Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 3
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1449
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1450
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1451
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1450
    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->getDefaultDialerPackageForUser(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1455
    :cond_0
    goto :goto_0

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get the default dialer package name."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1456
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;
    .locals 3
    .param p1, "uriScheme"    # Ljava/lang/String;

    .line 995
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 997
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 996
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1001
    :cond_0
    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getDefaultOutgoingPhoneAccount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1002
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDefaultPhoneApp()Landroid/content/ComponentName;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1410
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getDefaultPhoneApp()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1415
    :cond_0
    goto :goto_0

    .line 1413
    :catch_0
    move-exception v0

    .line 1414
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get the default phone app."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1416
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getLine1Number(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1576
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1578
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1577
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getLine1Number(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1582
    :cond_0
    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling ITelecomService#getLine1Number."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1583
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;
    .locals 3
    .param p1, "account"    # Landroid/telecom/PhoneAccountHandle;

    .line 1258
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1263
    :cond_0
    goto :goto_0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getPhoneAccount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1264
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPhoneAccountsForPackage()Ljava/util/List;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1240
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->getPhoneAccountsForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1245
    :cond_0
    goto :goto_0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getPhoneAccountsForPackage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1246
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getPhoneAccountsSupportingScheme(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "uriScheme"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1150
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1152
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->getPhoneAccountsSupportingScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1156
    :cond_0
    goto :goto_0

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getPhoneAccountsSupportingScheme"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist test-api getSelfManagedPhoneAccounts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1193
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1195
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1194
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getSelfManagedPhoneAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1199
    :cond_0
    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getSelfManagedPhoneAccounts()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1200
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public whitelist test-api getSimCallManager()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1063
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1065
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    .line 1064
    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->getSimCallManager(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1069
    :cond_0
    goto :goto_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getSimCallManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-p getSimCallManager(I)Landroid/telecom/PhoneAccountHandle;
    .locals 3
    .param p1, "userId"    # I

    .line 1108
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->getSimCallManagerForUser(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1113
    :cond_0
    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getSimCallManagerForUser"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSimCallManagerForSubscription(I)Landroid/telecom/PhoneAccountHandle;
    .locals 3
    .param p1, "subscriptionId"    # I

    .line 1085
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->getSimCallManager(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1090
    :cond_0
    goto :goto_0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getSimCallManager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getSystemDialerPackage()Ljava/lang/String;
    .locals 3

    .line 1502
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/telecom/ITelecomService;->getSystemDialerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1507
    :cond_0
    goto :goto_0

    .line 1505
    :catch_0
    move-exception v0

    .line 1506
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get the system dialer package name."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1508
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getUserSelectedOutgoingPhoneAccount()Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1021
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1023
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1022
    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->getUserSelectedOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1027
    :cond_0
    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#getUserSelectedOutgoingPhoneAccount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1028
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1545
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1547
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1546
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->getVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1551
    :cond_0
    goto :goto_0

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling ITelecomService#hasVoiceMailNumber."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1552
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist handleCallIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callingPackageProxy"    # Ljava/lang/String;

    .line 2414
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2415
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/internal/telecom/ITelecomService;->handleCallIntent(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2419
    :cond_0
    goto :goto_0

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException handleCallIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TelecomManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2420
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api handleMmi(Ljava/lang/String;)Z
    .locals 4
    .param p1, "dialString"    # Ljava/lang/String;

    .line 1966
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1967
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 1969
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->handlePinMmi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1970
    :catch_0
    move-exception v1

    .line 1971
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#handlePinMmi"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1974
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api handleMmi(Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4
    .param p1, "dialString"    # Ljava/lang/String;
    .param p2, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1993
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 1994
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 1996
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1997
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1996
    invoke-interface {v0, p2, p1, v1}, Lcom/android/internal/telecom/ITelecomService;->handlePinMmiForPhoneAccount(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1998
    :catch_0
    move-exception v1

    .line 1999
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#handlePinMmi"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2002
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api isInCall()Z
    .locals 3

    .line 1598
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1600
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1599
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->isInCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1604
    :cond_0
    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling isInCall()."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1605
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isInEmergencyCall()Z
    .locals 4
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2396
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2397
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/telecom/ITelecomService;->isInEmergencyCall()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2402
    :cond_0
    nop

    .line 2403
    return v0

    .line 2399
    :catch_0
    move-exception v1

    .line 2400
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException isInEmergencyCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelecomManager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2401
    return v0
.end method

.method public whitelist test-api isInManagedCall()Z
    .locals 3

    .line 1624
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1626
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1625
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->isInManagedCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1630
    :cond_0
    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling isInManagedCall()."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1631
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 5
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 2282
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2283
    return v0

    .line 2286
    :cond_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v1

    .line 2287
    .local v1, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v1, :cond_1

    .line 2289
    :try_start_0
    invoke-interface {v1, p1}, Lcom/android/internal/telecom/ITelecomService;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2290
    :catch_0
    move-exception v2

    .line 2291
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "TelecomManager"

    const-string v4, "Error isIncomingCallPermitted"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2294
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    return v0
.end method

.method public whitelist test-api isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z
    .locals 4
    .param p1, "phoneAccountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 2319
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2320
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2322
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2323
    :catch_0
    move-exception v1

    .line 2324
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error isOutgoingCallPermitted"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2327
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist isRinging()Z
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1675
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->isRinging(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1680
    :cond_0
    goto :goto_0

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get ringing state of phone app."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1681
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isTtySupported()Z
    .locals 3

    .line 1805
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1806
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1807
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1806
    invoke-interface {v0, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->isTtySupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1811
    :cond_0
    goto :goto_0

    .line 1809
    :catch_0
    move-exception v0

    .line 1810
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to get TTY supported state."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1812
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .param p2, "number"    # Ljava/lang/String;

    .line 1523
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 1525
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1524
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->isVoiceMailNumber(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1529
    :cond_0
    goto :goto_0

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException calling ITelecomService#isVoiceMailNumber."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1530
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api oplusCancelMissedCallsNotification(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 2479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "oplusCancelMissedCallsNotification intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelecomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2480
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2481
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2483
    :try_start_0
    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lcom/android/internal/telecom/ITelecomService;->oplusCancelMissedCallsNotification(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2486
    goto :goto_0

    .line 2484
    :catch_0
    move-exception v2

    .line 2485
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelecomService#oplusCancelMissedCallsNotification"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2488
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api oplusInteractWithTelecomService(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "command"    # I
    .param p2, "ext"    # Ljava/lang/String;

    .line 2444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "service oplusInteractWithTelecomService which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelecomManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    const/4 v0, 0x0

    .line 2447
    .local v0, "ret":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2448
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/android/internal/telecom/ITelecomService;->oplusInteractWithTelecomService(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2452
    :cond_0
    goto :goto_0

    .line 2450
    :catch_0
    move-exception v2

    .line 2451
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelecomService#oplusInteractWithTelecomService"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2453
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oplusInteractWithTelecomService ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    return-object v0
.end method

.method public whitelist test-api placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "address"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 2118
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2119
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_2

    .line 2120
    const-string v1, "TelecomManager"

    if-nez p1, :cond_0

    .line 2121
    const-string v2, "Cannot place call to empty address."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 2126
    :catch_0
    move-exception v2

    goto :goto_1

    .line 2124
    :cond_1
    move-object v2, p2

    :goto_0
    iget-object v3, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 2125
    invoke-virtual {v3}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 2124
    invoke-interface {v0, p1, v2, v3, v4}, Lcom/android/internal/telecom/ITelecomService;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2128
    goto :goto_2

    .line 2127
    .local v2, "e":Landroid/os/RemoteException;
    :goto_1
    const-string v3, "Error calling ITelecomService#placeCall"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2130
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    return-void
.end method

.method public whitelist test-api registerPhoneAccount(Landroid/telecom/PhoneAccount;)V
    .locals 3
    .param p1, "account"    # Landroid/telecom/PhoneAccount;

    .line 1337
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342
    :cond_0
    goto :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#registerPhoneAccount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1343
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public greylist setDefaultDialer(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1485
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->setDefaultDialer(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1490
    :cond_0
    goto :goto_0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "RemoteException attempting to set the default dialer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1491
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1044
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    goto :goto_0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#setUserSelectedOutgoingPhoneAccount"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist test-api showInCallScreen(Z)V
    .locals 4
    .param p1, "showDialpad"    # Z

    .line 2058
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2059
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2061
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 2062
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 2061
    invoke-interface {v0, p1, v1, v2}, Lcom/android/internal/telecom/ITelecomService;->showInCallScreen(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    goto :goto_0

    .line 2063
    :catch_0
    move-exception v1

    .line 2064
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#showCallScreen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2067
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api silenceRinger()V
    .locals 3

    .line 1788
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telecom/ITelecomService;->silenceRinger(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1793
    :cond_0
    goto :goto_0

    .line 1791
    :catch_0
    move-exception v0

    .line 1792
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#silenceRinger"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1794
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist startConference(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2158
    .local p1, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    .line 2159
    .local v0, "service":Lcom/android/internal/telecom/ITelecomService;
    if-eqz v0, :cond_0

    .line 2161
    :try_start_0
    iget-object v1, p0, Landroid/telecom/TelecomManager;->mContext:Landroid/content/Context;

    .line 2162
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2161
    invoke-interface {v0, p1, p2, v1}, Lcom/android/internal/telecom/ITelecomService;->startConference(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2165
    goto :goto_0

    .line 2163
    :catch_0
    move-exception v1

    .line 2164
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "TelecomManager"

    const-string v3, "Error calling ITelecomService#placeCall"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2167
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist test-api unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    .locals 3
    .param p1, "accountHandle"    # Landroid/telecom/PhoneAccountHandle;

    .line 1352
    :try_start_0
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->isServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    invoke-direct {p0}, Landroid/telecom/TelecomManager;->getTelecomService()Lcom/android/internal/telecom/ITelecomService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/telecom/ITelecomService;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :cond_0
    goto :goto_0

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "TelecomManager"

    const-string v2, "Error calling ITelecomService#unregisterPhoneAccount"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
