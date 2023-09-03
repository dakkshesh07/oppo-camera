.class public Lcom/oplus/util/OplusDisplayCompatUtils;
.super Ljava/lang/Object;
.source "OplusDisplayCompatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;,
        Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;,
        Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;,
        Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;,
        Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;
    }
.end annotation


# static fields
.field private static final CUTOUT_MODE_DEFAULT:I = 0x0

.field private static final CUTOUT_MODE_HIDE:I = 0x2

.field private static final CUTOUT_MODE_SHOW:I = 0x1

.field public static final DEBUG:Z

.field private static final DEFAULT_MAX_ASPECT_RATIO:F = 2.0f

.field private static final DISPLAY_CUTOUT_POSITION_LEFT:I = 0x1

.field private static final DISPLAY_CUTOUT_POSITION_MIDDLE:I = 0x2

.field private static final DISPLAY_CUTOUT_POSITION_NONE:I = 0x0

.field private static final KEY_APP_LIST_CUTOUT_DEFAULT:Ljava/lang/String; = "key_display_nonimmersive_local_apps"

.field private static final KEY_APP_LIST_CUTOUT_DEFAULT_OLD:Ljava/lang/String; = "key_display_nonimmersive_local_apps"

.field private static final KEY_APP_LIST_CUTOUT_HIDE:Ljava/lang/String; = "cutout_hide_app_list"

.field private static final KEY_APP_LIST_CUTOUT_SHOW:Ljava/lang/String; = "key_display_immersive_local_apps"

.field private static final KEY_APP_LIST_CUTOUT_SHOW_OLD:Ljava/lang/String; = "key_display_immersive_local_apps"

.field private static final KEY_LOCAL_COMPAT_APPS:Ljava/lang/String; = "key_display_compat_local_apps_v1"

.field private static final KEY_LOCAL_FULLSCREEN_APPS:Ljava/lang/String; = "key_display_fullscreen_local_apps_v1"

.field private static final KEY_SHOW_FULLSCREEN_DIALOG_APPS:Ljava/lang/String; = "key_display_show_dialog_local_apps"

.field private static final OPLUS_DISPLAY_COMPAT_CONFIG_DIR:Ljava/lang/String; = "/data/oppo/coloros/displaycompat"

.field private static final OPLUS_DISPLAY_COMPAT_CONFIG_FILE_PATH:Ljava/lang/String; = "/data/oppo/coloros/displaycompat/sys_display_compat_config.xml"

.field public static final OPLUS_LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHOW:I = 0x5

.field private static final TAG:Ljava/lang/String; = "OplusDisplayCompatUtils"

.field private static final TAG_BLACK:Ljava/lang/String; = "black"

.field private static final TAG_COMPAT:Ljava/lang/String; = "compat"

.field private static final TAG_ENABLE:Ljava/lang/String; = "enable_display_compat"

.field private static final TAG_ENABLE_IMMERSIVE:Ljava/lang/String; = "enable_display_immersive"

.field private static final TAG_IMMERSIVE:Ljava/lang/String; = "immersive"

.field private static final TAG_NONIMMERSIVE:Ljava/lang/String; = "nonimmersive"

.field private static final TAG_SIZE:Ljava/lang/String; = "size"

.field private static final TAG_WHITE:Ljava/lang/String; = "white"

.field private static final VERSION_NAME_EMPTY:Ljava/lang/String; = "empty"

.field private static sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

.field private static volatile sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

.field private static sExcludeImmersivedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIncludeImmersiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlreadyShowDialogAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCompatPackageList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDisplayCompatFileObserver:Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;

.field private mDisplayCutoutType:I

.field private mEnableDisplayCompat:Z

.field private mHasHeteromorphismFeature:Z

.field private mImmersiveDefault:Z

.field private mInstalledCompatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledImeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInstalledThirdPartyAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCompatAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalCompatSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

.field private mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

.field private mLocalDefaultModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalFullScreenAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalHideModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalShowDialogSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;

.field private mLocalShowModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMultiUserReceiver:Landroid/content/BroadcastReceiver;

.field private final mMyPackageMonitor:Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;

.field private mNeedAdjustSizeAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRusImmersiveAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRusNonImmersiveAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    const-string v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 134
    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    .line 172
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.nearme.gamecenter.ddz.nearme.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.oppo.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.oppo.book"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.google.android.inputmethod.latin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.oppo.cameracom.android.ctslocker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "jp.softbank.mb.parentalcontrols"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.android.chrome"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.google.android.dialer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.android.permissioncontroller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.google.android.permissioncontroller"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.google.android.apps.maps"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.heytap.yoli"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    const-string v1, "com.justsafe.seed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.android.calculator2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.android.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.ctsi.emm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.justsy.launcher"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.justsy.portal"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    const-string v1, "com.justsy.mdm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;Lcom/oplus/util/OplusDisplayCompatUtils$1;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mMyPackageMonitor:Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;

    .line 140
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    .line 141
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mEnableDisplayCompat:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mHasHeteromorphismFeature:Z

    .line 146
    iput-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mImmersiveDefault:Z

    .line 147
    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    .line 165
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCompatFileObserver:Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;

    .line 166
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

    .line 167
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    .line 168
    iput-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowDialogSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;

    .line 1677
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$1;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayCompatUtils$1;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1687
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$2;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayCompatUtils$2;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mMultiUserReceiver:Landroid/content/BroadcastReceiver;

    .line 199
    return-void
.end method

