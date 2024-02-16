.class public Lcom/android/internal/accessibility/AccessibilityShortcutController;
.super Ljava/lang/Object;
.source "AccessibilityShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;,
        Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;,
        Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;,
        Lcom/android/internal/accessibility/AccessibilityShortcutController$DialogStaus;
    }
.end annotation


# static fields
.field public static final COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

.field public static final MAGNIFICATION_CONTROLLER_NAME:Ljava/lang/String; = "com.android.server.accessibility.MagnificationController"

.field private static final TAG:Ljava/lang/String; = "AccessibilityShortcutController"

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static sFrameworkShortcutFeaturesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private final mContext:Landroid/content/Context;

.field private mEnabledOnLockScreen:Z

.field public mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

.field private final mHandler:Landroid/os/Handler;

.field private mIsShortcutEnabled:Z

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.server.accessibility"

    const-string v2, "ColorInversion"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 76
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "Daltonizer"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 81
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "Magnification"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 84
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 85
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 86
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "initialUserId"    # I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    invoke-direct {v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;-><init>()V

    iput-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    .line 135
    iput-object p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mHandler:Landroid/os/Handler;

    .line 137
    iput p3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    .line 140
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityShortcutController$1;

    invoke-direct {v0, p0, p2}, Lcom/android/internal/accessibility/AccessibilityShortcutController$1;-><init>(Lcom/android/internal/accessibility/AccessibilityShortcutController;Landroid/os/Handler;)V

    .line 148
    .local v0, "co":Landroid/database/ContentObserver;
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 149
    const-string v2, "accessibility_shortcut_target_service"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 148
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 151
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 152
    const-string v2, "accessibility_shortcut_on_lock_screen"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 154
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 155
    const-string v2, "accessibility_shortcut_dialog_shown"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 157
    iget v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    invoke-virtual {p0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->setCurrentUser(I)V

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/accessibility/AccessibilityShortcutController;)I
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 70
    iget v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    return v0
.end method