.method static synthetic access$100(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalCompatAppList()V

    return-void
.end method

.method static synthetic access$1000()Lcom/oplus/util/OplusDisplayCompatData;
    .locals 1

    .line 75
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;
    .param p1, "x1"    # Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->supportFullScreen(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;
    .param p1, "x1"    # Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->isInstalledThirdPartyApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledCompatAppList()V

    return-void
.end method

.method static synthetic access$1500(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledThirdPartyApps()V

    return-void
.end method

.method static synthetic access$200(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalFullScreenAppList()V

    return-void
.end method

.method static synthetic access$300(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalDefaultModeList()V

    return-void
.end method

.method static synthetic access$400(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalShowModeList()V

    return-void
.end method

.method static synthetic access$500(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalHideModeList()V

    return-void
.end method

.method static synthetic access$600(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalShowDialogAppList()V

    return-void
.end method

.method static synthetic access$700(Lcom/oplus/util/OplusDisplayCompatUtils;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledImeAppList()V

    return-void
.end method

.method static synthetic access$800(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/oplus/util/OplusDisplayCompatUtils;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 75
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    return-object v0
.end method

.method private changeModFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 441
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 443
    .local v1, "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v2, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 451
    .local v2, "path":Ljava/nio/file/Path;
    invoke-static {v2, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    nop

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "perms":Ljava/util/Set;, "Ljava/util/Set<Ljava/nio/file/attribute/PosixFilePermission;>;"
    .end local v2    # "path":Ljava/nio/file/Path;
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayCompatUtils"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "left"    # Ljava/lang/String;
    .param p2, "right"    # Ljava/lang/String;

    .line 1227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1228
    return v1

    .line 1230
    :cond_0
    const/4 v0, 0x0

    .line 1231
    .local v0, "leftStart":I
    const/4 v2, 0x0

    .line 1232
    .local v2, "rightStart":I
    const/4 v3, -0x1

    .line 1234
    .local v3, "result":I
    :cond_1
    const/16 v4, 0x2e

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 1235
    .local v5, "leftEnd":I
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 1237
    .local v4, "rightEnd":I
    if-gez v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1236
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1238
    .local v6, "leftValue":Ljava/lang/Integer;
    if-gez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1239
    :cond_3
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1238
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1240
    .local v7, "rightValue":Ljava/lang/Integer;
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    .line 1241
    add-int/lit8 v0, v5, 0x1

    .line 1242
    add-int/lit8 v2, v4, 0x1

    .line 1243
    .end local v4    # "rightEnd":I
    .end local v5    # "leftEnd":I
    .end local v6    # "leftValue":Ljava/lang/Integer;
    .end local v7    # "rightValue":Ljava/lang/Integer;
    if-nez v3, :cond_4

    if-lez v0, :cond_4

    if-gtz v2, :cond_1

    .line 1244
    :cond_4
    if-nez v3, :cond_7

    .line 1245
    if-le v0, v2, :cond_5

    .line 1246
    invoke-direct {p0, p1, v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->containsNonZeroValue(Ljava/lang/String;I)Z

    move-result v1

    return v1

    .line 1248
    :cond_5
    if-ge v0, v2, :cond_7

    .line 1249
    invoke-direct {p0, p2, v2}, Lcom/oplus/util/OplusDisplayCompatUtils;->containsNonZeroValue(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, -0x1

    :cond_6
    return v1

    .line 1252
    :cond_7
    return v3
.end method

.method private containsNonZeroValue(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I

    .line 1256
    move v0, p2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1257
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1258
    .local v1, "c":C
    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    .line 1259
    const/4 v2, 0x1

    return v2

    .line 1256
    .end local v1    # "c":C
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1262
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/oplus/util/OplusDisplayCompatUtils;
    .locals 2

    .line 209
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

    if-nez v0, :cond_1

    .line 210
    const-class v0, Lcom/oplus/util/OplusDisplayCompatUtils;

    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Lcom/oplus/util/OplusDisplayCompatUtils;

    invoke-direct {v1}, Lcom/oplus/util/OplusDisplayCompatUtils;-><init>()V

    sput-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

    .line 214
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 216
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sDisplayCompatUtils:Lcom/oplus/util/OplusDisplayCompatUtils;

    return-object v0
.end method

.method private getThis()Ljava/lang/String;
    .locals 1

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVersionNameFromCompatPkg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 618
    const-string v0, "empty"

    .line 619
    .local v0, "versionName":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 620
    return-object v0
.end method

.method private getVersionNameFromInstalledPkg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1267
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1268
    .local v0, "versionName":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    .line 1270
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1271
    :catch_0
    move-exception v1

    .line 1275
    :cond_0
    :goto_0
    return-object v0
.end method

.method private initDir()V
    .locals 6

    .line 381
    sget-boolean v0, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    const-string v1, "OplusDisplayCompatUtils"

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "initDir start"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/oppo/coloros/displaycompat"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .local v0, "displayCompatDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/oppo/coloros/displaycompat/sys_display_compat_config.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .local v2, "displayCompatConfigFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 392
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 393
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_2
    goto :goto_0

    .line 395
    :catch_0
    move-exception v4

    .line 396
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "initDir failed!!!"

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 400
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    invoke-direct {p0, v3}, Lcom/oplus/util/OplusDisplayCompatUtils;->changeModFile(Ljava/lang/String;)V

    .line 401
    return-void
.end method

.method private initFileObserver()V
    .locals 2

    .line 404
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;

    const-string v1, "/data/oppo/coloros/displaycompat/sys_display_compat_config.xml"

    invoke-direct {v0, p0, v1}, Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCompatFileObserver:Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;

    .line 405
    invoke-virtual {v0}, Lcom/oplus/util/OplusDisplayCompatUtils$FileObserverPolicy;->startWatching()V

    .line 406
    return-void
.end method

.method private initLocalCompatSettingsObserver()V
    .locals 4

    .line 409
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

    .line 410
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 412
    const-string v1, "key_display_compat_local_apps_v1"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

    .line 411
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 414
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 415
    const-string v1, "key_display_fullscreen_local_apps_v1"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCompatSettingsObserverPolicy;

    .line 414
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 417
    :cond_0
    return-void
.end method

.method private initLocalCutoutSettingsObserver()V
    .locals 4

    .line 420
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    .line 421
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 423
    const-string v1, "key_display_nonimmersive_local_apps"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    .line 422
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 424
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 425
    const-string v1, "key_display_immersive_local_apps"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    .line 424
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 426
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 427
    const-string v1, "cutout_hide_app_list"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCutoutSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalCutoutSettingsObserverPolicy;

    .line 426
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 429
    :cond_0
    return-void
.end method

.method private initLocalShowDialogSettingsObserver()V
    .locals 4

    .line 432
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;

    invoke-direct {v0, p0}, Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;-><init>(Lcom/oplus/util/OplusDisplayCompatUtils;)V

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowDialogSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;

    .line 433
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 435
    const-string v1, "key_display_show_dialog_local_apps"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowDialogSettingsObserver:Lcom/oplus/util/OplusDisplayCompatUtils$LocalShowDialogSettingsObserverPolicy;

    .line 434
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 437
    :cond_0
    return-void
.end method

.method private isInstalledThirdPartyApp(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1325
    const/4 v0, 0x0

    .line 1327
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_3

    .line 1329
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    .line 1330
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oppo"

    .line 1331
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.coloros"

    .line 1332
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nearme"

    .line 1333
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.cootek.smartinputv5.language"

    .line 1334
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.heytap"

    .line 1335
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    .line 1336
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1339
    :cond_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1340
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_2

    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 1343
    :cond_1
    const/4 v0, 0x1

    .line 1348
    .end local v1    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :cond_2
    goto :goto_0

    .line 1346
    :catch_0
    move-exception v1

    .line 1351
    :cond_3
    :goto_0
    return v0
.end method

.method private loadDefaultDisplayCompatList()V
    .locals 3

    .line 1182
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1185
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1187
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1188
    :try_start_1
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1191
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.justsy.launcher"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.justsy.portal"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.justsy.mdm"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    const-string v2, "com.ctsi.emm"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    if-eqz v0, :cond_0

    .line 1197
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setBlackList(Ljava/util/List;)V

    .line 1200
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1202
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1203
    :try_start_2
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1204
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1206
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    const-string v2, "com.walkgame.ismarttv"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    const-string v2, "net.fetnet.fetvod"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    const-string v2, "com.justsy.launcher"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    const-string v2, "com.justsy.portal"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    const-string v2, "com.justsy.mdm"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1211
    sget-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    if-eqz v1, :cond_1

    .line 1212
    sget-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setRusNonImmersiveList(Ljava/util/List;)V

    .line 1215
    :cond_1
    monitor-exit v0

    .line 1216
    return-void

    .line 1215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1200
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1185
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private loadInstalledCompatAppList()V
    .locals 9

    .line 1498
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1499
    return-void

    .line 1501
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1502
    .local v0, "begin":J
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    .local v2, "thirdPartyNeedCompatAppsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1505
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v4

    .line 1507
    .local v4, "installedPacakgeList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1509
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v6, :cond_1

    .line 1510
    :try_start_1
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1511
    .local v7, "packageName":Ljava/lang/String;
    invoke-direct {p0, v7, v6}, Lcom/oplus/util/OplusDisplayCompatUtils;->supportFullScreen(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1512
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1516
    .end local v7    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 1518
    :cond_1
    :goto_1
    nop

    .line 1519
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_2
    goto :goto_0

    .line 1522
    .end local v4    # "installedPacakgeList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_2
    goto :goto_3

    .line 1520
    :catch_1
    move-exception v4

    .line 1524
    :goto_3
    iget-object v4, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1525
    :try_start_2
    iget-object v5, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1526
    iget-object v5, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1527
    sget-object v5, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v6, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledCompatList(Ljava/util/List;)V

    .line 1528
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 1530
    .local v4, "cost":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInstalledCompatAppList time cost ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OplusDisplayCompatUtils"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    return-void

    .line 1528
    .end local v4    # "cost":J
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5
.end method

.method private loadInstalledImeAppList()V
    .locals 6

    .line 1468
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1469
    return-void

    .line 1471
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    .local v0, "imeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.view.InputMethod"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x20080

    .line 1475
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    .line 1474
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 1476
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_2

    .line 1477
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1479
    .local v2, "listSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1480
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1481
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v4, :cond_1

    .line 1482
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1483
    .local v5, "packageName":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1489
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v2    # "listSize":I
    .end local v3    # "i":I
    :cond_2
    goto :goto_1

    .line 1487
    :catch_0
    move-exception v1

    .line 1490
    :goto_1
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1491
    :try_start_1
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1492
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1493
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledImeList(Ljava/util/List;)V

    .line 1494
    monitor-exit v1

    .line 1495
    return-void

    .line 1494
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private loadInstalledThirdPartyApps()V
    .locals 12

    .line 1534
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1535
    return-void

    .line 1537
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1538
    .local v0, "thirdPartyAppsList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1540
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v2

    .line 1541
    .local v2, "installedPackageList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 1542
    .local v5, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 1543
    goto :goto_0

    .line 1545
    :cond_2
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1546
    .local v6, "packageName":Ljava/lang/String;
    sget-object v7, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1547
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    goto :goto_0

    .line 1550
    :cond_3
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_4

    move v7, v8

    goto :goto_1

    :cond_4
    move v7, v3

    .line 1551
    .local v7, "isDataApp":Z
    :goto_1
    const-string v9, "com.oppo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "com.coloros"

    .line 1552
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "com.nearme"

    .line 1553
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "com.heytap"

    .line 1554
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    .line 1555
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move v8, v3

    goto :goto_3

    :cond_6
    :goto_2
    nop

    .line 1556
    .local v8, "isColorOsApp":Z
    :goto_3
    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    .line 1557
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    sget-boolean v9, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    if-eqz v9, :cond_7

    .line 1559
    const-string v9, "OplusDisplayCompatUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thirdPartyAppsList add : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    .end local v5    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "isDataApp":Z
    .end local v8    # "isColorOsApp":Z
    :cond_7
    goto :goto_0

    .line 1566
    .end local v2    # "installedPackageList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :cond_8
    goto :goto_4

    .line 1563
    :catch_0
    move-exception v2

    .line 1564
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to loadInstalledThirdPartyApps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusDisplayCompatUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1568
    :try_start_1
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1569
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1570
    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v4, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/oplus/util/OplusDisplayCompatData;->setInstalledThirdPartyAppList(Ljava/util/List;)V

    .line 1571
    monitor-exit v2

    .line 1572
    return-void

    .line 1571
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private loadLocalCompatAppList()V
    .locals 4

    .line 1376
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1377
    return-void

    .line 1379
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_compat_local_apps_v1"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    .local v0, "pkgList":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1381
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1383
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    .line 1385
    :cond_1
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setLocalCompatList(Ljava/util/List;)V

    .line 1386
    monitor-exit v1

    .line 1387
    return-void

    .line 1386
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private loadLocalFullScreenAppList()V
    .locals 4

    .line 1390
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1391
    return-void

    .line 1395
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_fullscreen_local_apps_v1"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    .local v0, "fullScreenlist":Ljava/lang/String;
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1397
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    .line 1401
    :cond_1
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setLocalFullScreenList(Ljava/util/List;)V

    .line 1402
    monitor-exit v1

    .line 1403
    return-void

    .line 1402
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private loadLocalShowDialogAppList()V
    .locals 4

    .line 1452
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1453
    return-void

    .line 1457
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_show_dialog_local_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1458
    .local v0, "pkgList":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1459
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1460
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1461
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    .line 1462
    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    invoke-virtual {v3, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setShowDialogAppList(Ljava/util/List;)V

    .line 1463
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1465
    :cond_1
    :goto_0
    return-void
.end method

.method private readConfigFromFileLocked(Ljava/io/File;)V
    .locals 16
    .param p1, "file"    # Ljava/io/File;

    .line 479
    move-object/from16 v1, p0

    sget-boolean v0, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "OplusDisplayCompatUtils"

    const-string v2, "readConfigFromFileLocked start"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 483
    .local v2, "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 484
    .local v3, "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 485
    .local v4, "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 486
    .local v5, "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 487
    .local v6, "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 489
    .local v7, "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 491
    .local v8, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v9, p1

    :try_start_1
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 493
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    move-object v10, v0

    .line 494
    .local v10, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v0, 0x0

    invoke-interface {v10, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 496
    const/4 v11, -0x1

    .line 498
    .local v11, "type":I
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v11, v12

    .line 499
    const/4 v12, 0x2

    if-ne v11, v12, :cond_f

    .line 500
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 501
    .local v12, "tagName":Ljava/lang/String;
    const-string v13, "enable_display_compat"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 502
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v13

    .line 503
    .local v13, "enable":Ljava/lang/String;
    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 504
    iget-object v14, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 505
    :try_start_2
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    iput-boolean v15, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mEnableDisplayCompat:Z

    .line 506
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    invoke-virtual {v0, v15}, Lcom/oplus/util/OplusDisplayCompatData;->setDisplatOptEnabled(Z)V

    .line 507
    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_3
    throw v0

    .line 509
    .end local v13    # "enable":Ljava/lang/String;
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :cond_1
    :goto_1
    goto/16 :goto_3

    :cond_2
    const-string v0, "white"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 511
    .local v0, "pkg":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 512
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_3
    goto/16 :goto_3

    :cond_4
    const-string v0, "black"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 516
    .restart local v0    # "pkg":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 517
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_5
    goto/16 :goto_3

    :cond_6
    const-string v0, "compat"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 520
    const-string v0, "package"

    const/4 v13, 0x0

    invoke-interface {v10, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    .restart local v0    # "pkg":Ljava/lang/String;
    if-eqz v0, :cond_8

    .line 522
    const-string v14, "versionName"

    invoke-interface {v10, v13, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 523
    .local v14, "versionName":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 524
    const-string v15, "empty"

    move-object v14, v15

    .line 526
    :cond_7
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v14    # "versionName":Ljava/lang/String;
    :cond_8
    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x0

    const-string v0, "enable_display_immersive"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 529
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 530
    .local v14, "enable":Ljava/lang/String;
    const-string v0, ""

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 531
    iget-object v15, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 532
    :try_start_4
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mImmersiveDefault:Z

    .line 533
    sget-object v13, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    invoke-virtual {v13, v0}, Lcom/oplus/util/OplusDisplayCompatData;->setRusImmersiveDefault(Z)V

    .line 534
    monitor-exit v15

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_5
    throw v0

    .line 536
    .end local v14    # "enable":Ljava/lang/String;
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :cond_a
    :goto_2
    goto :goto_3

    :cond_b
    const-string v0, "immersive"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 537
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 538
    .restart local v0    # "pkg":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 539
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_c
    goto :goto_3

    :cond_d
    const-string v0, "nonimmersive"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 542
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 543
    .restart local v0    # "pkg":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 544
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    sget-boolean v13, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    if-eqz v13, :cond_f

    .line 546
    const-string v13, "OplusDisplayCompatUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "readConfigFromFileLocked nonImmersive : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 549
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_e
    const-string v0, "size"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 550
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 551
    .restart local v0    # "pkg":Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 552
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .line 556
    .end local v0    # "pkg":Ljava/lang/String;
    .end local v12    # "tagName":Ljava/lang/String;
    :cond_f
    :goto_3
    const/4 v0, 0x1

    if-ne v11, v0, :cond_11

    .line 558
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 559
    :try_start_6
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 560
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setWhiteList(Ljava/util/List;)V

    .line 562
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 563
    :try_start_7
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 564
    :try_start_8
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setBlackList(Ljava/util/List;)V

    .line 567
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 568
    :try_start_9
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 569
    :try_start_a
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 570
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 571
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setCompatPackageList(Ljava/util/HashMap;)V

    .line 572
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 574
    :try_start_b
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 575
    :try_start_c
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 576
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setRusImmersiveList(Ljava/util/List;)V

    .line 578
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 580
    :try_start_d
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 581
    :try_start_e
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 583
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setRusNonImmersiveList(Ljava/util/List;)V

    .line 584
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 586
    :try_start_f
    iget-object v12, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 587
    :try_start_10
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 588
    iget-object v0, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v13, v1, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/oplus/util/OplusDisplayCompatData;->setNeedAdjustSizeAppList(Ljava/util/List;)V

    .line 590
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 597
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "type":I
    nop

    .line 598
    :try_start_11
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 602
    :cond_10
    :goto_4
    goto :goto_8

    .line 600
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 601
    .local v0, "e":Ljava/io/IOException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    const-string v11, "Failed to close state FileInputStream "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OplusDisplayCompatUtils"

    invoke-static {v11, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_8

    .line 590
    .restart local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v11    # "type":I
    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 584
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 578
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 572
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_5
    move-exception v0

    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 567
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 562
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .end local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .end local p1    # "file":Ljava/io/File;
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 556
    .restart local v2    # "whitePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3    # "blackPkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "compatPkgList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "immersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v6    # "nonImmersivePkglist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "needAdjustSizeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    .restart local p1    # "file":Ljava/io/File;
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 596
    .end local v10    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v11    # "type":I
    :catchall_8
    move-exception v0

    goto :goto_6

    .line 592
    :catch_1
    move-exception v0

    goto :goto_7

    .line 596
    :catchall_9
    move-exception v0

    move-object/from16 v9, p1

    :goto_6
    move-object v10, v0

    goto :goto_9

    .line 592
    :catch_2
    move-exception v0

    move-object/from16 v9, p1

    .line 593
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_1e
    const-string v10, "OplusDisplayCompatUtils"

    const-string v11, "failed parsing "

    invoke-static {v10, v11, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadDefaultDisplayCompatList()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 597
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v8, :cond_10

    .line 598
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3

    goto :goto_4

    .line 600
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 601
    .local v0, "e":Ljava/io/IOException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    .line 604
    .end local v0    # "e":Ljava/io/IOException;
    :goto_8
    return-void

    .line 597
    :goto_9
    if-eqz v8, :cond_12

    .line 598
    :try_start_20
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    goto :goto_a

    .line 600
    :catch_4
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 601
    .restart local v0    # "e":Ljava/io/IOException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to close state FileInputStream "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OplusDisplayCompatUtils"

    invoke-static {v12, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 602
    .end local v0    # "e":Ljava/io/IOException;
    :cond_12
    :goto_a
    nop

    .line 603
    :goto_b
    throw v10
.end method

.method private refreshLocalDefaultModeList()V
    .locals 4

    .line 1406
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1407
    return-void

    .line 1409
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_nonimmersive_local_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    .local v0, "pkgList":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLocalDefaultModeList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayCompatUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1412
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1414
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    .line 1416
    :cond_1
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setLocalCutoutDefaultList(Ljava/util/List;)V

    .line 1417
    monitor-exit v1

    .line 1419
    return-void

    .line 1417
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private refreshLocalHideModeList()V
    .locals 4

    .line 1437
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1438
    return-void

    .line 1440
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cutout_hide_app_list"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    .local v0, "pkgList":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLocalHideModeList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayCompatUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1443
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1445
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    .line 1447
    :cond_1
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setLocalCutoutHideList(Ljava/util/List;)V

    .line 1448
    monitor-exit v1

    .line 1449
    return-void

    .line 1448
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private refreshLocalShowModeList()V
    .locals 4

    .line 1422
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1423
    return-void

    .line 1425
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_display_immersive_local_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    .local v0, "pkgList":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshLocalShowModeList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayCompatUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1428
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1429
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1430
    new-instance v2, Ljava/util/ArrayList;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    .line 1432
    :cond_1
    sget-object v2, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/oplus/util/OplusDisplayCompatData;->setLocalCutoutShowList(Ljava/util/List;)V

    .line 1433
    monitor-exit v1

    .line 1434
    return-void

    .line 1433
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private registerPackageMonitor()V
    .locals 5

    .line 607
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 608
    return-void

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mMyPackageMonitor:Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/util/OplusDisplayCompatUtils$MyPackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 611
    return-void
.end method

.method private setDisplayCutoutType()V
    .locals 8

    .line 1704
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    .line 1705
    const-string v1, "ro.oplus.display.screen.heteromorphism"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1706
    .local v1, "value":Ljava/lang/String;
    const-string v2, "OplusDisplayCompatUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutout size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    if-nez v1, :cond_0

    .line 1708
    return-void

    .line 1710
    :cond_0
    const-string v2, "[,:]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1711
    .local v2, "sizes":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1712
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1713
    .local v3, "x1":I
    const/4 v4, 0x2

    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1714
    .local v5, "x2":I
    const/16 v6, 0x32

    .line 1715
    .local v6, "leftEdge":I
    const/16 v7, 0x12c

    .line 1716
    .local v7, "rightEdge":I
    if-ge v3, v6, :cond_1

    if-ge v5, v7, :cond_1

    .line 1717
    iput v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    goto :goto_0

    .line 1719
    :cond_1
    iput v4, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    .line 1722
    .end local v3    # "x1":I
    .end local v5    # "x2":I
    .end local v6    # "leftEdge":I
    .end local v7    # "rightEdge":I
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1723
    :try_start_1
    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    iget v4, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    invoke-virtual {v3, v4}, Lcom/oplus/util/OplusDisplayCompatData;->setDisplayCutoutType(I)V

    .line 1724
    monitor-exit v0

    .line 1728
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "sizes":[Ljava/lang/String;
    goto :goto_1

    .line 1724
    .restart local v1    # "value":Ljava/lang/String;
    .restart local v2    # "sizes":[Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1725
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "sizes":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    :catch_0
    move-exception v0

    .line 1726
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1727
    const-string v1, "OplusDisplayCompatUtils"

    const-string v2, "fail to set display cutout type"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set display cutout type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusDisplayCompatUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    return-void
.end method

.method private supportFullScreen(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1279
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->supportFullScreen(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0
.end method

.method private supportFullScreen(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pkgInfo"    # Landroid/content/pm/PackageInfo;

    .line 1283
    const/4 v0, 0x1

    .line 1284
    .local v0, "result":Z
    const/high16 v1, 0x40000000    # 2.0f

    .line 1285
    .local v1, "maxAspectRatio":F
    const/4 v2, 0x0

    .line 1287
    .local v2, "privateFlags":I
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1289
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1290
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sIncludeImmersiveList:Ljava/util/List;

    .line 1291
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.oppo"

    .line 1292
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.coloros"

    .line 1293
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.nearme"

    .line 1294
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.heytap"

    .line 1295
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.cootek.smartinputv5.language"

    .line 1296
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sExcludeImmersivedList:Ljava/util/List;

    .line 1297
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1299
    :cond_0
    if-nez p2, :cond_1

    .line 1300
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v5, 0x2000

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v6

    invoke-virtual {v3, p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object p2, v3

    .line 1302
    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 1304
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    move v1, v3

    .line 1305
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    .line 1307
    const/high16 v1, 0x40000000    # 2.0f

    .line 1309
    :cond_2
    iget-object v3, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->privateFlags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 1315
    :cond_3
    goto :goto_0

    .line 1313
    :catch_0
    move-exception v3

    .line 1318
    :cond_4
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_6

    and-int/lit16 v3, v2, 0x400

    if-nez v3, :cond_6

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    move v0, v4

    .line 1321
    return v0
.end method


# virtual methods
.method public getAppCutoutMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 981
    const/4 v0, 0x1

    .line 982
    .local v0, "mode":I
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledThirdPartyAppList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    :cond_0
    const/4 v0, 0x0

    .line 985
    :cond_1
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 986
    const/4 v0, 0x0

    goto :goto_0

    .line 987
    :cond_2
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 988
    const/4 v0, 0x1

    goto :goto_0

    .line 989
    :cond_3
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 990
    const/4 v0, 0x2

    goto :goto_0

    .line 991
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inRusImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 992
    const/4 v0, 0x1

    goto :goto_0

    .line 993
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inRusNonImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 994
    const/4 v0, 0x2

    .line 996
    :cond_6
    :goto_0
    return v0
.end method

.method public getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;
    .locals 1

    .line 374
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatData;

    invoke-direct {v0}, Lcom/oplus/util/OplusDisplayCompatData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    .line 377
    :cond_0
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    return-object v0
.end method

.method public getImmersiveDefault()Z
    .locals 3

    .line 659
    const/4 v0, 0x1

    .line 660
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mImmersiveDefault:Z

    move v0, v2

    .line 662
    monitor-exit v1

    .line 663
    return v0

    .line 662
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getMaxAspectRatio(Landroid/content/pm/ActivityInfo;)F
    .locals 7
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .line 1009
    iget v0, p1, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    .line 1010
    .local v0, "maxAspectRatio":F
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.server.cts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1011
    const-string v2, "android.server.wm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1014
    :cond_0
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->shouldCompatAdjustForPkg(Ljava/lang/String;)Z

    move-result v1

    .line 1015
    .local v1, "compat":Z
    const-string v2, " >>> "

    const-string v3, ", maxAspectRatio: "

    const-string v4, "OplusDisplayCompatUtils"

    if-eqz v1, :cond_1

    .line 1016
    const v0, 0x3fe38ef3    # 1.7778f

    .line 1017
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1018
    :cond_1
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_2

    .line 1019
    const/4 v0, 0x0

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    :cond_2
    :goto_0
    return v0

    .line 1012
    .end local v1    # "compat":Z
    :cond_3
    :goto_1
    return v0
.end method

.method public hasHeteromorphismFeature()Z
    .locals 3

    .line 642
    const/4 v0, 0x0

    .line 643
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 644
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mHasHeteromorphismFeature:Z

    if-eqz v2, :cond_0

    .line 645
    const/4 v0, 0x1

    .line 647
    :cond_0
    monitor-exit v1

    .line 648
    return v0

    .line 647
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inAlreadyShowDialogList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 840
    const/4 v0, 0x0

    .line 841
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 842
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 843
    const/4 v0, 0x1

    .line 845
    :cond_0
    monitor-exit v1

    .line 846
    return v0

    .line 845
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inBlackPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 693
    const/4 v0, 0x0

    .line 694
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 695
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    const/4 v0, 0x1

    .line 698
    :cond_0
    monitor-exit v1

    .line 699
    return v0

    .line 698
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inCompatPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 876
    const/4 v0, 0x0

    .line 877
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 878
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 879
    const/4 v0, 0x1

    .line 881
    :cond_0
    monitor-exit v1

    .line 882
    return v0

    .line 881
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inInstalledCompatPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 798
    const/4 v0, 0x0

    .line 799
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 800
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    const/4 v0, 0x1

    .line 803
    :cond_0
    monitor-exit v1

    .line 804
    return v0

    .line 803
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inInstalledImeList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inInstalledThirdPartyAppList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inLocalCompatPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 754
    const/4 v0, 0x0

    .line 755
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 756
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 757
    const/4 v0, 0x1

    .line 759
    :cond_0
    monitor-exit v1

    .line 760
    return v0

    .line 759
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inLocalFullScreenPkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 772
    const/4 v0, 0x0

    .line 773
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    const/4 v0, 0x1

    .line 777
    :cond_0
    monitor-exit v1

    .line 778
    return v0

    .line 777
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inLocalImmersivePkgList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inLocalNonImmersivePkgList(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inNeedAdujstSizeList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 858
    const/4 v0, 0x0

    .line 859
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 860
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 861
    const/4 v0, 0x1

    .line 863
    :cond_0
    monitor-exit v1

    .line 864
    return v0

    .line 863
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inRusImmersivePkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 711
    const/4 v0, 0x0

    .line 712
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 713
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 714
    const/4 v0, 0x1

    .line 716
    :cond_0
    monitor-exit v1

    .line 717
    return v0

    .line 716
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inRusNonImmersivePkgList(Ljava/lang/String;)Z
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 729
    iget v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 730
    sget-boolean v0, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "OplusDisplayCompatUtils"

    const-string v1, "because this is not a left cutout, the nonimmersive list is not working"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 735
    :cond_1
    const/4 v0, 0x0

    .line 736
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 737
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 738
    const-string v2, "OplusDisplayCompatUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inRusNonImmersivePkgList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const/4 v0, 0x1

    .line 741
    :cond_2
    monitor-exit v1

    .line 742
    return v0

    .line 741
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public inWhitePkgList(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .line 675
    const/4 v0, 0x0

    .line 676
    .local v0, "result":Z
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 678
    const/4 v0, 0x1

    .line 680
    :cond_0
    monitor-exit v1

    .line 681
    return v0

    .line 680
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 227
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 230
    sget-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/oplus/util/OplusDisplayCompatData;

    invoke-direct {v0}, Lcom/oplus/util/OplusDisplayCompatData;-><init>()V

    sput-object v0, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    .line 233
    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstacne()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string v1, "oplus.software.display.screen_heteromorphism"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    .line 234
    .local v0, "hasHeterFeature":Z
    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->setDisplayCutoutType()V

    .line 236
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mHasHeteromorphismFeature:Z

    .line 238
    sget-object v3, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    invoke-virtual {v3, v2}, Lcom/oplus/util/OplusDisplayCompatData;->setHasHeteromorphismFeature(Z)V

    .line 239
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 241
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initDir()V

    .line 242
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initFileObserver()V

    .line 243
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initLocalCompatSettingsObserver()V

    .line 244
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initLocalCutoutSettingsObserver()V

    .line 245
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initLocalShowDialogSettingsObserver()V

    .line 246
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalCompatAppList()V

    .line 247
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalFullScreenAppList()V

    .line 248
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalDefaultModeList()V

    .line 249
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalShowModeList()V

    .line 250
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->refreshLocalHideModeList()V

    .line 251
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledImeAppList()V

    .line 252
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadLocalShowDialogAppList()V

    .line 253
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledCompatAppList()V

    .line 254
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadInstalledThirdPartyApps()V

    .line 255
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->readDisplayCompatConfig()V

    .line 256
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->registerPackageMonitor()V

    .line 258
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 259
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    .local v2, "filterMultiUser":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v3, "android.intent.action.USER_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v3, "android.intent.action.USER_REMOVED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mMultiUserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 267
    return-void
.end method

.method public initData()V
    .locals 4

    .line 291
    :try_start_0
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 292
    .local v0, "mOppoActivityManager":Landroid/app/OplusActivityManager;
    nop

    .line 293
    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getDisplayCompatData()Lcom/oplus/util/OplusDisplayCompatData;

    move-result-object v1

    .line 294
    .local v1, "data":Lcom/oplus/util/OplusDisplayCompatData;
    sput-object v1, Lcom/oplus/util/OplusDisplayCompatUtils;->sCompatData:Lcom/oplus/util/OplusDisplayCompatData;

    .line 295
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :try_start_1
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getDisplayCompatEnabled()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mEnableDisplayCompat:Z

    .line 297
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->hasHeteromorphismFeature()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mHasHeteromorphismFeature:Z

    .line 298
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 299
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 300
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getWhiteList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mWhiteList:Ljava/util/List;

    .line 302
    :cond_0
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 303
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 304
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getBlackList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mBlackList:Ljava/util/List;

    .line 306
    :cond_1
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 307
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 308
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCompatList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    .line 310
    :cond_2
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 311
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 312
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalFullScreenList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    .line 314
    :cond_3
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 315
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 316
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutDefaultList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalDefaultModeList:Ljava/util/List;

    .line 318
    :cond_4
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 319
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 320
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutShowList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalShowModeList:Ljava/util/List;

    .line 322
    :cond_5
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 323
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 324
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getLocalCutoutHideList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalHideModeList:Ljava/util/List;

    .line 326
    :cond_6
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    .line 327
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 328
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getCompatPackageList()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mCompatPackageList:Ljava/util/HashMap;

    .line 330
    :cond_7
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 331
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 332
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getInstalledCompatList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledCompatList:Ljava/util/List;

    .line 334
    :cond_8
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 335
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 336
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getInstalledImeList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledImeList:Ljava/util/List;

    .line 338
    :cond_9
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    if-eqz v3, :cond_a

    .line 339
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 340
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getShowDialogAppList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    .line 342
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getRusImmersiveDefault()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mImmersiveDefault:Z

    .line 343
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 344
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 345
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getRusImmersiveList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusImmersiveAppsList:Ljava/util/List;

    .line 347
    :cond_b
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 348
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 349
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getRusNonImmersiveList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mRusNonImmersiveAppsList:Ljava/util/List;

    .line 351
    :cond_c
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    if-eqz v3, :cond_d

    .line 352
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 353
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getInstalledThirdPartyAppList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mInstalledThirdPartyAppList:Ljava/util/List;

    .line 355
    :cond_d
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    if-eqz v3, :cond_e

    .line 356
    iget-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 357
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getNeedAdjustSizeAppList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mNeedAdjustSizeAppList:Ljava/util/List;

    .line 359
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/util/OplusDisplayCompatData;->getDisplayCutoutType()I

    move-result v3

    iput v3, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mDisplayCutoutType:I

    .line 360
    monitor-exit v2

    .line 363
    .end local v0    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .end local v1    # "data":Lcom/oplus/util/OplusDisplayCompatData;
    goto :goto_0

    .line 360
    .restart local v0    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .restart local v1    # "data":Lcom/oplus/util/OplusDisplayCompatData;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 361
    .end local v0    # "mOppoActivityManager":Landroid/app/OplusActivityManager;
    .end local v1    # "data":Lcom/oplus/util/OplusDisplayCompatData;
    .restart local p0    # "this":Lcom/oplus/util/OplusDisplayCompatUtils;
    :catch_0
    move-exception v0

    .line 362
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init data error , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusDisplayCompatUtils"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 277
    iput-object p1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->initData()V

    .line 282
    return-void
.end method

.method public isOnlyDisplayCompatEnabled()Z
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mEnableDisplayCompat:Z

    return v0
.end method

.method public needCompatPkgByVersionName(Ljava/lang/String;)Z
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .line 894
    const/4 v0, 0x0

    .line 895
    .local v0, "result":Z
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->getVersionNameFromCompatPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 896
    .local v1, "versionName":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 897
    const-string v2, "empty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 898
    const/4 v0, 0x1

    goto :goto_2

    .line 900
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->getVersionNameFromInstalledPkg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 902
    .local v2, "localPackageVersionName":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, v2, v1}, Lcom/oplus/util/OplusDisplayCompatUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v0, v3

    .line 905
    goto :goto_1

    .line 903
    :catch_0
    move-exception v3

    .line 906
    .end local v2    # "localPackageVersionName":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 909
    :cond_2
    const/4 v0, 0x1

    .line 911
    :goto_2
    return v0
.end method

.method public neverLayoutInDisplayCutout(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 941
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inRusNonImmersivePkgList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inLocalImmersivePkgList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 942
    const/4 v0, 0x1

    return v0

    .line 944
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readDisplayCompatConfig()V
    .locals 5

    .line 463
    sget-boolean v0, Lcom/oplus/util/OplusDisplayCompatUtils;->DEBUG:Z

    const-string v1, "OplusDisplayCompatUtils"

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "readDisplayCompatConfigFile"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/oppo/coloros/displaycompat/sys_display_compat_config.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    .local v0, "displayCompatConfigFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 469
    invoke-direct {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->loadDefaultDisplayCompatList()V

    goto :goto_0

    .line 471
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/util/OplusDisplayCompatUtils;->readConfigFromFileLocked(Ljava/io/File;)V

    goto :goto_0

    .line 474
    :cond_2
    const-string v2, "displaycompatconfig file isn\'t exist!"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :goto_0
    return-void
.end method

.method public removeLocalShowDialogListForPkg(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1164
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1168
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .local v1, "pkgList":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1174
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    nop

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 1176
    :cond_1
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_display_show_dialog_local_apps"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1178
    .end local v1    # "pkgList":Ljava/lang/StringBuilder;
    :cond_2
    monitor-exit v0

    .line 1179
    return-void

    .line 1178
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldAdjustRealSizeForPkg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1070
    const/4 v0, 0x0

    .line 1072
    .local v0, "result":Z
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inNeedAdujstSizeList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const/4 v0, 0x1

    .line 1076
    :cond_0
    return v0
.end method

.method public shouldCompatAdjustForPkg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 923
    const/4 v0, 0x0

    .line 924
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->isOnlyDisplayCompatEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 925
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inBlackPkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    const/4 v0, 0x0

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inWhitePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 930
    const/4 v0, 0x1

    goto :goto_0

    .line 931
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inLocalFullScreenPkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 932
    const/4 v0, 0x0

    goto :goto_0

    .line 933
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledCompatPkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 934
    const/4 v0, 0x1

    .line 937
    :cond_4
    :goto_0
    return v0
.end method

.method public shouldHideFullscreenButtonForPkg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1034
    const/4 v0, 0x0

    .line 1036
    .local v0, "result":Z
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inWhitePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x1

    .line 1040
    :cond_0
    return v0
.end method

.method public shouldNonImmersiveAdjustForPkg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 956
    const/4 v0, 0x0

    .line 957
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/oplus/util/OplusDisplayCompatUtils;->getImmersiveDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    const/4 v0, 0x0

    goto :goto_0

    .line 961
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledThirdPartyAppList(Ljava/lang/String;)Z

    move-result v0

    .line 963
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inInstalledImeList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 964
    const/4 v0, 0x1

    .line 966
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inLocalImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 967
    const/4 v0, 0x0

    goto :goto_1

    .line 968
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inLocalNonImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 969
    const/4 v0, 0x1

    goto :goto_1

    .line 970
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inRusImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 971
    const/4 v0, 0x0

    goto :goto_1

    .line 972
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inRusNonImmersivePkgList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 973
    const/4 v0, 0x1

    goto :goto_1

    .line 974
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->shouldCompatAdjustForPkg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 975
    const/4 v0, 0x1

    .line 977
    :cond_6
    :goto_1
    return v0
.end method

.method public shouldShowFullscreenDialogForPkg(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1052
    const/4 v0, 0x1

    .line 1054
    .local v0, "result":Z
    invoke-virtual {p0, p1}, Lcom/oplus/util/OplusDisplayCompatUtils;->inAlreadyShowDialogList(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    const/4 v0, 0x0

    .line 1058
    :cond_0
    return v0
.end method

.method public updateLocalAppsListForPkg(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1088
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1092
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    .local v1, "pkgList":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalCompatAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1098
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    nop

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 1100
    :cond_1
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_display_compat_local_apps_v1"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1102
    .end local v1    # "pkgList":Ljava/lang/StringBuilder;
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1104
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1106
    :try_start_1
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1107
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    .local v0, "pkgList":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLocalFullScreenAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1112
    .restart local v3    # "s":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    nop

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_1

    .line 1114
    :cond_3
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_display_fullscreen_local_apps_v1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1116
    .end local v0    # "pkgList":Ljava/lang/StringBuilder;
    :cond_4
    monitor-exit v1

    .line 1117
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1102
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public updateLocalImmersiveListForPkg(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1127
    return-void
.end method

.method public updateLocalShowDialogListForPkg(Ljava/lang/String;)V
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1138
    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1142
    :try_start_0
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .local v1, "pkgList":Ljava/lang/StringBuilder;
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mAlreadyShowDialogAppsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1148
    .local v3, "s":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    nop

    .end local v3    # "s":Ljava/lang/String;
    goto :goto_0

    .line 1150
    :cond_1
    iget-object v2, p0, Lcom/oplus/util/OplusDisplayCompatUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_display_show_dialog_local_apps"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1152
    .end local v1    # "pkgList":Ljava/lang/StringBuilder;
    :cond_2
    monitor-exit v0

    .line 1153
    return-void

    .line 1152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