.method static synthetic access$100(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 70
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/internal/accessibility/AccessibilityShortcutController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 70
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/accessibility/AccessibilityShortcutController;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/accessibility/AccessibilityShortcutController;

    .line 70
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->playNotificationTone()V

    return-void
.end method

.method private createShortcutWarningDialog(I)Landroid/app/AlertDialog;
    .locals 4
    .param p1, "userId"    # I

    .line 272
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 273
    .local v0, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 274
    return-object v2

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    .line 281
    invoke-virtual {v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getSystemUiContext()Landroid/content/Context;

    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAlertDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 282
    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutWarningTitle(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 283
    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutWarningMessage(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 284
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x10400d3

    .line 285
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x10400d2

    new-instance v3, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$2NcDVJHkpsPbwr45v1_NfIM8row;

    invoke-direct {v3, p0, p1}, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$2NcDVJHkpsPbwr45v1_NfIM8row;-><init>(Lcom/android/internal/accessibility/AccessibilityShortcutController;I)V

    .line 286
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$T96D356-n5VObNOonEIYV8s83Fc;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$T96D356-n5VObNOonEIYV8s83Fc;-><init>(Lcom/android/internal/accessibility/AccessibilityShortcutController;I)V

    .line 297
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 304
    .local v1, "alertDialog":Landroid/app/AlertDialog;
    return-object v1
.end method

.method public static getFrameworkShortcutFeaturesMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->sFrameworkShortcutFeaturesMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 119
    .local v0, "featuresMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/ComponentName;Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;>;"
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->COLOR_INVERSION_COMPONENT_NAME:Landroid/content/ComponentName;

    new-instance v2, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;

    const v3, 0x10401d1

    const-string v4, "accessibility_display_inversion_enabled"

    const-string v5, "1"

    const-string v6, "0"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    new-instance v2, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;

    const v3, 0x10401d0

    const-string v4, "accessibility_display_daltonizer_enabled"

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->sFrameworkShortcutFeaturesMap:Ljava/util/Map;

    .line 131
    .end local v0    # "featuresMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/content/ComponentName;Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;>;"
    :cond_0
    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->sFrameworkShortcutFeaturesMap:Ljava/util/Map;

    return-object v0
.end method

.method private getInfoForTargetService()Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 3

    .line 334
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutTargetComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 335
    .local v0, "targetComponentName":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 336
    const/4 v1, 0x0

    return-object v1

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v1, v2}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 340
    .local v1, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    return-object v2
.end method

.method private getShortcutFeatureDescription(Z)Ljava/lang/String;
    .locals 8
    .param p1, "includeSummary"    # Z

    .line 345
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutTargetComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 346
    .local v0, "targetComponentName":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 347
    return-object v1

    .line 350
    :cond_0
    invoke-static {}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getFrameworkShortcutFeaturesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;

    .line 351
    .local v2, "frameworkFeatureInfo":Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;
    if-eqz v2, :cond_1

    .line 352
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController$ToggleableFrameworkFeatureInfo;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 354
    :cond_1
    iget-object v3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v4, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 355
    invoke-virtual {v3, v4}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledServiceInfoWithComponentName(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v3

    .line 357
    .local v3, "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    if-nez v3, :cond_2

    .line 358
    return-object v1

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 361
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    .local v4, "label":Ljava/lang/String;
    invoke-virtual {v3, v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 363
    .local v5, "summary":Ljava/lang/CharSequence;
    if-eqz p1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 366
    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const-string v7, "%s\n%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 364
    :cond_4
    :goto_0
    return-object v4
.end method

.method private getShortcutTargetComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 437
    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 438
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getAccessibilityShortcutTargets(I)Ljava/util/List;

    move-result-object v0

    .line 439
    .local v0, "shortcutTargets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 440
    const/4 v1, 0x0

    return-object v1

    .line 442
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1
.end method

.method private getShortcutWarningMessage(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 318
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v3, 0x10400d4

    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-virtual {v4}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v1

    .line 319
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    .line 326
    .local v4, "target":Lcom/android/internal/accessibility/dialog/AccessibilityTarget;
    iget-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v6, 0x10400cf

    new-array v7, v2, [Ljava/lang/Object;

    .line 327
    invoke-virtual {v4}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v1

    .line 326
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .end local v4    # "target":Lcom/android/internal/accessibility/dialog/AccessibilityTarget;
    goto :goto_0

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v4, 0x10400d0

    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    .line 329
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getShortcutWarningTitle(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 308
    .local p1, "targets":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/accessibility/dialog/AccessibilityTarget;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v2, 0x10400d5

    new-array v1, v1, [Ljava/lang/Object;

    .line 311
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;

    invoke-virtual {v4}, Lcom/android/internal/accessibility/dialog/AccessibilityTarget;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v3

    .line 309
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v1, 0x10400d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasFeatureLeanback()Z
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasShortcutTarget()Z
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    const-string v2, "accessibility_shortcut_target_service"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 424
    .local v0, "shortcutTargets":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const v2, 0x10401fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private isServiceEnabled(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 2
    .param p1, "serviceInfo"    # Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 370
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 371
    invoke-virtual {v0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 372
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    .line 373
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 372
    return v1
.end method

.method static synthetic lambda$performTtsPrompt$2(Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "tts"    # Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 409
    invoke-virtual {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;->dismiss()V

    return-void
.end method

.method private performTtsPrompt(Landroid/app/AlertDialog;)Z
    .locals 4
    .param p1, "alertDialog"    # Landroid/app/AlertDialog;

    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutFeatureDescription(Z)Ljava/lang/String;

    move-result-object v1

    .line 400
    .local v1, "serviceName":Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getInfoForTargetService()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    .line 401
    .local v2, "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    iget v3, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_1

    .line 406
    return v0

    .line 408
    :cond_1
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;-><init>(Lcom/android/internal/accessibility/AccessibilityShortcutController;Ljava/lang/String;)V

    .line 409
    .local v0, "tts":Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;
    new-instance v3, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$cQtLiNhDc4H3BvMBZy00zj21oKg;

    invoke-direct {v3, v0}, Lcom/android/internal/accessibility/-$$Lambda$AccessibilityShortcutController$cQtLiNhDc4H3BvMBZy00zj21oKg;-><init>(Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 410
    const/4 v3, 0x1

    return v3

    .line 402
    .end local v0    # "tts":Lcom/android/internal/accessibility/AccessibilityShortcutController$TtsPrompt;
    :cond_2
    :goto_0
    return v0
.end method

.method private playNotificationTone()V
    .locals 4

    .line 383
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->hasFeatureLeanback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/16 v0, 0xb

    goto :goto_0

    .line 385
    :cond_0
    const/16 v0, 0xa

    :goto_0
    nop

    .line 388
    .local v0, "audioAttributesUsage":I
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 390
    .local v1, "tone":Landroid/media/Ringtone;
    if-eqz v1, :cond_1

    .line 391
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 392
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 394
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    .line 396
    :cond_1
    return-void
.end method

.method private showToast()V
    .locals 9

    .line 244
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getInfoForTargetService()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    .line 245
    .local v0, "serviceInfo":Landroid/accessibilityservice/AccessibilityServiceInfo;
    if-nez v0, :cond_0

    .line 246
    return-void

    .line 248
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->getShortcutFeatureDescription(Z)Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "serviceName":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 250
    return-void

    .line 252
    :cond_1
    iget v3, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v3, v3, 0x100

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    .line 254
    .local v3, "requestA11yButton":Z
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->isServiceEnabled(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v5

    .line 255
    .local v5, "isServiceEnabled":Z
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0x1d

    if-le v6, v7, :cond_3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 259
    return-void

    .line 262
    :cond_3
    iget-object v6, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_4

    .line 263
    const v7, 0x10400cb

    goto :goto_1

    .line 264
    :cond_4
    const v7, 0x10400cc

    .line 262
    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 265
    .local v6, "toastMessageFormatString":Ljava/lang/String;
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, "toastMessage":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v8, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8, v1, v4}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->makeToastFromText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 268
    .local v4, "warningToast":Landroid/widget/Toast;
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 269
    return-void
.end method


# virtual methods
.method public isAccessibilityShortcutAvailable(Z)Z
    .locals 1
    .param p1, "phoneLocked"    # Z

    .line 173
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mIsShortcutEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mEnabledOnLockScreen:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$createShortcutWarningDialog$0$AccessibilityShortcutController(ILandroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 288
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_shortcut_target_service"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 293
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_shortcut_dialog_shown"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 296
    return-void
.end method

.method public synthetic lambda$createShortcutWarningDialog$1$AccessibilityShortcutController(ILandroid/content/DialogInterface;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "d"    # Landroid/content/DialogInterface;

    .line 299
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_shortcut_dialog_shown"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 302
    return-void
.end method

.method public onSettingsChanged()V
    .locals 6

    .line 177
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->hasShortcutTarget()Z

    move-result v0

    .line 178
    .local v0, "hasShortcutTarget":Z
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 180
    .local v1, "cr":Landroid/content/ContentResolver;
    iget v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    const-string v3, "accessibility_shortcut_dialog_shown"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    .line 183
    .local v2, "dialogAlreadyShown":I
    iget v3, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    const-string v5, "accessibility_shortcut_on_lock_screen"

    invoke-static {v1, v5, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v4, v5

    :cond_0
    iput-boolean v4, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mEnabledOnLockScreen:Z

    .line 186
    iput-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mIsShortcutEnabled:Z

    .line 187
    return-void
.end method

.method public performAccessibilityShortcut()V
    .locals 8

    .line 193
    const-string v0, "AccessibilityShortcutController"

    const-string v1, "Accessibility shortcut activated"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 195
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 196
    .local v1, "userId":I
    const-string v2, "accessibility_shortcut_dialog_shown"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 200
    .local v3, "dialogAlreadyShown":I
    iget-object v4, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 201
    .local v4, "vibrator":Landroid/os/Vibrator;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 204
    iget-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    .line 205
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1070051

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 204
    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->convertToLongArray([I)[J

    move-result-object v5

    .line 206
    .local v5, "vibePattern":[J
    const/4 v6, -0x1

    sget-object v7, Lcom/android/internal/accessibility/AccessibilityShortcutController;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    .line 209
    .end local v5    # "vibePattern":[J
    :cond_0
    if-nez v3, :cond_3

    .line 212
    invoke-direct {p0, v1}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->createShortcutWarningDialog(I)Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mAlertDialog:Landroid/app/AlertDialog;

    .line 213
    if-nez v5, :cond_1

    .line 214
    return-void

    .line 216
    :cond_1
    invoke-direct {p0, v5}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->performTtsPrompt(Landroid/app/AlertDialog;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 217
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->playNotificationTone()V

    .line 219
    :cond_2
    iget-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 220
    .local v5, "w":Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 221
    .local v6, "attr":Landroid/view/WindowManager$LayoutParams;
    const/16 v7, 0x7d9

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 222
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 223
    iget-object v7, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 224
    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 227
    .end local v5    # "w":Landroid/view/Window;
    .end local v6    # "attr":Landroid/view/WindowManager$LayoutParams;
    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->playNotificationTone()V

    .line 229
    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 231
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mAlertDialog:Landroid/app/AlertDialog;

    .line 233
    :cond_4
    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->showToast()V

    .line 234
    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;

    iget-object v5, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/android/internal/accessibility/AccessibilityShortcutController$FrameworkObjectProvider;->getAccessibilityManagerInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->performAccessibilityShortcut()V

    .line 237
    :goto_0
    return-void
.end method

.method public setCurrentUser(I)V
    .locals 0
    .param p1, "currentUserId"    # I

    .line 161
    iput p1, p0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->mUserId:I

    .line 162
    invoke-virtual {p0}, Lcom/android/internal/accessibility/AccessibilityShortcutController;->onSettingsChanged()V

    .line 163
    return-void
.end method
