.class public Landroid/content/pm/PackageParser;
.super Landroid/content/pm/OplusBasePackageParser;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/PackageParser$PackageParserException;,
        Landroid/content/pm/PackageParser$ProviderIntentInfo;,
        Landroid/content/pm/PackageParser$ServiceIntentInfo;,
        Landroid/content/pm/PackageParser$ActivityIntentInfo;,
        Landroid/content/pm/PackageParser$IntentInfo;,
        Landroid/content/pm/PackageParser$Instrumentation;,
        Landroid/content/pm/PackageParser$Provider;,
        Landroid/content/pm/PackageParser$Service;,
        Landroid/content/pm/PackageParser$Activity;,
        Landroid/content/pm/PackageParser$PermissionGroup;,
        Landroid/content/pm/PackageParser$Permission;,
        Landroid/content/pm/PackageParser$Component;,
        Landroid/content/pm/PackageParser$Package;,
        Landroid/content/pm/PackageParser$SigningDetails;,
        Landroid/content/pm/PackageParser$SplitNameComparator;,
        Landroid/content/pm/PackageParser$ParseFlags;,
        Landroid/content/pm/PackageParser$CallbackImpl;,
        Landroid/content/pm/PackageParser$Callback;,
        Landroid/content/pm/PackageParser$CachedComponentArgs;,
        Landroid/content/pm/PackageParser$ApkLite;,
        Landroid/content/pm/PackageParser$PackageLite;,
        Landroid/content/pm/PackageParser$ParseComponentArgs;,
        Landroid/content/pm/PackageParser$ParsePackageItemArgs;,
        Landroid/content/pm/PackageParser$NewPermissionInfo;
    }
.end annotation


# static fields
.field public static final ANDROID_MANIFEST_FILENAME:Ljava/lang/String; = "AndroidManifest.xml"

.field public static final ANDROID_RESOURCES:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field public static final APEX_FILE_EXTENSION:Ljava/lang/String; = ".apex"

.field public static final APK_FILE_EXTENSION:Ljava/lang/String; = ".apk"

.field public static final CHILD_PACKAGE_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG_BACKUP:Z = false

.field public static final DEBUG_JAR:Z = false

.field public static final DEBUG_PARSER:Z = false

.field private static final DEFAULT_MIN_SDK_VERSION:I = 0x1

.field public static final DEFAULT_PRE_O_MAX_ASPECT_RATIO:F = 1.86f

.field public static final DEFAULT_PRE_Q_MIN_ASPECT_RATIO:F = 1.333f

.field public static final DEFAULT_PRE_Q_MIN_ASPECT_RATIO_WATCH:F = 1.0f

.field private static final DEFAULT_TARGET_SDK_VERSION:I = 0x0

.field public static final LOG_PARSE_TIMINGS:Z

.field public static final LOG_PARSE_TIMINGS_THRESHOLD_MS:I = 0x64

.field public static final LOG_UNSAFE_BROADCASTS:Z = false

.field public static final METADATA_ACTIVITY_WINDOW_LAYOUT_AFFINITY:Ljava/lang/String; = "android.activity_window_layout_affinity"

.field public static final METADATA_MAX_ASPECT_RATIO:Ljava/lang/String; = "android.max_aspect"

.field public static final METADATA_SUPPORTS_SIZE_CHANGES:Ljava/lang/String; = "android.supports_size_changes"

.field public static final MNT_EXPAND:Ljava/lang/String; = "/mnt/expand/"

.field public static final MULTI_PACKAGE_APK_ENABLED:Z

.field public static final NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

.field public static final PARSE_CHATTY:I = -0x80000000

.field public static final PARSE_COLLECT_CERTIFICATES:I = 0x20

.field public static final PARSE_DEFAULT_INSTALL_LOCATION:I = -0x1

.field public static final PARSE_DEFAULT_TARGET_SANDBOX:I = 0x1

.field public static final PARSE_ENFORCE_CODE:I = 0x40

.field public static final PARSE_EXTERNAL_STORAGE:I = 0x8

.field public static final PARSE_IGNORE_PROCESSES:I = 0x2

.field public static final PARSE_IS_SYSTEM_DIR:I = 0x10

.field public static final PARSE_MUST_BE_APK:I = 0x1

.field private static final PROPERTY_CHILD_PACKAGES_ENABLED:Ljava/lang/String; = "persist.sys.child_packages_enabled"

.field private static final RECREATE_ON_CONFIG_CHANGES_MASK:I = 0x3

.field public static final RIGID_PARSER:Z = false

.field public static final SAFE_BROADCASTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_CODENAMES:[Ljava/lang/String;

.field public static final SDK_VERSION:I

.field private static final TAG:Ljava/lang/String; = "PackageParser"

.field public static final TAG_ADOPT_PERMISSIONS:Ljava/lang/String; = "adopt-permissions"

.field public static final TAG_APPLICATION:Ljava/lang/String; = "application"

.field public static final TAG_ATTRIBUTION:Ljava/lang/String; = "attribution"

.field public static final TAG_COMPATIBLE_SCREENS:Ljava/lang/String; = "compatible-screens"

.field public static final TAG_EAT_COMMENT:Ljava/lang/String; = "eat-comment"

.field public static final TAG_FEATURE_GROUP:Ljava/lang/String; = "feature-group"

.field public static final TAG_INSTRUMENTATION:Ljava/lang/String; = "instrumentation"

.field public static final TAG_KEY_SETS:Ljava/lang/String; = "key-sets"

.field public static final TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field public static final TAG_ORIGINAL_PACKAGE:Ljava/lang/String; = "original-package"

.field public static final TAG_OVERLAY:Ljava/lang/String; = "overlay"

.field public static final TAG_PACKAGE:Ljava/lang/String; = "package"

.field public static final TAG_PACKAGE_VERIFIER:Ljava/lang/String; = "package-verifier"

.field public static final TAG_PERMISSION:Ljava/lang/String; = "permission"

.field public static final TAG_PERMISSION_GROUP:Ljava/lang/String; = "permission-group"

.field public static final TAG_PERMISSION_TREE:Ljava/lang/String; = "permission-tree"

.field public static final TAG_PROFILEABLE:Ljava/lang/String; = "profileable"

.field public static final TAG_PROTECTED_BROADCAST:Ljava/lang/String; = "protected-broadcast"

.field public static final TAG_QUERIES:Ljava/lang/String; = "queries"

.field public static final TAG_RESTRICT_UPDATE:Ljava/lang/String; = "restrict-update"

.field public static final TAG_SUPPORTS_INPUT:Ljava/lang/String; = "supports-input"

.field public static final TAG_SUPPORT_SCREENS:Ljava/lang/String; = "supports-screens"

.field public static final TAG_USES_CONFIGURATION:Ljava/lang/String; = "uses-configuration"

.field public static final TAG_USES_FEATURE:Ljava/lang/String; = "uses-feature"

.field public static final TAG_USES_GL_TEXTURE:Ljava/lang/String; = "uses-gl-texture"

.field public static final TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field public static final TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field public static final TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field public static final TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"

.field public static final TAG_USES_SPLIT:Ljava/lang/String; = "uses-split"

.field public static sCompatibilityModeEnabled:Z

.field public static final sSplitNameComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sUseRoundIcon:Z


# instance fields
.field public mArchiveSourcePath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCacheDir:Ljava/io/File;

.field public mCallback:Landroid/content/pm/PackageParser$Callback;

.field private mMetrics:Landroid/util/DisplayMetrics;

.field private mOnlyCoreApps:Z

.field public mParseError:I

.field private mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

.field public mSeparateProcesses:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 156
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Landroid/content/pm/PackageParser;->LOG_PARSE_TIMINGS:Z

    .line 162
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "persist.sys.child_packages_enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/content/pm/PackageParser;->MULTI_PACKAGE_APK_ENABLED:Z

    .line 225
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    .line 227
    const-string v3, "application"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string v3, "compatible-screens"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string v3, "eat-comment"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string v3, "feature-group"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string v3, "instrumentation"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "supports-screens"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "supports-input"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-configuration"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-feature"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-gl-texture"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-permission"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-permission-sdk-23"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-permission-sdk-m"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    const-string/jumbo v3, "uses-sdk"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Landroid/content/pm/PackageParser;->SAFE_BROADCASTS:Ljava/util/Set;

    .line 248
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/pm/PackageParser$NewPermissionInfo;

    new-instance v3, Landroid/content/pm/PackageParser$NewPermissionInfo;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v2}, Landroid/content/pm/PackageParser$NewPermissionInfo;-><init>(Ljava/lang/String;II)V

    aput-object v3, v0, v2

    new-instance v3, Landroid/content/pm/PackageParser$NewPermissionInfo;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-direct {v3, v4, v5, v2}, Landroid/content/pm/PackageParser$NewPermissionInfo;-><init>(Ljava/lang/String;II)V

    aput-object v3, v0, v1

    sput-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    .line 303
    sget-object v0, Landroid/os/Build$VERSION;->ACTIVE_CODENAMES:[Ljava/lang/String;

    sput-object v0, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    .line 307
    sput-boolean v1, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    .line 308
    sput-boolean v2, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 894
    new-instance v0, Landroid/content/pm/PackageParser$SplitNameComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser$SplitNameComparator;-><init>(Landroid/content/pm/PackageParser$1;)V

    sput-object v0, Landroid/content/pm/PackageParser;->sSplitNameComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 548
    invoke-direct {p0}, Landroid/content/pm/OplusBasePackageParser;-><init>()V

    .line 305
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 549
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    .line 550
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 551
    return-void
.end method

.method static synthetic access$600(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "x1"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "x2"    # [Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Landroid/content/res/TypedArray;
    .param p5, "x5"    # Z
    .param p6, "x6"    # I
    .param p7, "x7"    # I
    .param p8, "x8"    # I
    .param p9, "x9"    # I
    .param p10, "x10"    # I
    .param p11, "x11"    # I

    .line 151
    invoke-static/range {p0 .. p11}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v0

    return v0
.end method

.method private adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .line 2538
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 2539
    .local v1, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 2540
    iget-object v2, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const v4, -0x400001

    and-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 2541
    .end local v1    # "a":Landroid/content/pm/PackageParser$Activity;
    goto :goto_0

    .line 2542
    :cond_0
    return-void
.end method

.method public static buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "clsSeq"    # Ljava/lang/CharSequence;
    .param p2, "outError"    # [Ljava/lang/String;

    .line 2880
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2884
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2885
    .local v1, "cls":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2886
    .local v0, "c":C
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 2887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2889
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 2890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2891
    .local v3, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2892
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2895
    .end local v3    # "b":Ljava/lang/StringBuilder;
    :cond_2
    return-object v1

    .line 2881
    .end local v0    # "c":C
    .end local v1    # "cls":Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty class name in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 2882
    const/4 v0, 0x0

    return-object v0
.end method

.method private static buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "procSeq"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2900
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2901
    .local v0, "proc":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2902
    .local v2, "c":C
    const-string v3, ": "

    const-string v4, "Invalid "

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " in package "

    const-string v8, " name "

    if-eqz p0, :cond_2

    const/16 v9, 0x3a

    if-ne v2, v9, :cond_2

    .line 2903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    .line 2904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": must be at least two characters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2906
    return-object v6

    .line 2908
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2909
    .local v5, "subName":Ljava/lang/String;
    invoke-static {v5, v1, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 2910
    .local v9, "nameError":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 2911
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2913
    return-object v6

    .line 2915
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2917
    .end local v5    # "subName":Ljava/lang/String;
    .end local v9    # "nameError":Ljava/lang/String;
    :cond_2
    invoke-static {v0, v5, v1}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 2918
    .local v5, "nameError":Ljava/lang/String;
    if-eqz v5, :cond_3

    const-string/jumbo v9, "system"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2919
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v1

    .line 2921
    return-object v6

    .line 2923
    :cond_3
    return-object v0
.end method

.method public static buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .param p4, "separateProcesses"    # [Ljava/lang/String;
    .param p5, "outError"    # [Ljava/lang/String;

    .line 2929
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "system"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2930
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    .line 2932
    :cond_1
    if-eqz p4, :cond_4

    .line 2933
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 2934
    aget-object v1, p4, v0

    .line 2935
    .local v1, "sp":Ljava/lang/String;
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 2933
    .end local v1    # "sp":Ljava/lang/String;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2936
    .restart local v1    # "sp":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object p0

    .line 2940
    .end local v0    # "i":I
    .end local v1    # "sp":Ljava/lang/String;
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    .line 2943
    :cond_5
    const-string/jumbo v0, "process"

    invoke-static {p0, p2, v0, p5}, Landroid/content/pm/PackageParser;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2941
    :cond_6
    :goto_3
    return-object p1
.end method

.method public static buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "defProc"    # Ljava/lang/String;
    .param p2, "procSeq"    # Ljava/lang/CharSequence;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2948
    if-nez p2, :cond_0

    .line 2949
    return-object p1

    .line 2951
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2952
    const/4 v0, 0x0

    return-object v0

    .line 2954
    :cond_1
    const-string/jumbo v0, "taskAffinity"

    invoke-static {p0, p2, v0, p3}, Landroid/content/pm/PackageParser;->buildCompoundName(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "rawPropNames"    # Ljava/lang/String;
    .param p1, "rawPropValues"    # Ljava/lang/String;

    .line 2500
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "="

    const-string v2, "PackageParser"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2512
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2513
    .local v5, "propNames":[Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2515
    .local v0, "propValues":[Ljava/lang/String;
    array-length v6, v5

    array-length v7, v0

    if-eq v6, v7, :cond_1

    .line 2516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disabling overlay - property :\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - require both requiredSystemPropertyName AND requiredSystemPropertyValue lists to have the same size."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2519
    return v4

    .line 2521
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_3

    .line 2523
    aget-object v2, v5, v1

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2524
    .local v2, "currValue":Ljava/lang/String;
    aget-object v6, v0, v1

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2525
    return v4

    .line 2521
    .end local v2    # "currValue":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2528
    .end local v1    # "i":I
    :cond_3
    return v3

    .line 2501
    .end local v0    # "propValues":[Ljava/lang/String;
    .end local v5    # "propNames":[Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 2509
    :cond_5
    return v3

    .line 2503
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling overlay - incomplete property :\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' - require both requiredSystemPropertyName AND requiredSystemPropertyValue to be specified."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2506
    return v4
.end method

.method private static checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z
    .locals 3
    .param p0, "flags"    # I
    .param p1, "state"    # Landroid/content/pm/PackageUserState;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 625
    const/high16 v0, 0x20000000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Landroid/content/pm/PackageUserState;->installed:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v1, p2, Landroid/content/pm/ApplicationInfo;->hiddenUntilInstalled:Z

    if-eqz v1, :cond_0

    .line 628
    return v2

    .line 633
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageUserState;->isAvailable(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    .line 634
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x402000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 633
    :goto_1
    return v2
.end method

.method private static collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    .locals 7
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1396
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1398
    .local v0, "apkPath":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Landroid/util/apk/ApkSignatureVerifier;->getMinimumSignatureSchemeVersionForTargetSdk(I)I

    move-result v1

    .line 1400
    .local v1, "minSignatureScheme":I
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isStaticSharedLibrary()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    const/4 v1, 0x2

    .line 1405
    :cond_0
    if-eqz p2, :cond_1

    .line 1409
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/util/apk/ApkSignatureVerifier;->unsafeGetCertsWithoutVerification(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v2

    .local v2, "verified":Landroid/content/pm/PackageParser$SigningDetails;
    goto :goto_0

    .line 1412
    .end local v2    # "verified":Landroid/content/pm/PackageParser$SigningDetails;
    :cond_1
    invoke-static {v0, v1}, Landroid/util/apk/ApkSignatureVerifier;->verify(Ljava/lang/String;I)Landroid/content/pm/PackageParser$SigningDetails;

    move-result-object v2

    .line 1418
    .restart local v2    # "verified":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    sget-object v4, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-ne v3, v4, :cond_2

    .line 1419
    iput-object v2, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    goto :goto_1

    .line 1421
    :cond_2
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v3, v3, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v4, v2, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v4}, Landroid/content/pm/Signature;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1427
    :goto_1
    return-void

    .line 1422
    :cond_3
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x68

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " has mismatched certificates"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public static collectCertificates(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 4
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1367
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->collectCertificatesInternal(Landroid/content/pm/PackageParser$Package;Z)V

    .line 1368
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1369
    .local v0, "childCount":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1370
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 1371
    .local v2, "childPkg":Landroid/content/pm/PackageParser$Package;
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v3, v2, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1369
    .end local v2    # "childPkg":Landroid/content/pm/PackageParser$Package;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1373
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private static collectCertificatesInternal(Landroid/content/pm/PackageParser$Package;Z)V
    .locals 5
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "skipVerify"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1377
    sget-object v0, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v0, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1379
    const-wide/32 v0, 0x40000

    const-string v2, "collectCertificates"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1381
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, p1}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V

    .line 1383
    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1384
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1385
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, p1}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1389
    .end local v2    # "i":I
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1390
    nop

    .line 1391
    return-void

    .line 1389
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1390
    throw v2
.end method

.method public static computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p0, "minVers"    # I
    .param p1, "minCode"    # Ljava/lang/String;
    .param p2, "platformSdkVersion"    # I
    .param p3, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p4, "outError"    # [Ljava/lang/String;

    .line 2663
    const/4 v0, -0x1

    const-string v1, ")"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2664
    if-gt p0, p2, :cond_0

    .line 2665
    return p0

    .line 2669
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requires newer sdk version #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (current version is #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    .line 2671
    return v0

    .line 2676
    :cond_1
    invoke-static {p3, p1}, Landroid/content/pm/PackageParser;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2677
    const/16 v0, 0x2710

    return v0

    .line 2681
    :cond_2
    array-length v3, p3

    const-string v4, "Requires development platform "

    if-lez v3, :cond_3

    .line 2682
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (current platform is any of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2684
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    goto :goto_0

    .line 2686
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but this is a release platform."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v2

    .line 2689
    :goto_0
    return v0
.end method

.method public static computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p0, "targetVers"    # I
    .param p1, "targetCode"    # Ljava/lang/String;
    .param p2, "platformSdkCodenames"    # [Ljava/lang/String;
    .param p3, "outError"    # [Ljava/lang/String;

    .line 2598
    if-nez p1, :cond_0

    .line 2599
    return p0

    .line 2604
    :cond_0
    invoke-static {p2, p1}, Landroid/content/pm/PackageParser;->matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2605
    const/16 v0, 0x2710

    return v0

    .line 2609
    :cond_1
    array-length v0, p2

    const-string v1, "Requires development platform "

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 2610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (current platform is any of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    goto :goto_0

    .line 2614
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but this is a release platform."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 2617
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private static copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageUserState;Landroid/os/Bundle;I)Z
    .locals 5
    .param p0, "flags"    # I
    .param p1, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "metaData"    # Landroid/os/Bundle;
    .param p4, "userId"    # I

    .line 7886
    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 7889
    return v0

    .line 7891
    :cond_0
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7892
    iget v1, p2, Landroid/content/pm/PackageUserState;->enabled:I

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 7893
    .local v1, "enabled":Z
    :goto_0
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eq v3, v1, :cond_2

    .line 7894
    return v0

    .line 7897
    .end local v1    # "enabled":Z
    :cond_2
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7898
    .local v1, "suspended":Z
    :goto_1
    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    if-eq v3, v1, :cond_4

    .line 7899
    return v0

    .line 7901
    :cond_4
    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v3, :cond_d

    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->hidden:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 7904
    :cond_5
    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eqz v3, :cond_6

    .line 7905
    return v0

    .line 7907
    :cond_6
    iget-boolean v3, p2, Landroid/content/pm/PackageUserState;->instantApp:Z

    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v4

    if-eq v3, v4, :cond_7

    .line 7908
    return v0

    .line 7910
    :cond_7
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_9

    if-nez p3, :cond_8

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    .line 7912
    :cond_8
    return v0

    .line 7914
    :cond_9
    and-int/lit16 v3, p0, 0x400

    if-eqz v3, :cond_a

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 7916
    return v0

    .line 7918
    :cond_a
    and-int/lit16 v3, p0, 0x400

    if-eqz v3, :cond_b

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->usesLibraryInfos:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 7920
    return v0

    .line 7922
    :cond_b
    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 7923
    return v0

    .line 7925
    :cond_c
    return v2

    .line 7902
    :cond_d
    :goto_2
    return v0
.end method

.method public static final generateActivityInfo(Landroid/content/pm/ActivityInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ActivityInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 8209
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8210
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8211
    return-object v0

    .line 8215
    :cond_1
    new-instance v0, Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    move-object p0, v0

    .line 8216
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8217
    return-object p0
.end method

.method public static final generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p0, "a"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 8192
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8193
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8194
    return-object v0

    .line 8196
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, v1, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8197
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8198
    iget-object v0, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    return-object v0

    .line 8201
    :cond_2
    new-instance v0, Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 8202
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 8203
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v1, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8204
    return-object v0
.end method

.method private generateAppDetailsHiddenActivity(Landroid/content/pm/PackageParser$Package;I[Ljava/lang/String;Z)Landroid/content/pm/PackageParser$Activity;
    .locals 6
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "flags"    # I
    .param p3, "outError"    # [Ljava/lang/String;
    .param p4, "hardwareAccelerated"    # Z

    .line 4243
    new-instance v0, Landroid/content/pm/PackageParser$Activity;

    sget-object v1, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    new-instance v2, Landroid/content/pm/ActivityInfo;

    invoke-direct {v2}, Landroid/content/pm/ActivityInfo;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 4245
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    iput-object p1, v0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 4246
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Activity;->setPackageName(Ljava/lang/String;)V

    .line 4248
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const v2, 0x1030055

    iput v2, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4249
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4250
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    sget-object v3, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4251
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4252
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    iput v3, v1, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4253
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v5, ":app_details"

    invoke-static {v3, v4, v5, p3}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4255
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v2, v1, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 4256
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v3, 0x0

    iput v3, v1, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4257
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 4258
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4259
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {v3, v3}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4260
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4261
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v1, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 4262
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4263
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x4

    iput v4, v1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4264
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4265
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v3, v1, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4266
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v1, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 4267
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v3, v1, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 4268
    if-eqz p4, :cond_0

    .line 4269
    iget-object v1, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4271
    :cond_0
    return-object v0
.end method

.method public static generateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 8033
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8034
    :cond_0
    invoke-static {p1, p2, p0}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8035
    return-object v0

    .line 8039
    :cond_1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    move-object p0, v0

    .line 8040
    invoke-virtual {p0, p3}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 8041
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eqz v0, :cond_2

    .line 8042
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 8044
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8046
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8047
    return-object p0
.end method

.method public static generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;)Landroid/content/pm/ApplicationInfo;
    .locals 1
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;

    .line 7931
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 7994
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7995
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageParser$Package;->isMatch(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 7998
    :cond_1
    invoke-static {p1, p0, p2, v0, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 8008
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8009
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0

    .line 8013
    :cond_3
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 8014
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->initForUser(I)V

    .line 8015
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_4

    .line 8016
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8018
    :cond_4
    and-int/lit16 v1, p1, 0x400

    if-eqz v1, :cond_5

    .line 8019
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->usesLibraryFiles:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 8020
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->usesLibraryInfos:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    .line 8022
    :cond_5
    iget-boolean v1, p2, Landroid/content/pm/PackageUserState;->stopped:Z

    if-eqz v1, :cond_6

    .line 8023
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 8025
    :cond_6
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8027
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8028
    return-object v0

    .line 7996
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_7
    :goto_1
    return-object v0
.end method

.method public static final generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;
    .locals 2
    .param p0, "i"    # Landroid/content/pm/PackageParser$Instrumentation;
    .param p1, "flags"    # I

    .line 8465
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8466
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8467
    iget-object v0, p0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    return-object v0

    .line 8469
    :cond_1
    new-instance v0, Landroid/content/pm/InstrumentationInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/InstrumentationInfo;-><init>(Landroid/content/pm/InstrumentationInfo;)V

    .line 8470
    .local v0, "ii":Landroid/content/pm/InstrumentationInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Instrumentation;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/InstrumentationInfo;->metaData:Landroid/os/Bundle;

    .line 8471
    return-object v0
.end method

.method public static generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p2, "flags"    # I

    .line 677
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    .line 678
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    new-instance v9, Landroid/content/pm/PackageUserState;

    invoke-direct {v9}, Landroid/content/pm/PackageUserState;-><init>()V

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v10

    .line 677
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private static generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 18
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "apexInfo"    # Landroid/apex/ApexInfo;
    .param p2, "gids"    # [I
    .param p3, "flags"    # I
    .param p4, "firstInstallTime"    # J
    .param p6, "lastUpdateTime"    # J
    .param p9, "state"    # Landroid/content/pm/PackageUserState;
    .param p10, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "Landroid/apex/ApexInfo;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 684
    .local p8, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    iget-object v6, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, v4, v6}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageParser$Package;->isMatch(I)Z

    move-result v6

    if-nez v6, :cond_0

    move-wide/from16 v12, p6

    const/4 v7, 0x0

    goto/16 :goto_11

    .line 687
    :cond_0
    new-instance v6, Landroid/content/pm/PackageInfo;

    invoke-direct {v6}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 688
    .local v6, "pi":Landroid/content/pm/PackageInfo;
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 689
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 690
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 691
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->mVersionCodeMajor:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->versionCodeMajor:I

    .line 692
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 693
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->splitRevisionCodes:[I

    .line 694
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 695
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    .line 696
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    .line 697
    invoke-static {v0, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 698
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->installLocation:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 699
    iget-boolean v8, v0, Landroid/content/pm/PackageParser$Package;->isStub:Z

    iput-boolean v8, v6, Landroid/content/pm/PackageInfo;->isStub:Z

    .line 700
    iget-boolean v8, v0, Landroid/content/pm/PackageParser$Package;->coreApp:Z

    iput-boolean v8, v6, Landroid/content/pm/PackageInfo;->coreApp:Z

    .line 701
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-nez v8, :cond_1

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_2

    .line 703
    :cond_1
    iget-boolean v8, v0, Landroid/content/pm/PackageParser$Package;->mRequiredForAllUsers:Z

    iput-boolean v8, v6, Landroid/content/pm/PackageInfo;->requiredForAllUsers:Z

    .line 705
    :cond_2
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mRestrictedAccountType:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->restrictedAccountType:Ljava/lang/String;

    .line 706
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mRequiredAccountType:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->requiredAccountType:Ljava/lang/String;

    .line 707
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 708
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mOverlayTargetName:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->targetOverlayableName:Ljava/lang/String;

    .line 709
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mOverlayCategory:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 710
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->overlayPriority:I

    .line 711
    iget-boolean v8, v0, Landroid/content/pm/PackageParser$Package;->mOverlayIsStatic:Z

    iput-boolean v8, v6, Landroid/content/pm/PackageInfo;->mOverlayIsStatic:Z

    .line 712
    iget v8, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    iput v8, v6, Landroid/content/pm/PackageInfo;->compileSdkVersion:I

    .line 713
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 714
    move-wide/from16 v10, p4

    iput-wide v10, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 715
    move-wide/from16 v12, p6

    iput-wide v12, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 716
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_3

    .line 717
    move-object/from16 v8, p2

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->gids:[I

    goto :goto_0

    .line 716
    :cond_3
    move-object/from16 v8, p2

    .line 719
    :goto_0
    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_9

    .line 720
    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    if-eqz v14, :cond_4

    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    .line 721
    .local v14, "N":I
    :goto_1
    if-lez v14, :cond_5

    .line 722
    new-array v7, v14, [Landroid/content/pm/ConfigurationInfo;

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 723
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    iget-object v15, v6, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 725
    :cond_5
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 726
    .end local v14    # "N":I
    .local v7, "N":I
    :goto_2
    if-lez v7, :cond_7

    .line 727
    new-array v14, v7, [Landroid/content/pm/FeatureInfo;

    iput-object v14, v6, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 728
    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    iget-object v15, v6, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 730
    :cond_7
    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    if-eqz v14, :cond_8

    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    move v7, v14

    .line 731
    if-lez v7, :cond_9

    .line 732
    new-array v14, v7, [Landroid/content/pm/FeatureGroupInfo;

    iput-object v14, v6, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    .line 733
    iget-object v14, v0, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    iget-object v15, v6, Landroid/content/pm/PackageInfo;->featureGroups:[Landroid/content/pm/FeatureGroupInfo;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 736
    .end local v7    # "N":I
    :cond_9
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_e

    .line 737
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 738
    .restart local v7    # "N":I
    if-lez v7, :cond_d

    .line 739
    const/4 v14, 0x0

    .line 740
    .local v14, "num":I
    new-array v15, v7, [Landroid/content/pm/ActivityInfo;

    .line 741
    .local v15, "res":[Landroid/content/pm/ActivityInfo;
    const/16 v16, 0x0

    move/from16 v9, v16

    .local v9, "i":I
    :goto_4
    if-ge v9, v7, :cond_c

    .line 742
    move/from16 v17, v7

    .end local v7    # "N":I
    .local v17, "N":I
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageParser$Activity;

    .line 743
    .local v7, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v8, v7, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v8, v2}, Landroid/content/pm/PackageUserState;->isMatch(Landroid/content/pm/ComponentInfo;I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 744
    sget-object v8, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 745
    goto :goto_5

    .line 747
    :cond_a
    add-int/lit8 v8, v14, 0x1

    .end local v14    # "num":I
    .local v8, "num":I
    invoke-static {v7, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    aput-object v10, v15, v14

    move v14, v8

    .line 741
    .end local v7    # "a":Landroid/content/pm/PackageParser$Activity;
    .end local v8    # "num":I
    .restart local v14    # "num":I
    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p2

    move-wide/from16 v10, p4

    move/from16 v7, v17

    goto :goto_4

    .end local v17    # "N":I
    .local v7, "N":I
    :cond_c
    move/from16 v17, v7

    .line 750
    .end local v7    # "N":I
    .end local v9    # "i":I
    .restart local v17    # "N":I
    invoke-static {v15, v14}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/pm/ActivityInfo;

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    goto :goto_6

    .line 738
    .end local v14    # "num":I
    .end local v15    # "res":[Landroid/content/pm/ActivityInfo;
    .end local v17    # "N":I
    .restart local v7    # "N":I
    :cond_d
    move/from16 v17, v7

    .line 753
    .end local v7    # "N":I
    :cond_e
    :goto_6
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_11

    .line 754
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 755
    .restart local v7    # "N":I
    if-lez v7, :cond_11

    .line 756
    const/4 v8, 0x0

    .line 757
    .restart local v8    # "num":I
    new-array v9, v7, [Landroid/content/pm/ActivityInfo;

    .line 758
    .local v9, "res":[Landroid/content/pm/ActivityInfo;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_7
    if-ge v10, v7, :cond_10

    .line 759
    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageParser$Activity;

    .line 760
    .local v11, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v14, v11, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v4, v14, v2}, Landroid/content/pm/PackageUserState;->isMatch(Landroid/content/pm/ComponentInfo;I)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 761
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "num":I
    .restart local v14    # "num":I
    invoke-static {v11, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateActivityInfo(Landroid/content/pm/PackageParser$Activity;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object v15

    aput-object v15, v9, v8

    move v8, v14

    .line 758
    .end local v11    # "a":Landroid/content/pm/PackageParser$Activity;
    .end local v14    # "num":I
    .restart local v8    # "num":I
    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 764
    .end local v10    # "i":I
    :cond_10
    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/content/pm/ActivityInfo;

    iput-object v10, v6, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 767
    .end local v7    # "N":I
    .end local v8    # "num":I
    .end local v9    # "res":[Landroid/content/pm/ActivityInfo;
    :cond_11
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_14

    .line 768
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 769
    .restart local v7    # "N":I
    if-lez v7, :cond_14

    .line 770
    const/4 v8, 0x0

    .line 771
    .restart local v8    # "num":I
    new-array v9, v7, [Landroid/content/pm/ServiceInfo;

    .line 772
    .local v9, "res":[Landroid/content/pm/ServiceInfo;
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_8
    if-ge v10, v7, :cond_13

    .line 773
    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageParser$Service;

    .line 774
    .local v11, "s":Landroid/content/pm/PackageParser$Service;
    iget-object v14, v11, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v14, v2}, Landroid/content/pm/PackageUserState;->isMatch(Landroid/content/pm/ComponentInfo;I)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 775
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "num":I
    .restart local v14    # "num":I
    invoke-static {v11, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;

    move-result-object v15

    aput-object v15, v9, v8

    move v8, v14

    .line 772
    .end local v11    # "s":Landroid/content/pm/PackageParser$Service;
    .end local v14    # "num":I
    .restart local v8    # "num":I
    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 778
    .end local v10    # "i":I
    :cond_13
    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/content/pm/ServiceInfo;

    iput-object v10, v6, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 781
    .end local v7    # "N":I
    .end local v8    # "num":I
    .end local v9    # "res":[Landroid/content/pm/ServiceInfo;
    :cond_14
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_17

    .line 782
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 783
    .restart local v7    # "N":I
    if-lez v7, :cond_17

    .line 784
    const/4 v8, 0x0

    .line 785
    .restart local v8    # "num":I
    new-array v9, v7, [Landroid/content/pm/ProviderInfo;

    .line 786
    .local v9, "res":[Landroid/content/pm/ProviderInfo;
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_9
    if-ge v10, v7, :cond_16

    .line 787
    iget-object v11, v0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageParser$Provider;

    .line 788
    .local v11, "pr":Landroid/content/pm/PackageParser$Provider;
    iget-object v14, v11, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v4, v14, v2}, Landroid/content/pm/PackageUserState;->isMatch(Landroid/content/pm/ComponentInfo;I)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 789
    add-int/lit8 v14, v8, 0x1

    .end local v8    # "num":I
    .restart local v14    # "num":I
    invoke-static {v11, v2, v4, v5}, Landroid/content/pm/PackageParser;->generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object v15

    aput-object v15, v9, v8

    move v8, v14

    .line 786
    .end local v11    # "pr":Landroid/content/pm/PackageParser$Provider;
    .end local v14    # "num":I
    .restart local v8    # "num":I
    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 792
    .end local v10    # "i":I
    :cond_16
    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->trimToSize([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/content/pm/ProviderInfo;

    iput-object v10, v6, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 795
    .end local v7    # "N":I
    .end local v8    # "num":I
    .end local v9    # "res":[Landroid/content/pm/ProviderInfo;
    :cond_17
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_18

    .line 796
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 797
    .restart local v7    # "N":I
    if-lez v7, :cond_18

    .line 798
    new-array v8, v7, [Landroid/content/pm/InstrumentationInfo;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    .line 799
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_a
    if-ge v8, v7, :cond_18

    .line 800
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 801
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageParser$Instrumentation;

    .line 800
    invoke-static {v10, v2}, Landroid/content/pm/PackageParser;->generateInstrumentationInfo(Landroid/content/pm/PackageParser$Instrumentation;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v10

    aput-object v10, v9, v8

    .line 799
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 805
    .end local v7    # "N":I
    .end local v8    # "i":I
    :cond_18
    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_1b

    .line 806
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 807
    .restart local v7    # "N":I
    if-lez v7, :cond_19

    .line 808
    new-array v8, v7, [Landroid/content/pm/PermissionInfo;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 809
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_b
    if-ge v8, v7, :cond_19

    .line 810
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/PackageParser$Permission;

    invoke-static {v10, v2}, Landroid/content/pm/PackageParser;->generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    move-result-object v10

    aput-object v10, v9, v8

    .line 809
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 813
    .end local v8    # "i":I
    :cond_19
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 814
    if-lez v7, :cond_1b

    .line 815
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 816
    new-array v8, v7, [I

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 817
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_c
    if-ge v8, v7, :cond_1b

    .line 818
    iget-object v9, v0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 819
    .local v9, "perm":Ljava/lang/String;
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aput-object v9, v10, v8

    .line 821
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v11, v10, v8

    const/4 v14, 0x1

    or-int/2addr v11, v14

    aput v11, v10, v8

    .line 822
    if-eqz v3, :cond_1a

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 823
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v11, v10, v8

    or-int/lit8 v11, v11, 0x2

    aput v11, v10, v8

    .line 817
    .end local v9    # "perm":Ljava/lang/String;
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 829
    .end local v7    # "N":I
    .end local v8    # "i":I
    :cond_1b
    if-eqz v1, :cond_1e

    .line 830
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Landroid/apex/ApexInfo;->modulePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 832
    .local v7, "apexFile":Ljava/io/File;
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 833
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 834
    iget-boolean v8, v1, Landroid/apex/ApexInfo;->isFactory:Z

    if-eqz v8, :cond_1c

    .line 835
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_d

    .line 837
    :cond_1c
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 839
    :goto_d
    iget-boolean v8, v1, Landroid/apex/ApexInfo;->isActive:Z

    if-eqz v8, :cond_1d

    .line 840
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_e

    .line 842
    :cond_1d
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const v10, -0x800001

    and-int/2addr v9, v10

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 844
    :goto_e
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/content/pm/PackageInfo;->isApex:Z

    .line 848
    .end local v7    # "apexFile":Ljava/io/File;
    :cond_1e
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_20

    .line 849
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v7}, Landroid/content/pm/PackageParser$SigningDetails;->hasPastSigningCertificates()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 852
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/content/pm/Signature;

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 853
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v8, v8, Landroid/content/pm/PackageParser$SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    aput-object v8, v7, v9

    goto :goto_f

    .line 854
    :cond_1f
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v7}, Landroid/content/pm/PackageParser$SigningDetails;->hasSignatures()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 856
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v7, v7, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v7

    .line 857
    .local v7, "numberOfSigs":I
    new-array v8, v7, [Landroid/content/pm/Signature;

    iput-object v8, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 858
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v8, v8, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    .end local v7    # "numberOfSigs":I
    :cond_20
    :goto_f
    const/high16 v7, 0x8000000

    and-int/2addr v7, v2

    if-eqz v7, :cond_22

    .line 864
    iget-object v7, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    sget-object v8, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    if-eq v7, v8, :cond_21

    .line 866
    new-instance v7, Landroid/content/pm/SigningInfo;

    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-direct {v7, v8}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/PackageParser$SigningDetails;)V

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_10

    .line 868
    :cond_21
    const/4 v7, 0x0

    iput-object v7, v6, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 871
    :cond_22
    :goto_10
    return-object v6

    .line 684
    .end local v6    # "pi":Landroid/content/pm/PackageInfo;
    :cond_23
    move-wide/from16 v12, p6

    const/4 v7, 0x0

    .line 685
    :goto_11
    return-object v7
.end method

.method public static generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;
    .locals 10
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            ")",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 654
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 655
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v9

    .line 654
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;
    .locals 11
    .param p0, "p"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "gids"    # [I
    .param p2, "flags"    # I
    .param p3, "firstInstallTime"    # J
    .param p5, "lastUpdateTime"    # J
    .param p8, "state"    # Landroid/content/pm/PackageUserState;
    .param p9, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "[IIJJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageUserState;",
            "I)",
            "Landroid/content/pm/PackageInfo;"
        }
    .end annotation

    .line 663
    .local p7, "grantedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;Landroid/apex/ApexInfo;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final generatePermissionGroupInfo(Landroid/content/pm/PackageParser$PermissionGroup;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 2
    .param p0, "pg"    # Landroid/content/pm/PackageParser$PermissionGroup;
    .param p1, "flags"    # I

    .line 8065
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8066
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8067
    iget-object v0, p0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    return-object v0

    .line 8069
    :cond_1
    new-instance v0, Landroid/content/pm/PermissionGroupInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionGroupInfo;-><init>(Landroid/content/pm/PermissionGroupInfo;)V

    .line 8070
    .local v0, "pgi":Landroid/content/pm/PermissionGroupInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$PermissionGroup;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/PermissionGroupInfo;->metaData:Landroid/os/Bundle;

    .line 8071
    return-object v0
.end method

.method public static final generatePermissionInfo(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .locals 2
    .param p0, "p"    # Landroid/content/pm/PackageParser$Permission;
    .param p1, "flags"    # I

    .line 8053
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8054
    :cond_0
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    .line 8055
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    return-object v0

    .line 8057
    :cond_1
    new-instance v0, Landroid/content/pm/PermissionInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 8058
    .local v0, "pi":Landroid/content/pm/PermissionInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 8059
    return-object v0
.end method

.method public static final generateProviderInfo(Landroid/content/pm/PackageParser$Provider;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;
    .locals 3
    .param p0, "p"    # Landroid/content/pm/PackageParser$Provider;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 8382
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8383
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8384
    return-object v0

    .line 8386
    :cond_1
    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v1, p2, v2, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageUserState;Landroid/os/Bundle;I)Z

    move-result v1

    if-nez v1, :cond_3

    and-int/lit16 v1, p1, 0x800

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v1, :cond_3

    .line 8389
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8390
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    return-object v0

    .line 8393
    :cond_3
    new-instance v1, Landroid/content/pm/ProviderInfo;

    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 8394
    .local v1, "pi":Landroid/content/pm/ProviderInfo;
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 8395
    and-int/lit16 v2, p1, 0x800

    if-nez v2, :cond_4

    .line 8396
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 8398
    :cond_4
    iget-object v0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v0, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8399
    return-object v1
.end method

.method public static final generateServiceInfo(Landroid/content/pm/PackageParser$Service;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;
    .locals 2
    .param p0, "s"    # Landroid/content/pm/PackageParser$Service;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;
    .param p3, "userId"    # I

    .line 8284
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8285
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, p2, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8286
    return-object v0

    .line 8288
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    invoke-static {p1, v0, p2, v1, p3}, Landroid/content/pm/PackageParser;->copyNeeded(ILandroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageUserState;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8289
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p1, p2}, Landroid/content/pm/PackageParser;->updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V

    .line 8290
    iget-object v0, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    return-object v0

    .line 8293
    :cond_2
    new-instance v0, Landroid/content/pm/ServiceInfo;

    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 8294
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 8295
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    invoke-static {v1, p1, p2, p3}, Landroid/content/pm/PackageParser;->generateApplicationInfo(Landroid/content/pm/PackageParser$Package;ILandroid/content/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8296
    return-object v0
.end method

.method public static getActivityConfigChanges(II)I
    .locals 1
    .param p0, "configChanges"    # I
    .param p1, "recreateOnConfigChanges"    # I

    .line 4785
    not-int v0, p1

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, p0

    return v0
.end method

.method private static hasDomainURLs(Landroid/content/pm/PackageParser$Package;)Z
    .locals 11
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;

    .line 3979
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_5

    .line 3980
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 3981
    .local v1, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Activity;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3982
    .local v2, "countActivities":I
    const/4 v3, 0x0

    .local v3, "n":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 3983
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageParser$Activity;

    .line 3984
    .local v4, "activity":Landroid/content/pm/PackageParser$Activity;
    iget-object v5, v4, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 3985
    .local v5, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    if-nez v5, :cond_1

    goto :goto_4

    .line 3986
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3987
    .local v6, "countFilters":I
    const/4 v7, 0x0

    .local v7, "m":I
    :goto_1
    if-ge v7, v6, :cond_6

    .line 3988
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 3989
    .local v8, "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const-string v9, "android.intent.action.VIEW"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    .line 3990
    :cond_2
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 3991
    :cond_3
    const-string v9, "http"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 3992
    const-string v9, "https"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->hasDataScheme(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 3987
    .end local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3993
    .restart local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_5
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 3982
    .end local v4    # "activity":Landroid/content/pm/PackageParser$Activity;
    .end local v5    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$ActivityIntentInfo;>;"
    .end local v6    # "countFilters":I
    .end local v7    # "m":I
    .end local v8    # "aii":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3997
    .end local v3    # "n":I
    :cond_7
    return v0

    .line 3979
    .end local v1    # "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/PackageParser$Activity;>;"
    .end local v2    # "countActivities":I
    :cond_8
    :goto_5
    return v0
.end method

.method public static final isApkFile(Ljava/io/File;)Z
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .line 610
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/PackageParser;->isApkPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isApkPath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 614
    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isAvailable(Landroid/content/pm/PackageUserState;)Z
    .locals 2
    .param p0, "state"    # Landroid/content/pm/PackageUserState;

    .line 640
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/content/pm/PackageParser;->checkUseInstalledOrHidden(ILandroid/content/pm/PackageUserState;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method

.method private isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/pm/PackageParser$IntentInfo;

    .line 5559
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5560
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5561
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5562
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageParser$IntentInfo;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5559
    :goto_1
    return v0
.end method

.method static synthetic lambda$parseBaseApplication$0(Landroid/content/pm/PackageParser$Activity;Landroid/content/pm/PackageParser$Activity;)I
    .locals 2
    .param p0, "a1"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "a2"    # Landroid/content/pm/PackageParser$Activity;

    .line 3952
    iget v0, p1, Landroid/content/pm/PackageParser$Activity;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$parseBaseApplication$1(Landroid/content/pm/PackageParser$Activity;Landroid/content/pm/PackageParser$Activity;)I
    .locals 2
    .param p0, "r1"    # Landroid/content/pm/PackageParser$Activity;
    .param p1, "r2"    # Landroid/content/pm/PackageParser$Activity;

    .line 3955
    iget v0, p1, Landroid/content/pm/PackageParser$Activity;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$parseBaseApplication$2(Landroid/content/pm/PackageParser$Service;Landroid/content/pm/PackageParser$Service;)I
    .locals 2
    .param p0, "s1"    # Landroid/content/pm/PackageParser$Service;
    .param p1, "s2"    # Landroid/content/pm/PackageParser$Service;

    .line 3958
    iget v0, p1, Landroid/content/pm/PackageParser$Service;->order:I

    iget v1, p0, Landroid/content/pm/PackageParser$Service;->order:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method private static matchTargetCode([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "codeNames"    # [Ljava/lang/String;
    .param p1, "targetCode"    # Ljava/lang/String;

    .line 2554
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2555
    .local v0, "targetCodeIdx":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2556
    move-object v1, p1

    .local v1, "targetCodeName":Ljava/lang/String;
    goto :goto_0

    .line 2558
    .end local v1    # "targetCodeName":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2560
    .restart local v1    # "targetCodeName":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static newConfiguredAssetManager()Landroid/content/res/AssetManager;
    .locals 20

    .line 1430
    new-instance v0, Landroid/content/res/AssetManager;

    invoke-direct {v0}, Landroid/content/res/AssetManager;-><init>()V

    .local v0, "assetManager":Landroid/content/res/AssetManager;
    move-object v1, v0

    .line 1431
    sget v19, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v1 .. v19}, Landroid/content/res/AssetManager;->setConfiguration(IILjava/lang/String;IIIIIIIIIIIIIII)V

    .line 1433
    return-object v0
.end method

.method private parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;
    .locals 28
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .param p7, "receiver"    # Z
    .param p8, "hardwareAccelerated"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4278
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivity:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4280
    .local v1, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 4281
    new-instance v0, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x2c

    const/16 v15, 0x17

    const/16 v16, 0x1e

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v18, 0x7

    const/16 v19, 0x11

    const/16 v20, 0x5

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    iput-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 4294
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-eqz p7, :cond_1

    const-string v8, "<receiver>"

    goto :goto_0

    :cond_1
    const-string v8, "<activity>"

    :goto_0
    iput-object v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    .line 4295
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 4296
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v8, p4

    iput v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 4298
    new-instance v0, Landroid/content/pm/PackageParser$Activity;

    iget-object v9, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v10, Landroid/content/pm/ActivityInfo;

    invoke-direct {v10}, Landroid/content/pm/ActivityInfo;-><init>()V

    invoke-direct {v0, v9, v10}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ActivityInfo;)V

    move-object v9, v0

    .line 4299
    .local v9, "a":Landroid/content/pm/PackageParser$Activity;
    const/4 v10, 0x0

    aget-object v0, v3, v10

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 4300
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4301
    return-object v11

    .line 4304
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 4305
    .local v12, "setExported":Z
    if-eqz v12, :cond_3

    .line 4306
    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4309
    :cond_3
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4311
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v13, 0x1a

    iget-object v14, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4314
    const/16 v0, 0x1b

    const/16 v13, 0x400

    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 4317
    .local v14, "parentName":Ljava/lang/String;
    const-string v15, "PackageParser"

    if-eqz v14, :cond_5

    .line 4318
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v14, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4319
    .local v0, "parentClassName":Ljava/lang/String;
    aget-object v16, v3, v10

    if-nez v16, :cond_4

    .line 4320
    iget-object v13, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v0, v13, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_1

    .line 4322
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Activity "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " specified invalid parentActivityName "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4324
    const/4 v10, 0x0

    aput-object v11, v3, v10

    .line 4329
    .end local v0    # "parentClassName":Ljava/lang/String;
    :cond_5
    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4330
    .local v0, "str":Ljava/lang/String;
    if-nez v0, :cond_6

    .line 4331
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v11, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    goto :goto_3

    .line 4333
    :cond_6
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 4336
    :goto_3
    const/16 v10, 0x8

    const/16 v11, 0x400

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4339
    iget-object v11, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v10, v13, v0, v3}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4342
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v11, 0x30

    .line 4343
    const/4 v13, 0x0

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    .line 4345
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4346
    const/16 v10, 0x9

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    .line 4348
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v13, v11

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4351
    :cond_8
    const/16 v10, 0xa

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_9

    .line 4352
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4355
    :cond_9
    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 4356
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v20, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4359
    :cond_a
    const/16 v10, 0x15

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 4360
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4363
    :cond_b
    const/16 v10, 0x12

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 4364
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v19, 0x8

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4367
    :cond_c
    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_d

    .line 4368
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v13, v11

    iput v13, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4371
    :cond_d
    const/16 v10, 0xd

    const/4 v13, 0x0

    invoke-virtual {v1, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v13, 0x20

    if-eqz v10, :cond_e

    .line 4372
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4375
    :cond_e
    const/16 v10, 0x13

    iget-object v11, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 4377
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4380
    :cond_10
    const/16 v10, 0x16

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4381
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4384
    :cond_11
    const/16 v10, 0x1d

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0x27

    .line 4385
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 4386
    :cond_12
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/16 v13, 0x400

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4389
    :cond_13
    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 4390
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4393
    :cond_14
    const/16 v10, 0x3a

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 4394
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v13, 0x20000000

    or-int/2addr v11, v13

    iput v11, v10, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4397
    :cond_15
    if-nez p7, :cond_22

    .line 4398
    const/16 v11, 0x19

    move/from16 v13, p8

    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 4400
    iget-object v11, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v10, v11, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v11, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4403
    :cond_16
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v11, 0xe

    move-object/from16 v22, v0

    const/4 v0, 0x0

    .end local v0    # "str":Ljava/lang/String;
    .local v22, "str":Ljava/lang/String;
    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v10, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4405
    iget-object v10, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v11, 0x21

    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v10, Landroid/content/pm/ActivityInfo;->documentLaunchMode:I

    .line 4408
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v10, 0x22

    .line 4410
    invoke-static {}, Landroid/app/ActivityTaskManager;->getDefaultAppRecentsLimitStatic()I

    move-result v11

    .line 4408
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v0, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4411
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4412
    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v2, 0x2f

    .line 4413
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 4411
    invoke-static {v10, v2}, Landroid/content/pm/PackageParser;->getActivityConfigChanges(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4414
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4417
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->persistableMode:I

    .line 4421
    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4422
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, -0x80000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4425
    :cond_17
    const/16 v0, 0x23

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4426
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4429
    :cond_18
    const/16 v0, 0x24

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4430
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4433
    :cond_19
    const/16 v0, 0x25

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4434
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4437
    :cond_1a
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0xf

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4441
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-direct {v7, v0, v1, v6}, Landroid/content/pm/PackageParser;->setActivityResizeMode(Landroid/content/pm/ActivityInfo;Landroid/content/res/TypedArray;Landroid/content/pm/PackageParser$Package;)V

    .line 4443
    const/16 v0, 0x29

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4445
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v11, 0x400000

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4448
    :cond_1b
    const/16 v0, 0x39

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4449
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v11, 0x40000

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4452
    :cond_1c
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    .line 4453
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1d

    .line 4455
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Landroid/content/pm/PackageParser$Activity;->access$200(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4459
    :cond_1d
    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4460
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1e

    .line 4462
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v9, v0}, Landroid/content/pm/PackageParser$Activity;->access$300(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4466
    :cond_1e
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x26

    .line 4467
    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4469
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4473
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2b

    .line 4474
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 4476
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2e

    .line 4477
    const/4 v10, -0x1

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->rotationAnimation:I

    .line 4479
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x31

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/ActivityInfo;->colorMode:I

    .line 4482
    const/16 v0, 0x38

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4484
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x2000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4487
    :cond_1f
    const/16 v0, 0x33

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4488
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x800000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4491
    :cond_20
    const/16 v0, 0x34

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4492
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x1000000

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4495
    :cond_21
    const/16 v0, 0x36

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4496
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    const/4 v10, 0x1

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->privateFlags:I

    goto :goto_5

    .line 4499
    .end local v22    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :cond_22
    move/from16 v13, p8

    move-object/from16 v22, v0

    .end local v0    # "str":Ljava/lang/String;
    .restart local v22    # "str":Ljava/lang/String;
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4500
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput v2, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4502
    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4503
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v2, v10

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4506
    :cond_23
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x2a

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4511
    :cond_24
    :goto_5
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    if-eqz v0, :cond_25

    .line 4512
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 4517
    :cond_25
    const/16 v0, 0x2d

    .line 4518
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 4519
    .local v10, "visibleToEphemeral":Z
    const/high16 v11, 0x100000

    if-eqz v10, :cond_26

    .line 4520
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    or-int/2addr v2, v11

    iput v2, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4521
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 4524
    :cond_26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4526
    if-eqz p7, :cond_28

    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v16, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    .line 4530
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v2, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v0, v2, :cond_27

    .line 4531
    const-string v0, "Heavy-weight applications can not have receivers in main process"

    const/16 v17, 0x0

    aput-object v0, v3, v17

    goto :goto_6

    .line 4530
    :cond_27
    const/16 v17, 0x0

    goto :goto_6

    .line 4526
    :cond_28
    const/16 v16, 0x2

    :cond_29
    const/16 v17, 0x0

    .line 4535
    :goto_6
    aget-object v0, v3, v17

    if-eqz v0, :cond_2a

    .line 4536
    const/4 v0, 0x0

    return-object v0

    .line 4539
    :cond_2a
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 4541
    .local v2, "outerDepth":I
    :goto_7
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v19, v0

    const/4 v11, 0x1

    .local v19, "type":I
    if-eq v0, v11, :cond_42

    const/4 v0, 0x3

    move/from16 v11, v19

    .end local v19    # "type":I
    .local v11, "type":I
    if-ne v11, v0, :cond_2c

    .line 4543
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_2b

    goto :goto_8

    :cond_2b
    move-object/from16 v19, v1

    move/from16 v27, v2

    move-object v8, v3

    move-object v2, v4

    move-object v1, v5

    move/from16 v23, v11

    move-object/from16 v20, v22

    move-object v11, v6

    goto/16 :goto_f

    .line 4544
    :cond_2c
    :goto_8
    const/4 v0, 0x3

    if-eq v11, v0, :cond_41

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2d

    .line 4545
    const/high16 v11, 0x100000

    goto :goto_7

    .line 4548
    :cond_2d
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v19, "sa":Landroid/content/res/TypedArray;
    const-string v1, "intent-filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v21, 0x200000

    const-string v1, " "

    if-eqz v0, :cond_34

    .line 4549
    new-instance v0, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v0, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 4550
    .local v0, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v22

    const/16 v25, 0x4

    move-object/from16 v22, v0

    .end local v0    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v20, "str":Ljava/lang/String;
    .local v22, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v1, p2

    move/from16 v27, v2

    .end local v2    # "outerDepth":I
    .local v27, "outerDepth":I
    move-object/from16 v2, p3

    move-object v8, v3

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v22

    move/from16 v23, v11

    move-object v11, v6

    .end local v11    # "type":I
    .local v23, "type":I
    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 4552
    const/4 v0, 0x0

    return-object v0

    .line 4554
    :cond_2e
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_2f

    .line 4555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in intent filter at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4557
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4555
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v22

    goto :goto_9

    .line 4559
    :cond_2f
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->getOrder()I

    move-result v0

    iget v1, v9, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, Landroid/content/pm/PackageParser$Activity;->order:I

    .line 4560
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    move-object/from16 v1, v22

    .end local v22    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v1, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4563
    :goto_9
    if-eqz v10, :cond_30

    .line 4564
    const/4 v0, 0x1

    goto :goto_a

    .line 4565
    :cond_30
    if-nez p7, :cond_31

    invoke-direct {v7, v1}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4566
    move/from16 v0, v16

    goto :goto_a

    .line 4567
    :cond_31
    move/from16 v0, v17

    :goto_a
    nop

    .line 4568
    .local v0, "visibility":I
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 4569
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 4570
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4572
    :cond_32
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 4573
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    or-int v3, v3, v21

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4587
    .end local v0    # "visibility":I
    .end local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_33
    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    move/from16 v2, v27

    const/high16 v11, 0x100000

    move/from16 v8, p4

    goto/16 :goto_7

    .end local v20    # "str":Ljava/lang/String;
    .end local v23    # "type":I
    .end local v27    # "outerDepth":I
    .restart local v2    # "outerDepth":I
    .restart local v11    # "type":I
    .local v22, "str":Ljava/lang/String;
    :cond_34
    move/from16 v27, v2

    move-object v8, v3

    move/from16 v23, v11

    move-object/from16 v20, v22

    const/16 v25, 0x4

    move-object v11, v6

    move-object v6, v1

    .end local v2    # "outerDepth":I
    .end local v11    # "type":I
    .end local v22    # "str":Ljava/lang/String;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v23    # "type":I
    .restart local v27    # "outerDepth":I
    if-nez p7, :cond_3c

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preferred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 4588
    new-instance v0, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v0, v9}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    move-object v5, v0

    .line 4589
    .local v5, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v22, v5

    .end local v5    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v22, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move-object v13, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 4591
    const/4 v0, 0x0

    return-object v0

    .line 4593
    :cond_35
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_36

    .line 4594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in preferred at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4596
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4594
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v22

    goto :goto_b

    .line 4598
    :cond_36
    iget-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    if-nez v0, :cond_37

    .line 4599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    .line 4601
    :cond_37
    iget-object v0, v11, Landroid/content/pm/PackageParser$Package;->preferredActivityFilters:Ljava/util/ArrayList;

    move-object/from16 v1, v22

    .end local v22    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .restart local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4604
    :goto_b
    if-eqz v10, :cond_38

    .line 4605
    const/4 v0, 0x1

    goto :goto_c

    .line 4606
    :cond_38
    if-nez p7, :cond_39

    invoke-direct {v7, v1}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4607
    move/from16 v0, v16

    goto :goto_c

    .line 4608
    :cond_39
    move/from16 v0, v17

    :goto_c
    nop

    .line 4609
    .restart local v0    # "visibility":I
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 4610
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 4611
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_d

    .line 4610
    :cond_3a
    const/high16 v4, 0x100000

    .line 4613
    :goto_d
    invoke-virtual {v1}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 4614
    iget-object v2, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    or-int v3, v3, v21

    iput v3, v2, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4616
    .end local v0    # "visibility":I
    .end local v1    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_3b
    move-object/from16 v5, p2

    move/from16 v13, p8

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    move/from16 v2, v27

    move/from16 v8, p4

    move v11, v4

    move-object/from16 v4, p3

    goto/16 :goto_7

    .line 4587
    :cond_3c
    move-object v13, v6

    const/high16 v4, 0x100000

    .line 4616
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meta-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 4617
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2, v0, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_3d

    .line 4619
    const/4 v0, 0x0

    return-object v0

    .line 4617
    :cond_3d
    const/4 v0, 0x0

    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_7

    .line 4621
    :cond_3e
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    if-nez p7, :cond_3f

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "layout"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 4622
    invoke-direct {v7, v1, v2, v9}, Landroid/content/pm/PackageParser;->parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$Activity;)V

    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_7

    .line 4625
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem in package "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4626
    const-string v3, " at "

    if-eqz p7, :cond_40

    .line 4627
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <receiver>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4629
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4627
    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 4631
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <activity>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4633
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4631
    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4635
    :goto_e
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4636
    move/from16 v13, p8

    move-object v5, v1

    move-object v3, v8

    move-object v6, v11

    move-object/from16 v1, v19

    move-object/from16 v22, v20

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_7

    .line 4544
    .end local v19    # "sa":Landroid/content/res/TypedArray;
    .end local v20    # "str":Ljava/lang/String;
    .end local v23    # "type":I
    .end local v27    # "outerDepth":I
    .local v1, "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .restart local v11    # "type":I
    .local v22, "str":Ljava/lang/String;
    :cond_41
    move-object/from16 v19, v1

    move/from16 v27, v2

    move-object v8, v3

    move-object v2, v4

    move-object v1, v5

    move/from16 v23, v11

    move-object/from16 v20, v22

    const/4 v0, 0x0

    const/high16 v4, 0x100000

    const/16 v25, 0x4

    move-object v11, v6

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v11    # "type":I
    .end local v22    # "str":Ljava/lang/String;
    .restart local v19    # "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v23    # "type":I
    .restart local v27    # "outerDepth":I
    move/from16 v13, p8

    move-object/from16 v1, v19

    move/from16 v8, p4

    move v11, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_7

    .line 4541
    .end local v20    # "str":Ljava/lang/String;
    .end local v23    # "type":I
    .end local v27    # "outerDepth":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .local v19, "type":I
    .restart local v22    # "str":Ljava/lang/String;
    :cond_42
    move/from16 v27, v2

    move-object v8, v3

    move-object v2, v4

    move-object v11, v6

    move/from16 v23, v19

    move-object/from16 v20, v22

    move-object/from16 v19, v1

    move-object v1, v5

    .line 4648
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v22    # "str":Ljava/lang/String;
    .local v19, "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "str":Ljava/lang/String;
    .restart local v23    # "type":I
    .restart local v27    # "outerDepth":I
    :goto_f
    invoke-direct {v7, v9}, Landroid/content/pm/PackageParser;->resolveWindowLayout(Landroid/content/pm/PackageParser$Activity;)V

    .line 4650
    if-nez v12, :cond_44

    .line 4651
    iget-object v0, v9, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v9, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_43

    const/4 v3, 0x1

    goto :goto_10

    :cond_43
    move/from16 v3, v17

    :goto_10
    iput-boolean v3, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 4654
    :cond_44
    return-object v9
.end method

.method private parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;
    .locals 30
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4864
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestActivityAlias:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4867
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x7

    const/16 v15, 0x400

    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 4870
    .local v0, "targetActivity":Ljava/lang/String;
    const/16 v21, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    .line 4871
    const-string v8, "<activity-alias> does not specify android:targetActivity"

    aput-object v8, v3, v14

    .line 4872
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4873
    return-object v21

    .line 4876
    :cond_0
    iget-object v8, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4878
    if-nez v0, :cond_1

    .line 4879
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4880
    return-object v21

    .line 4883
    :cond_1
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v8, :cond_2

    .line 4884
    new-instance v13, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0xb

    const/16 v18, 0x8

    const/16 v19, 0xa

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x4

    move-object v8, v13

    move-object/from16 v9, p1

    move-object/from16 v24, v10

    move-object/from16 v10, p5

    move-object/from16 v25, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v24

    move/from16 v18, v20

    move/from16 v19, v22

    move/from16 v20, v23

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    move-object/from16 v8, v25

    iput-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 4895
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v9, "<activity-alias>"

    iput-object v9, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    .line 4898
    :cond_2
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 4899
    iget-object v8, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v9, p4

    iput v9, v8, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 4901
    const/4 v8, 0x0

    .line 4903
    .local v8, "target":Landroid/content/pm/PackageParser$Activity;
    iget-object v10, v6, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 4904
    .local v10, "NA":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v10, :cond_4

    .line 4905
    iget-object v12, v6, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/PackageParser$Activity;

    .line 4906
    .local v12, "t":Landroid/content/pm/PackageParser$Activity;
    iget-object v13, v12, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 4907
    move-object v8, v12

    .line 4908
    goto :goto_1

    .line 4904
    .end local v12    # "t":Landroid/content/pm/PackageParser$Activity;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 4912
    .end local v11    # "i":I
    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 4913
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<activity-alias> target activity "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " not found in manifest"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v3, v12

    .line 4915
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4916
    return-object v21

    .line 4919
    :cond_5
    const/4 v12, 0x0

    new-instance v11, Landroid/content/pm/ActivityInfo;

    invoke-direct {v11}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 4920
    .local v11, "info":Landroid/content/pm/ActivityInfo;
    iput-object v0, v11, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    .line 4921
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 4922
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->flags:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->flags:I

    .line 4923
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->privateFlags:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->privateFlags:I

    .line 4924
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->icon:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->icon:I

    .line 4925
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->logo:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->logo:I

    .line 4926
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->banner:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->banner:I

    .line 4927
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 4928
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4929
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->launchMode:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 4930
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->lockTaskLaunchMode:I

    .line 4931
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 4932
    iget v13, v11, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    if-nez v13, :cond_6

    .line 4933
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->descriptionRes:I

    .line 4935
    :cond_6
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 4936
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 4937
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->theme:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->theme:I

    .line 4938
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->softInputMode:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->softInputMode:I

    .line 4939
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->uiOptions:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->uiOptions:I

    .line 4940
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 4941
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->maxRecents:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->maxRecents:I

    .line 4942
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4943
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->resizeMode:I

    iput v13, v11, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4944
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    iput v13, v11, Landroid/content/pm/ActivityInfo;->maxAspectRatio:F

    .line 4945
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v13, v13, Landroid/content/pm/ActivityInfo;->minAspectRatio:F

    iput v13, v11, Landroid/content/pm/ActivityInfo;->minAspectRatio:F

    .line 4946
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    iput-boolean v13, v11, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 4947
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    iput-object v13, v11, Landroid/content/pm/ActivityInfo;->requestedVrComponent:Ljava/lang/String;

    .line 4949
    iget-object v13, v8, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    iput-boolean v13, v11, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    .line 4951
    new-instance v13, Landroid/content/pm/PackageParser$Activity;

    iget-object v14, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mActivityAliasArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    invoke-direct {v13, v14, v11}, Landroid/content/pm/PackageParser$Activity;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ActivityInfo;)V

    .line 4952
    .local v13, "a":Landroid/content/pm/PackageParser$Activity;
    aget-object v14, v3, v12

    if-eqz v14, :cond_7

    .line 4953
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4954
    return-object v21

    .line 4957
    :cond_7
    const/4 v14, 0x5

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    .line 4959
    .local v15, "setExported":Z
    if-eqz v15, :cond_8

    .line 4960
    move-object/from16 v16, v0

    .end local v0    # "targetActivity":Ljava/lang/String;
    .local v16, "targetActivity":Ljava/lang/String;
    iget-object v0, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_2

    .line 4959
    .end local v16    # "targetActivity":Ljava/lang/String;
    .restart local v0    # "targetActivity":Ljava/lang/String;
    :cond_8
    move-object/from16 v16, v0

    .line 4965
    .end local v0    # "targetActivity":Ljava/lang/String;
    .restart local v16    # "targetActivity":Ljava/lang/String;
    :goto_2
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v17

    .line 4967
    .local v17, "str":Ljava/lang/String;
    if-eqz v17, :cond_a

    .line 4968
    iget-object v0, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, v18

    goto :goto_3

    :cond_9
    move-object/from16 v14, v21

    :goto_3
    iput-object v14, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 4971
    :cond_a
    const/16 v0, 0x9

    const/16 v14, 0x400

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 4974
    .local v14, "parentName":Ljava/lang/String;
    const-string v0, "PackageParser"

    if-eqz v14, :cond_c

    .line 4975
    iget-object v12, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v14, v3}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4976
    .local v12, "parentClassName":Ljava/lang/String;
    const/16 v19, 0x0

    aget-object v20, v3, v19

    if-nez v20, :cond_b

    .line 4977
    iget-object v2, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-object v12, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    goto :goto_4

    .line 4979
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Activity alias "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " specified invalid parentActivityName "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4981
    const/4 v2, 0x0

    aput-object v21, v3, v2

    .line 4986
    .end local v12    # "parentClassName":Ljava/lang/String;
    :cond_c
    :goto_4
    iget-object v2, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v2, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v12, 0x100000

    and-int/2addr v2, v12

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    move v2, v6

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    move/from16 v19, v2

    .line 4989
    .local v19, "visibleToEphemeral":Z
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4993
    invoke-virtual {v7, v13, v5, v4, v8}, Landroid/content/pm/PackageParser;->hookActivityAliasTheme(Landroid/content/pm/PackageParser$Activity;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/pm/PackageParser$Activity;)V

    .line 4995
    const/16 v20, 0x0

    aget-object v2, v3, v20

    if-eqz v2, :cond_e

    .line 4996
    return-object v21

    .line 4999
    :cond_e
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    .line 5001
    .local v2, "outerDepth":I
    :goto_6
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v12

    move/from16 v23, v12

    .local v23, "type":I
    if-eq v12, v6, :cond_1c

    move/from16 v12, v23

    const/4 v4, 0x3

    .end local v23    # "type":I
    .local v12, "type":I
    if-ne v12, v4, :cond_10

    .line 5003
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object v2, v5

    move-object/from16 v29, v8

    const/16 v18, 0x1

    move-object v8, v3

    move-object/from16 v3, p3

    goto/16 :goto_b

    .line 5004
    :cond_10
    :goto_7
    if-eq v12, v4, :cond_1b

    const/4 v6, 0x4

    if-ne v12, v6, :cond_11

    .line 5005
    move-object/from16 v4, p3

    const/4 v6, 0x1

    const/high16 v12, 0x100000

    goto :goto_6

    .line 5008
    :cond_11
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "intent-filter"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, " "

    if-eqz v4, :cond_18

    .line 5009
    new-instance v4, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    invoke-direct {v4, v13}, Landroid/content/pm/PackageParser$ActivityIntentInfo;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 5010
    .local v4, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v26, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v1, p2

    move/from16 v27, v2

    .end local v2    # "outerDepth":I
    .local v27, "outerDepth":I
    move-object/from16 v2, p3

    move-object/from16 v29, v8

    move-object v8, v3

    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .local v29, "target":Landroid/content/pm/PackageParser$Activity;
    move/from16 v3, v24

    move-object/from16 v23, v4

    const/16 v24, 0x3

    .end local v4    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v23, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    move/from16 v4, v25

    move-object/from16 v5, v23

    move-object v9, v6

    const/16 v18, 0x1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5012
    return-object v21

    .line 5014
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->countActions()I

    move-result v0

    if-nez v0, :cond_13

    .line 5015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No actions in intent filter at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5017
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5015
    move-object/from16 v1, v28

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v23

    goto :goto_8

    .line 5019
    :cond_13
    move-object/from16 v1, v28

    invoke-virtual/range {v23 .. v23}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->getOrder()I

    move-result v0

    iget v2, v13, Landroid/content/pm/PackageParser$Activity;->order:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Landroid/content/pm/PackageParser$Activity;->order:I

    .line 5020
    iget-object v0, v13, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    move-object/from16 v2, v23

    .end local v23    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    .local v2, "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5023
    :goto_8
    if-eqz v19, :cond_14

    .line 5024
    move/from16 v0, v18

    goto :goto_9

    .line 5025
    :cond_14
    invoke-direct {v7, v2}, Landroid/content/pm/PackageParser;->isImplicitlyExposedIntent(Landroid/content/pm/PackageParser$IntentInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5026
    const/4 v0, 0x2

    goto :goto_9

    .line 5027
    :cond_15
    move/from16 v0, v20

    :goto_9
    nop

    .line 5028
    .local v0, "visibility":I
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5029
    invoke-virtual {v2}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isVisibleToInstantApp()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 5030
    iget-object v3, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    goto :goto_a

    .line 5029
    :cond_16
    const/high16 v5, 0x100000

    .line 5032
    :goto_a
    invoke-virtual {v2}, Landroid/content/pm/PackageParser$ActivityIntentInfo;->isImplicitlyVisibleToInstantApp()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5033
    iget-object v3, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v6, 0x200000

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/pm/ActivityInfo;->flags:I

    .line 5035
    .end local v0    # "visibility":I
    .end local v2    # "intent":Landroid/content/pm/PackageParser$ActivityIntentInfo;
    :cond_17
    move-object/from16 v4, p3

    move/from16 v9, p4

    move-object v0, v1

    move v12, v5

    move-object v3, v8

    move/from16 v6, v18

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v8, v29

    move-object/from16 v5, p2

    goto/16 :goto_6

    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .end local v27    # "outerDepth":I
    .end local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .local v2, "outerDepth":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    :cond_18
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object v9, v6

    move-object/from16 v29, v8

    const/high16 v5, 0x100000

    const/16 v18, 0x1

    const/16 v24, 0x3

    move-object v1, v0

    move-object v8, v3

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v27    # "outerDepth":I
    .restart local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "meta-data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5036
    iget-object v0, v13, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v7, v2, v3, v0, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v13, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_19

    .line 5038
    return-object v21

    .line 5036
    :cond_19
    move/from16 v9, p4

    move-object v0, v1

    move-object v4, v3

    move v12, v5

    move-object v3, v8

    move/from16 v6, v18

    move-object/from16 v1, v26

    move-object/from16 v8, v29

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_6

    .line 5042
    :cond_1a
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <activity-alias>: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5044
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5042
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5045
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5046
    move/from16 v9, p4

    move-object v0, v1

    move-object v4, v3

    move v12, v5

    move-object v3, v8

    move/from16 v6, v18

    move-object/from16 v1, v26

    move-object/from16 v8, v29

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_6

    .line 5004
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .end local v27    # "outerDepth":I
    .end local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    :cond_1b
    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v24, v4

    move-object v2, v5

    move-object/from16 v29, v8

    const/high16 v5, 0x100000

    const/16 v18, 0x1

    move-object v1, v0

    move-object v8, v3

    move-object/from16 v3, p3

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v27    # "outerDepth":I
    .restart local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    move/from16 v9, p4

    move-object v4, v3

    move v12, v5

    move-object v3, v8

    move/from16 v6, v18

    move-object/from16 v1, v26

    move-object/from16 v8, v29

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_6

    .line 5001
    .end local v12    # "type":I
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .end local v27    # "outerDepth":I
    .end local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v2    # "outerDepth":I
    .restart local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .local v23, "type":I
    :cond_1c
    move-object/from16 v26, v1

    move/from16 v27, v2

    move-object v2, v5

    move/from16 v18, v6

    move-object/from16 v29, v8

    move/from16 v12, v23

    move-object v8, v3

    move-object v3, v4

    .line 5054
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v2    # "outerDepth":I
    .end local v8    # "target":Landroid/content/pm/PackageParser$Activity;
    .end local v23    # "type":I
    .restart local v12    # "type":I
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v27    # "outerDepth":I
    .restart local v29    # "target":Landroid/content/pm/PackageParser$Activity;
    :goto_b
    if-nez v15, :cond_1e

    .line 5055
    iget-object v0, v13, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v13, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    move/from16 v1, v18

    goto :goto_c

    :cond_1d
    move/from16 v1, v20

    :goto_c
    iput-boolean v1, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 5058
    :cond_1e
    return-object v13
.end method

.method private parseAdditionalCertificates(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2778
    sget-object v0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2780
    .local v0, "certSha256Digests":[Ljava/lang/String;
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 2782
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 2783
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_5

    .line 2784
    :cond_1
    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 2785
    goto :goto_0

    .line 2788
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2789
    .local v2, "nodeName":Ljava/lang/String;
    const-string v4, "additional-certificate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2790
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestAdditionalCertificate:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2792
    .local v4, "sa":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v6

    .line 2794
    .local v6, "certSha256Digest":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2796
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2797
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad additional-certificate declaration with empty certDigest:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, p3, v5

    .line 2799
    const/16 v5, -0x6c

    iput v5, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2800
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2801
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2802
    const/4 v5, 0x0

    return-object v5

    .line 2807
    :cond_3
    const-string v5, ":"

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 2808
    .end local v6    # "certSha256Digest":Ljava/lang/String;
    .local v5, "certSha256Digest":Ljava/lang/String;
    const-class v6, Ljava/lang/String;

    invoke-static {v6, v0, v5}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    .line 2810
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "certSha256Digest":Ljava/lang/String;
    goto :goto_1

    .line 2811
    :cond_4
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2813
    .end local v2    # "nodeName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 2815
    :cond_5
    return-object v0
.end method

.method private parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "tag"    # Ljava/lang/String;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageParser$Component<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5567
    .local p4, "outInfo":Landroid/content/pm/PackageParser$Component;, "Landroid/content/pm/PackageParser$Component<*>;"
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 5569
    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 5571
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 5572
    :cond_1
    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 5573
    goto :goto_0

    .line 5576
    :cond_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5577
    iget-object v1, p4, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, v1, p5}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p4, Landroid/content/pm/PackageParser$Component;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 5579
    const/4 v1, 0x0

    return v1

    .line 5583
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5584
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5585
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5583
    const-string v3, "PackageParser"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5586
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5587
    goto :goto_0

    .line 5594
    :cond_4
    return v3
.end method

.method public static parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 1
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1446
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1}, Landroid/content/pm/PackageParser;->parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    return-object v0
.end method

.method public static parseApkLite(Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 1
    .param p0, "fd"    # Ljava/io/FileDescriptor;
    .param p1, "debugPathName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1460
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Landroid/content/pm/PackageParser;->parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v0

    return-object v0
.end method

.method private static parseApkLite(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$ApkLite;
    .locals 60
    .param p0, "codePath"    # Ljava/lang/String;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "signingDetails"    # Landroid/content/pm/PackageParser$SigningDetails;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1604
    move-object/from16 v0, p2

    invoke-static/range {p1 .. p2}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    move-result-object v1

    .line 1606
    .local v1, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, -0x1

    .line 1607
    .local v2, "installLocation":I
    const/4 v3, 0x0

    .line 1608
    .local v3, "versionCode":I
    const/4 v4, 0x0

    .line 1609
    .local v4, "versionCodeMajor":I
    const/4 v5, 0x0

    .line 1610
    .local v5, "targetSdkVersion":I
    const/4 v6, 0x1

    .line 1611
    .local v6, "minSdkVersion":I
    const/4 v7, 0x0

    .line 1612
    .local v7, "revisionCode":I
    const/4 v8, 0x0

    .line 1613
    .local v8, "coreApp":Z
    const/4 v9, 0x0

    .line 1614
    .local v9, "debuggable":Z
    const/4 v10, 0x0

    .line 1615
    .local v10, "profilableByShell":Z
    const/4 v11, 0x0

    .line 1616
    .local v11, "multiArch":Z
    const/4 v12, 0x0

    .line 1617
    .local v12, "use32bitAbi":Z
    const/4 v13, 0x1

    .line 1618
    .local v13, "extractNativeLibs":Z
    const/4 v14, 0x0

    .line 1619
    .local v14, "isolatedSplits":Z
    const/4 v15, 0x0

    .line 1620
    .local v15, "isFeatureSplit":Z
    const/16 v16, 0x0

    .line 1621
    .local v16, "isSplitRequired":Z
    const/16 v17, 0x0

    .line 1622
    .local v17, "useEmbeddedDex":Z
    const/16 v18, 0x0

    .line 1623
    .local v18, "configForSplit":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1624
    .local v19, "usesSplitName":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1625
    .local v20, "targetPackage":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1626
    .local v21, "overlayIsStatic":Z
    const/16 v22, 0x0

    .line 1628
    .local v22, "overlayPriority":I
    const/16 v23, 0x0

    .line 1629
    .local v23, "requiredSystemPropertyName":Ljava/lang/String;
    const/16 v24, 0x0

    .line 1631
    .local v24, "requiredSystemPropertyValue":Ljava/lang/String;
    const/16 v25, 0x0

    move/from16 v59, v25

    move/from16 v25, v5

    move/from16 v5, v59

    .local v5, "i":I
    .local v25, "targetSdkVersion":I
    :goto_0
    move/from16 v26, v6

    .end local v6    # "minSdkVersion":I
    .local v26, "minSdkVersion":I
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    move/from16 v27, v9

    .end local v9    # "debuggable":Z
    .local v27, "debuggable":Z
    if-ge v5, v6, :cond_9

    .line 1632
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1633
    .local v6, "attr":Ljava/lang/String;
    const-string v9, "installLocation"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1634
    const/4 v9, -0x1

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    goto/16 :goto_1

    .line 1636
    :cond_0
    const-string/jumbo v9, "versionCode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1637
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v3

    goto/16 :goto_1

    .line 1638
    :cond_1
    const/4 v9, 0x0

    const-string/jumbo v9, "versionCodeMajor"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1639
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    goto :goto_1

    .line 1640
    :cond_2
    const/4 v9, 0x0

    const-string/jumbo v9, "revisionCode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1641
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v7

    goto :goto_1

    .line 1642
    :cond_3
    const/4 v9, 0x0

    const-string v9, "coreApp"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1643
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v8

    goto :goto_1

    .line 1644
    :cond_4
    const/4 v9, 0x0

    const-string v9, "isolatedSplits"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1645
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    move v14, v9

    .end local v14    # "isolatedSplits":Z
    .local v9, "isolatedSplits":Z
    goto :goto_1

    .line 1646
    .end local v9    # "isolatedSplits":Z
    .restart local v14    # "isolatedSplits":Z
    :cond_5
    const-string v9, "configForSplit"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1647
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    .end local v18    # "configForSplit":Ljava/lang/String;
    .local v9, "configForSplit":Ljava/lang/String;
    goto :goto_1

    .line 1648
    .end local v9    # "configForSplit":Ljava/lang/String;
    .restart local v18    # "configForSplit":Ljava/lang/String;
    :cond_6
    const-string v9, "isFeatureSplit"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1649
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    move v15, v9

    .end local v15    # "isFeatureSplit":Z
    .local v9, "isFeatureSplit":Z
    goto :goto_1

    .line 1650
    .end local v9    # "isFeatureSplit":Z
    .restart local v15    # "isFeatureSplit":Z
    :cond_7
    const/4 v9, 0x0

    const-string v9, "isSplitRequired"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1651
    const/4 v9, 0x0

    invoke-interface {v0, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    move/from16 v16, v9

    .line 1631
    .end local v6    # "attr":Ljava/lang/String;
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v26

    move/from16 v9, v27

    goto/16 :goto_0

    .line 1657
    .end local v5    # "i":I
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 1659
    .local v5, "searchDepth":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v53, v20

    move-object/from16 v54, v23

    move-object/from16 v55, v24

    move/from16 v20, v17

    move/from16 v23, v22

    move/from16 v17, v12

    move/from16 v22, v21

    move v12, v10

    move-object/from16 v21, v19

    move/from16 v10, v26

    move/from16 v19, v13

    move v13, v11

    move/from16 v11, v27

    .line 1660
    .end local v24    # "requiredSystemPropertyValue":Ljava/lang/String;
    .end local v26    # "minSdkVersion":I
    .end local v27    # "debuggable":Z
    .local v9, "verifiers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VerifierInfo;>;"
    .local v10, "minSdkVersion":I
    .local v11, "debuggable":Z
    .local v12, "profilableByShell":Z
    .local v13, "multiArch":Z
    .local v17, "use32bitAbi":Z
    .local v19, "extractNativeLibs":Z
    .local v20, "useEmbeddedDex":Z
    .local v21, "usesSplitName":Ljava/lang/String;
    .local v22, "overlayIsStatic":Z
    .local v23, "overlayPriority":I
    .local v53, "targetPackage":Ljava/lang/String;
    .local v54, "requiredSystemPropertyName":Ljava/lang/String;
    .local v55, "requiredSystemPropertyValue":Ljava/lang/String;
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move/from16 v56, v6

    move/from16 v57, v10

    .end local v10    # "minSdkVersion":I
    .local v56, "type":I
    .local v57, "minSdkVersion":I
    const-string v10, "PackageParser"

    move/from16 v58, v14

    const/4 v14, 0x1

    .end local v14    # "isolatedSplits":Z
    .local v58, "isolatedSplits":Z
    if-eq v6, v14, :cond_29

    const/4 v6, 0x3

    move/from16 v14, v56

    .end local v56    # "type":I
    .local v14, "type":I
    if-ne v14, v6, :cond_b

    .line 1661
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-lt v6, v5, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v56, v5

    goto/16 :goto_d

    .line 1662
    :cond_b
    :goto_3
    const/4 v6, 0x3

    if-eq v14, v6, :cond_27

    const/4 v6, 0x4

    if-ne v14, v6, :cond_c

    .line 1663
    move/from16 v56, v5

    goto/16 :goto_c

    .line 1666
    :cond_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-eq v6, v5, :cond_d

    .line 1667
    move/from16 v56, v5

    goto/16 :goto_c

    .line 1670
    :cond_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move/from16 v56, v5

    .end local v5    # "searchDepth":I
    .local v56, "searchDepth":I
    const-string/jumbo v5, "package-verifier"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1671
    invoke-static/range {p2 .. p2}, Landroid/content/pm/PackageParser;->parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;

    move-result-object v5

    .line 1672
    .local v5, "verifier":Landroid/content/pm/VerifierInfo;
    if-eqz v5, :cond_e

    .line 1673
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1675
    .end local v5    # "verifier":Landroid/content/pm/VerifierInfo;
    :cond_e
    goto/16 :goto_c

    :cond_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1676
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 1677
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1678
    .restart local v6    # "attr":Ljava/lang/String;
    const-string v10, "debuggable"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1679
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v11

    .line 1680
    if-eqz v11, :cond_10

    .line 1682
    const/4 v12, 0x1

    .line 1685
    :cond_10
    const-string/jumbo v10, "multiArch"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1686
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v13

    goto :goto_5

    .line 1685
    :cond_11
    const/4 v10, 0x0

    .line 1688
    :goto_5
    const-string/jumbo v10, "use32bitAbi"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1689
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    .line 1691
    :cond_12
    const-string v10, "extractNativeLibs"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 1692
    const/4 v10, 0x1

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    .line 1694
    :cond_13
    const-string/jumbo v10, "useEmbeddedDex"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1695
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    .line 1676
    .end local v6    # "attr":Ljava/lang/String;
    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v14, v58

    const/4 v6, 0x1

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1698
    :cond_16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "overlay"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1699
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_6
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_1c

    .line 1700
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1701
    .restart local v6    # "attr":Ljava/lang/String;
    const-string/jumbo v10, "requiredSystemPropertyName"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 1702
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v54

    goto :goto_7

    .line 1703
    :cond_17
    const-string/jumbo v10, "requiredSystemPropertyValue"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 1704
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v55

    goto :goto_7

    .line 1705
    :cond_18
    const-string/jumbo v10, "targetPackage"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 1706
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v53

    goto :goto_7

    .line 1707
    :cond_19
    const-string v10, "isStatic"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 1708
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v22

    goto :goto_7

    .line 1709
    :cond_1a
    const/4 v10, 0x0

    const-string/jumbo v10, "priority"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1710
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v23

    .line 1699
    .end local v6    # "attr":Ljava/lang/String;
    :cond_1b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1c
    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v14, v58

    const/4 v6, 0x1

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1713
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uses-split"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1714
    if-eqz v21, :cond_1e

    .line 1715
    const-string v5, "Only one <uses-split> permitted. Ignoring others."

    invoke-static {v10, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    goto/16 :goto_c

    .line 1719
    :cond_1e
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v6, "name"

    invoke-interface {v0, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1720
    if-eqz v21, :cond_1f

    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v14, v58

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 1721
    :cond_1f
    new-instance v5, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v6, -0x6c

    const-string v10, "<uses-split> tag requires \'android:name\' attribute"

    invoke-direct {v5, v6, v10}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1725
    :cond_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uses-sdk"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1726
    const/4 v5, 0x0

    move/from16 v10, v57

    .end local v57    # "minSdkVersion":I
    .restart local v5    # "i":I
    .restart local v10    # "minSdkVersion":I
    :goto_8
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_23

    .line 1727
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1728
    .restart local v6    # "attr":Ljava/lang/String;
    move/from16 v26, v10

    .end local v10    # "minSdkVersion":I
    .restart local v26    # "minSdkVersion":I
    const-string/jumbo v10, "targetSdkVersion"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 1729
    const/4 v10, 0x0

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v25

    goto :goto_9

    .line 1728
    :cond_21
    const/4 v10, 0x0

    .line 1732
    :goto_9
    const-string/jumbo v10, "minSdkVersion"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 1733
    const/4 v10, 0x1

    invoke-interface {v0, v5, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v24

    .end local v26    # "minSdkVersion":I
    .local v24, "minSdkVersion":I
    goto :goto_a

    .line 1732
    .end local v24    # "minSdkVersion":I
    .restart local v26    # "minSdkVersion":I
    :cond_22
    const/4 v10, 0x1

    move/from16 v24, v26

    .line 1726
    .end local v6    # "attr":Ljava/lang/String;
    .end local v26    # "minSdkVersion":I
    .restart local v24    # "minSdkVersion":I
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v24

    goto :goto_8

    .end local v24    # "minSdkVersion":I
    .restart local v10    # "minSdkVersion":I
    :cond_23
    move/from16 v26, v10

    const/4 v10, 0x1

    .end local v10    # "minSdkVersion":I
    .restart local v26    # "minSdkVersion":I
    move v6, v10

    move/from16 v10, v26

    move/from16 v5, v56

    move/from16 v14, v58

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1736
    .end local v26    # "minSdkVersion":I
    .restart local v57    # "minSdkVersion":I
    :cond_24
    const/4 v10, 0x1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "profileable"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1737
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_b
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_26

    .line 1738
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 1739
    .restart local v6    # "attr":Ljava/lang/String;
    const-string/jumbo v10, "shell"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 1740
    invoke-interface {v0, v5, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v12

    .line 1737
    .end local v6    # "attr":Ljava/lang/String;
    :cond_25
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_26
    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v14, v58

    const/4 v6, 0x1

    .end local v5    # "i":I
    goto/16 :goto_2

    .line 1662
    .end local v56    # "searchDepth":I
    .local v5, "searchDepth":I
    :cond_27
    move/from16 v56, v5

    .line 1660
    .end local v5    # "searchDepth":I
    .end local v14    # "type":I
    .restart local v56    # "searchDepth":I
    :cond_28
    :goto_c
    move/from16 v5, v56

    move/from16 v10, v57

    move/from16 v14, v58

    const/4 v6, 0x1

    goto/16 :goto_2

    .restart local v5    # "searchDepth":I
    .local v56, "type":I
    :cond_29
    move/from16 v14, v56

    move/from16 v56, v5

    .line 1747
    .end local v5    # "searchDepth":I
    .restart local v14    # "type":I
    .local v56, "searchDepth":I
    :goto_d
    move-object/from16 v5, v54

    move-object/from16 v6, v55

    .end local v54    # "requiredSystemPropertyName":Ljava/lang/String;
    .end local v55    # "requiredSystemPropertyValue":Ljava/lang/String;
    .local v5, "requiredSystemPropertyName":Ljava/lang/String;
    .local v6, "requiredSystemPropertyValue":Ljava/lang/String;
    invoke-static {v5, v6}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_2a

    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v14

    .end local v14    # "type":I
    .local v24, "type":I
    const-string v14, "Skipping target and overlay pair "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v53

    .end local v53    # "targetPackage":Ljava/lang/String;
    .local v14, "targetPackage":Ljava/lang/String;
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v14

    .end local v14    # "targetPackage":Ljava/lang/String;
    .local v26, "targetPackage":Ljava/lang/String;
    const-string v14, " and "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ": overlay ignored due to required system property: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " with value: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    const/16 v53, 0x0

    .line 1753
    .end local v26    # "targetPackage":Ljava/lang/String;
    .restart local v53    # "targetPackage":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1754
    const/16 v23, 0x0

    goto :goto_e

    .line 1747
    .end local v24    # "type":I
    .local v14, "type":I
    :cond_2a
    move/from16 v24, v14

    move-object/from16 v26, v53

    .line 1757
    .end local v14    # "type":I
    .restart local v24    # "type":I
    :goto_e
    new-instance v0, Landroid/content/pm/PackageParser$ApkLite;

    move-object/from16 v26, v0

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    move-object/from16 v27, p0

    move/from16 v30, v15

    move-object/from16 v31, v18

    move-object/from16 v32, v21

    move/from16 v33, v16

    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v36, v7

    move/from16 v37, v2

    move-object/from16 v38, v9

    move-object/from16 v39, p3

    move/from16 v40, v8

    move/from16 v41, v11

    move/from16 v42, v12

    move/from16 v43, v13

    move/from16 v44, v17

    move/from16 v45, v20

    move/from16 v46, v19

    move/from16 v47, v58

    move-object/from16 v48, v53

    move/from16 v49, v22

    move/from16 v50, v23

    move/from16 v51, v57

    move/from16 v52, v25

    invoke-direct/range {v26 .. v52}, Landroid/content/pm/PackageParser$ApkLite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIIILjava/util/List;Landroid/content/pm/PackageParser$SigningDetails;ZZZZZZZZLjava/lang/String;ZIII)V

    return-object v0
.end method

.method private static parseApkLiteInner(Ljava/io/File;Ljava/io/FileDescriptor;Ljava/lang/String;I)Landroid/content/pm/PackageParser$ApkLite;
    .locals 9
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "debugPathName"    # Ljava/lang/String;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1465
    if-eqz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1467
    .local v0, "apkPath":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 1468
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    const/4 v2, 0x0

    .line 1471
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Failed to parse "

    if-eqz p1, :cond_1

    .line 1472
    :try_start_0
    invoke-static {p1, p2, v4, v3}, Landroid/content/res/ApkAssets;->loadFromFd(Ljava/io/FileDescriptor;Ljava/lang/String;ILandroid/content/res/loader/AssetsProvider;)Landroid/content/res/ApkAssets;

    move-result-object v6

    goto :goto_1

    .line 1473
    :cond_1
    invoke-static {v0}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    move-object v2, v6

    .line 1477
    nop

    .line 1479
    :try_start_1
    const-string v6, "AndroidManifest.xml"

    invoke-virtual {v2, v6}, Landroid/content/res/ApkAssets;->openXml(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move-object v1, v6

    .line 1482
    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_3

    .line 1484
    new-instance v6, Landroid/content/pm/PackageParser$Package;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 1485
    .local v3, "tempPkg":Landroid/content/pm/PackageParser$Package;
    and-int/lit8 v6, p3, 0x10

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    .line 1486
    .local v4, "skipVerify":Z
    :cond_2
    const-string v6, "collectCertificates"

    const-wide/32 v7, 0x40000

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1488
    :try_start_2
    invoke-static {v3, p0, v4}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Ljava/io/File;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1490
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 1491
    nop

    .line 1492
    iget-object v6, v3, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    move-object v3, v6

    .line 1493
    .end local v4    # "skipVerify":Z
    .local v3, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    goto :goto_2

    .line 1490
    .local v3, "tempPkg":Landroid/content/pm/PackageParser$Package;
    .restart local v4    # "skipVerify":Z
    :catchall_0
    move-exception v6

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 1491
    nop

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v6

    .line 1494
    .end local v3    # "tempPkg":Landroid/content/pm/PackageParser$Package;
    .end local v4    # "skipVerify":Z
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :cond_3
    sget-object v3, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1497
    .local v3, "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    :goto_2
    move-object v4, v1

    .line 1498
    .local v4, "attrs":Landroid/util/AttributeSet;
    invoke-static {v0, v1, v4, v3}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v5
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1505
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1506
    if-eqz v2, :cond_4

    .line 1508
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1510
    goto :goto_3

    .line 1509
    :catchall_1
    move-exception v6

    .line 1498
    :cond_4
    :goto_3
    return-object v5

    .line 1505
    .end local v3    # "signingDetails":Landroid/content/pm/PackageParser$SigningDetails;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    :catchall_2
    move-exception v3

    goto :goto_5

    .line 1500
    :catch_0
    move-exception v3

    goto :goto_4

    .line 1474
    :catch_1
    move-exception v3

    .line 1475
    .local v3, "e":Ljava/io/IOException;
    :try_start_5
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v6, -0x64

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1501
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .local v3, "e":Ljava/lang/Exception;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :goto_4
    :try_start_6
    const-string v4, "PackageParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1502
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v6, -0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local p0    # "apkFile":Ljava/io/File;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "debugPathName":Ljava/lang/String;
    .end local p3    # "flags":I
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1505
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "apkPath":Ljava/lang/String;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .restart local p0    # "apkFile":Ljava/io/File;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "debugPathName":Ljava/lang/String;
    .restart local p3    # "flags":I
    :goto_5
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1506
    if-eqz v2, :cond_5

    .line 1508
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1510
    goto :goto_6

    .line 1509
    :catchall_3
    move-exception v4

    .line 1513
    :cond_5
    :goto_6
    throw v3
.end method

.method private parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;
    .locals 11
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "assets"    # Landroid/content/res/AssetManager;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1193
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1195
    .local v6, "apkPath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1196
    .local v0, "volumeUuid":Ljava/lang/String;
    const-string v1, "/mnt/expand/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    const/16 v2, 0x2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 1198
    .local v2, "end":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 1196
    .end local v2    # "end":I
    :cond_0
    move-object v7, v0

    .line 1201
    .end local v0    # "volumeUuid":Ljava/lang/String;
    .local v7, "volumeUuid":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    .line 1206
    const/4 v1, 0x0

    .line 1208
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v2

    move v8, v2

    .line 1209
    .local v8, "cookie":I
    if-eqz v8, :cond_2

    .line 1213
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {p2, v8, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1214
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v2, Landroid/content/res/Resources;

    iget-object v1, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v1, v4}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1216
    .local v2, "res":Landroid/content/res/Resources;
    new-array v0, v0, [Ljava/lang/String;

    move-object v9, v0

    .line 1217
    .local v9, "outError":[Ljava/lang/String;
    move-object v0, p0

    move-object v1, v6

    move v4, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    .line 1218
    .local v0, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageParser$Package;->setVolumeUuid(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageParser$Package;->setApplicationVolumeUuid(Ljava/lang/String;)V

    .line 1225
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageParser$Package;->setBaseCodePath(Ljava/lang/String;)V

    .line 1226
    sget-object v1, Landroid/content/pm/PackageParser$SigningDetails;->UNKNOWN:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser$Package;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)V
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    nop

    .line 1236
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1228
    return-object v0

    .line 1219
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    iget v4, p0, Landroid/content/pm/PackageParser;->mParseError:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (at "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v1
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1236
    .end local v0    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v8    # "cookie":I
    .end local v9    # "outError":[Ljava/lang/String;
    .restart local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    .line 1232
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    .line 1230
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 1210
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v8    # "cookie":I
    :cond_2
    :try_start_3
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v2, -0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed adding asset path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1236
    .end local v8    # "cookie":I
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1232
    :catch_2
    move-exception v0

    .line 1233
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_4
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v3, -0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read manifest from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v2

    .line 1230
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :catch_3
    move-exception v0

    .line 1231
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    :goto_2
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v6    # "apkPath":Ljava/lang/String;
    .end local v7    # "volumeUuid":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "assets":Landroid/content/res/AssetManager;
    .end local p3    # "flags":I
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1236
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v6    # "apkPath":Ljava/lang/String;
    .restart local v7    # "volumeUuid":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "assets":Landroid/content/res/AssetManager;
    .restart local p3    # "flags":I
    :goto_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1237
    throw v0
.end method

.method private parseBaseApk(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 15
    .param p1, "apkPath"    # Ljava/lang/String;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p3

    .line 1856
    const/16 v1, -0x6a

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v9, v9}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    move-result-object v0

    .line 1857
    .local v0, "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    .line 1858
    .local v10, "pkgName":Ljava/lang/String;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    .line 1860
    .local v11, "splitName":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected base APK, but found split "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p5, v4

    .line 1862
    iput v1, v8, Landroid/content/pm/PackageParser;->mParseError:I
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    return-object v2

    .line 1868
    .end local v0    # "packageSplit":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    nop

    .line 1870
    new-instance v0, Landroid/content/pm/PackageParser$Package;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    .line 1872
    .local v0, "pkg":Landroid/content/pm/PackageParser$Package;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    move-object/from16 v12, p2

    invoke-virtual {v12, v9, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 1875
    .local v13, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 1877
    const/16 v1, 0xb

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionCodeMajor:I

    .line 1879
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageParser$Package;->getLongVersionCode()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    .line 1880
    const/4 v1, 0x5

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    .line 1882
    const/4 v1, 0x2

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1884
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1885
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1888
    :cond_1
    const-string v1, "coreApp"

    invoke-interface {v9, v2, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/PackageParser$Package;->coreApp:Z

    .line 1890
    const/4 v1, 0x6

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 1892
    .local v14, "isolatedSplits":Z
    if-eqz v14, :cond_2

    .line 1893
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 1896
    :cond_2
    const/16 v1, 0x9

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    .line 1898
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersion:I

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    .line 1899
    const/16 v1, 0xa

    invoke-virtual {v13, v1, v4}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    .line 1901
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1902
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    .line 1904
    :cond_3
    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->mCompileSdkVersionCodename:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 1906
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 1908
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/PackageParser;->parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    return-object v1

    .line 1865
    .end local v0    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "splitName":Ljava/lang/String;
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "isolatedSplits":Z
    :catch_0
    move-exception v0

    move-object/from16 v12, p2

    .line 1866
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    iput v1, v8, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1867
    return-object v2
.end method

.method private parseBaseApkChild(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z
    .locals 14
    .param p1, "parentPkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1783
    move-object v7, p0

    move-object v8, p1

    const/4 v0, 0x0

    const-string/jumbo v1, "package"

    move-object/from16 v9, p3

    invoke-interface {v9, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1784
    .local v10, "childPackageName":Ljava/lang/String;
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1785
    const/16 v0, -0x6a

    iput v0, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1786
    return v12

    .line 1790
    :cond_0
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, -0x6c

    const-string v2, "PackageParser"

    if-eqz v0, :cond_1

    .line 1791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child package name cannot be equal to parent package name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1793
    .local v0, "message":Ljava/lang/String;
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    aput-object v0, p5, v12

    .line 1795
    iput v1, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1796
    return v12

    .line 1800
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1, v10}, Landroid/content/pm/PackageParser$Package;->hasChildPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate child package:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1802
    .restart local v0    # "message":Ljava/lang/String;
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1803
    aput-object v0, p5, v12

    .line 1804
    iput v1, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1805
    return v12

    .line 1809
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    new-instance v0, Landroid/content/pm/PackageParser$Package;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$Package;-><init>(Ljava/lang/String;)V

    move-object v13, v0

    .line 1812
    .local v13, "childPkg":Landroid/content/pm/PackageParser$Package;
    iget v0, v8, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    iput v0, v13, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 1813
    iget v0, v8, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    iput v0, v13, Landroid/content/pm/PackageParser$Package;->baseRevisionCode:I

    .line 1814
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    iput-object v0, v13, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 1815
    iget-object v0, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1816
    iget-object v0, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 1818
    sget-object v2, Landroid/content/pm/PackageParser;->CHILD_PACKAGE_TAGS:Ljava/util/Set;

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    .line 1819
    .end local v13    # "childPkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "childPkg":Landroid/content/pm/PackageParser$Package;
    if-nez v0, :cond_3

    .line 1821
    return v12

    .line 1825
    :cond_3
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 1826
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    .line 1828
    :cond_4
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->childPackages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    iput-object v8, v0, Landroid/content/pm/PackageParser$Package;->parentPackage:Landroid/content/pm/PackageParser$Package;

    .line 1831
    return v11
.end method

.method private parseBaseApkCommon(Landroid/content/pm/PackageParser$Package;Ljava/util/Set;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 35
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "flags"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageParser$Package;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Landroid/content/res/XmlResourceParser;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/pm/PackageParser$Package;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    .local p2, "acceptedTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const/4 v0, 0x0

    iput-object v0, v7, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 1936
    const/4 v1, 0x0

    .line 1938
    .local v1, "foundApp":Z
    sget-object v2, Lcom/android/internal/R$styleable;->AndroidManifest:[I

    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1941
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 1943
    .local v14, "str":Ljava/lang/String;
    const/4 v15, 0x3

    const/4 v6, 0x1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1950
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-static {v14, v6, v13}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/pm/OplusBasePackageParser;->hookNameError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1952
    .local v3, "nameError":Ljava/lang/String;
    if-eqz v3, :cond_0

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    const-string v5, "android"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1953
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<manifest> specifies bad sharedUserId name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v13

    .line 1955
    const/16 v4, -0x6b

    iput v4, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1956
    return-object v0

    .line 1958
    :cond_0
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    .line 1959
    invoke-virtual {v2, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v8, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    .line 1963
    .end local v3    # "nameError":Ljava/lang/String;
    :cond_1
    const/4 v3, -0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v8, Landroid/content/pm/PackageParser$Package;->installLocation:I

    .line 1966
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v8, Landroid/content/pm/PackageParser$Package;->installLocation:I

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->installLocation:I

    .line 1968
    const/4 v4, 0x7

    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 1971
    .local v3, "targetSandboxVersion":I
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v3, v4, Landroid/content/pm/ApplicationInfo;->targetSandboxVersion:I

    .line 1974
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_2

    .line 1975
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v17, 0x40000

    or-int v13, v13, v17

    iput v13, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1979
    :cond_2
    const/4 v4, 0x1

    .line 1980
    .local v4, "supportsSmallScreens":I
    const/4 v13, 0x1

    .line 1981
    .local v13, "supportsNormalScreens":I
    const/16 v17, 0x1

    .line 1982
    .local v17, "supportsLargeScreens":I
    const/16 v18, 0x1

    .line 1983
    .local v18, "supportsXLargeScreens":I
    const/16 v19, 0x1

    .line 1984
    .local v19, "resizeable":I
    const/16 v20, 0x1

    .line 1986
    .local v20, "anyDensity":I
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    move/from16 v22, v18

    move/from16 v23, v19

    move/from16 v24, v20

    move/from16 v34, v13

    move v13, v1

    move/from16 v1, v17

    move-object/from16 v17, v2

    move/from16 v2, v34

    .line 1987
    .end local v18    # "supportsXLargeScreens":I
    .end local v19    # "resizeable":I
    .end local v20    # "anyDensity":I
    .local v1, "supportsLargeScreens":I
    .local v2, "supportsNormalScreens":I
    .local v5, "outerDepth":I
    .local v13, "foundApp":Z
    .local v17, "sa":Landroid/content/res/TypedArray;
    .local v22, "supportsXLargeScreens":I
    .local v23, "resizeable":I
    .local v24, "anyDensity":I
    :goto_0
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v19, v0

    .local v19, "type":I
    const-string v15, "PackageParser"

    if-eq v0, v6, :cond_4a

    move-object/from16 v25, v14

    move/from16 v14, v19

    const/4 v0, 0x3

    .end local v19    # "type":I
    .local v14, "type":I
    .local v25, "str":Ljava/lang/String;
    if-ne v14, v0, :cond_4

    .line 1988
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v5, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v26, v3

    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v16, v14

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    goto/16 :goto_f

    .line 1989
    :cond_4
    :goto_1
    if-eq v14, v0, :cond_49

    const/4 v0, 0x4

    if-ne v14, v0, :cond_5

    .line 1990
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v26, v3

    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_e

    .line 1993
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1995
    .local v6, "tagName":Ljava/lang/String;
    const-string v0, " "

    move/from16 v26, v1

    .end local v1    # "supportsLargeScreens":I
    .local v26, "supportsLargeScreens":I
    const-string v1, " at "

    if-eqz v9, :cond_6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_6

    .line 1996
    move/from16 v27, v2

    .end local v2    # "supportsNormalScreens":I
    .local v27, "supportsNormalScreens":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v3

    .end local v3    # "targetSandboxVersion":I
    .local v28, "targetSandboxVersion":I
    const-string v3, "Skipping unsupported element under <manifest>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2000
    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v29, v27

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v27, v26

    move/from16 v26, v28

    goto/16 :goto_e

    .line 1995
    .end local v27    # "supportsNormalScreens":I
    .end local v28    # "targetSandboxVersion":I
    .restart local v2    # "supportsNormalScreens":I
    .restart local v3    # "targetSandboxVersion":I
    :cond_6
    move/from16 v27, v2

    move/from16 v28, v3

    .line 2003
    .end local v2    # "supportsNormalScreens":I
    .end local v3    # "targetSandboxVersion":I
    .restart local v27    # "supportsNormalScreens":I
    .restart local v28    # "targetSandboxVersion":I
    const-string v2, "application"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2004
    if-eqz v13, :cond_7

    .line 2010
    const-string v0, "<manifest> has more than one <application>"

    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2012
    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v29, v27

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v27, v26

    move/from16 v26, v28

    goto/16 :goto_e

    .line 2016
    :cond_7
    const/4 v0, 0x1

    .line 2017
    .end local v13    # "foundApp":Z
    .local v0, "foundApp":Z
    move/from16 v13, v26

    .end local v26    # "supportsLargeScreens":I
    .local v13, "supportsLargeScreens":I
    move-object/from16 v1, p0

    move/from16 v15, v27

    .end local v27    # "supportsNormalScreens":I
    .local v15, "supportsNormalScreens":I
    move-object/from16 v2, p1

    move/from16 v26, v28

    .end local v28    # "targetSandboxVersion":I
    .local v26, "targetSandboxVersion":I
    move-object/from16 v3, p3

    move v9, v4

    move/from16 v16, v14

    const/4 v14, 0x7

    .end local v4    # "supportsSmallScreens":I
    .end local v14    # "type":I
    .local v9, "supportsSmallScreens":I
    .local v16, "type":I
    move-object/from16 v4, p4

    move/from16 v21, v5

    const/4 v14, 0x4

    .end local v5    # "outerDepth":I
    .local v21, "outerDepth":I
    move/from16 v5, p5

    move-object v14, v6

    move/from16 v19, v13

    const/4 v13, 0x1

    .end local v6    # "tagName":Ljava/lang/String;
    .end local v13    # "supportsLargeScreens":I
    .local v14, "tagName":Ljava/lang/String;
    .local v19, "supportsLargeScreens":I
    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2018
    const/4 v1, 0x0

    return-object v1

    .line 2017
    :cond_8
    move v4, v9

    move/from16 v30, v13

    move v2, v15

    move/from16 v1, v19

    move/from16 v15, v24

    const/16 v24, 0x3

    move v13, v0

    move/from16 v19, v16

    const/4 v0, 0x0

    goto/16 :goto_d

    .line 2020
    .end local v0    # "foundApp":Z
    .end local v9    # "supportsSmallScreens":I
    .end local v15    # "supportsNormalScreens":I
    .end local v16    # "type":I
    .end local v19    # "supportsLargeScreens":I
    .end local v21    # "outerDepth":I
    .restart local v4    # "supportsSmallScreens":I
    .restart local v5    # "outerDepth":I
    .restart local v6    # "tagName":Ljava/lang/String;
    .local v13, "foundApp":Z
    .local v14, "type":I
    .local v26, "supportsLargeScreens":I
    .restart local v27    # "supportsNormalScreens":I
    .restart local v28    # "targetSandboxVersion":I
    :cond_9
    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v16, v14

    move/from16 v5, v26

    move/from16 v26, v28

    const/4 v13, 0x1

    move-object v14, v6

    move/from16 v6, v27

    .end local v4    # "supportsSmallScreens":I
    .end local v13    # "foundApp":Z
    .end local v27    # "supportsNormalScreens":I
    .end local v28    # "targetSandboxVersion":I
    .local v5, "supportsLargeScreens":I
    .local v6, "supportsNormalScreens":I
    .restart local v9    # "supportsSmallScreens":I
    .local v14, "tagName":Ljava/lang/String;
    .restart local v16    # "type":I
    .local v19, "foundApp":Z
    .restart local v21    # "outerDepth":I
    .local v26, "targetSandboxVersion":I
    const-string/jumbo v2, "overlay"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    if-eqz v2, :cond_e

    .line 2021
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestResourceOverlay:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2023
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .local v0, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    .line 2025
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTargetName:Ljava/lang/String;

    .line 2027
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->mOverlayCategory:Ljava/lang/String;

    .line 2029
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    .line 2032
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v8, Landroid/content/pm/PackageParser$Package;->mOverlayIsStatic:Z

    .line 2035
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2038
    .local v1, "propName":Ljava/lang/String;
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2041
    .local v2, "propValue":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2043
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    const/16 v4, -0x6c

    if-nez v3, :cond_a

    .line 2044
    const-string v3, "<overlay> does not specify a target package"

    const/4 v13, 0x0

    aput-object v3, v12, v13

    .line 2045
    iput v4, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2046
    const/4 v3, 0x0

    return-object v3

    .line 2049
    :cond_a
    iget v3, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    if-ltz v3, :cond_d

    iget v3, v8, Landroid/content/pm/PackageParser$Package;->mOverlayPriority:I

    const/16 v13, 0x270f

    if-le v3, v13, :cond_b

    goto :goto_2

    .line 2057
    :cond_b
    invoke-static {v1, v2}, Landroid/content/pm/PackageParser;->checkRequiredSystemProperties(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping target and overlay pair "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->mOverlayTarget:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": overlay ignored due to required system property: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    const/16 v3, -0x7d

    iput v3, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2062
    const/4 v3, 0x0

    return-object v3

    .line 2065
    :cond_c
    iget-object v3, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v13, 0x10000000

    or-int/2addr v4, v13

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 2068
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2070
    .end local v1    # "propName":Ljava/lang/String;
    .end local v2    # "propValue":Ljava/lang/String;
    move-object/from16 v17, v0

    move v1, v5

    move v2, v6

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v19, v16

    goto/16 :goto_d

    .line 2050
    .restart local v1    # "propName":Ljava/lang/String;
    .restart local v2    # "propValue":Ljava/lang/String;
    :cond_d
    :goto_2
    const-string v3, "<overlay> priority must be between 0 and 9999"

    const/4 v13, 0x0

    aput-object v3, v12, v13

    .line 2051
    iput v4, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2053
    const/4 v13, 0x0

    return-object v13

    .line 2070
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "propName":Ljava/lang/String;
    .end local v2    # "propValue":Ljava/lang/String;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_e
    const/4 v13, 0x0

    const-string v2, "key-sets"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2071
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parseKeySets(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2072
    return-object v13

    .line 2071
    :cond_f
    move/from16 v27, v5

    move/from16 v29, v6

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 2074
    :cond_10
    const-string/jumbo v2, "permission-group"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2075
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move-object/from16 v4, p3

    move v13, v5

    .end local v5    # "supportsLargeScreens":I
    .local v13, "supportsLargeScreens":I
    move-object/from16 v5, p4

    move v15, v6

    .end local v6    # "supportsNormalScreens":I
    .restart local v15    # "supportsNormalScreens":I
    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parsePermissionGroup(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2076
    const/4 v2, 0x0

    return-object v2

    .line 2075
    :cond_11
    const/4 v2, 0x0

    move-object v0, v2

    move/from16 v27, v13

    move/from16 v29, v15

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 2078
    .end local v13    # "supportsLargeScreens":I
    .end local v15    # "supportsNormalScreens":I
    .restart local v5    # "supportsLargeScreens":I
    .restart local v6    # "supportsNormalScreens":I
    :cond_12
    move v13, v5

    const/4 v2, 0x0

    .end local v5    # "supportsLargeScreens":I
    .restart local v13    # "supportsLargeScreens":I
    const-string/jumbo v5, "permission"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2079
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parsePermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2080
    return-object v2

    .line 2079
    :cond_13
    move-object v0, v2

    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 2082
    :cond_14
    const-string/jumbo v5, "permission-tree"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2083
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parsePermissionTree(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2084
    return-object v2

    .line 2083
    :cond_15
    move-object v0, v2

    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 2086
    :cond_16
    const-string/jumbo v5, "uses-permission"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2087
    invoke-direct {v7, v8, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2088
    return-object v2

    .line 2087
    :cond_17
    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    .line 2090
    :cond_18
    const-string/jumbo v2, "uses-permission-sdk-m"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 2091
    const-string/jumbo v2, "uses-permission-sdk-23"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_b

    .line 2095
    :cond_19
    const-string/jumbo v2, "uses-configuration"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2096
    new-instance v0, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v0}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 2097
    .local v0, "cPref":Landroid/content/pm/ConfigurationInfo;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesConfiguration:[I

    invoke-virtual {v10, v11, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2099
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 2102
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 2105
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2108
    iget v5, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v5, v4

    iput v5, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 2110
    :cond_1a
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 2113
    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2116
    iget v2, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 2118
    :cond_1b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2119
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 2121
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2123
    .end local v0    # "cPref":Landroid/content/pm/ConfigurationInfo;
    move-object/from16 v17, v1

    move v2, v6

    move v4, v9

    move v1, v13

    move/from16 v13, v19

    move/from16 v15, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v19, v16

    goto/16 :goto_d

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_1c
    const-string/jumbo v2, "uses-feature"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 2124
    invoke-direct {v7, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v0

    .line 2125
    .local v0, "fi":Landroid/content/pm/FeatureInfo;
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    .line 2127
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v1, :cond_1d

    .line 2128
    new-instance v1, Landroid/content/pm/ConfigurationInfo;

    invoke-direct {v1}, Landroid/content/pm/ConfigurationInfo;-><init>()V

    .line 2129
    .local v1, "cPref":Landroid/content/pm/ConfigurationInfo;
    iget v2, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    iput v2, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 2130
    iget-object v2, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 2133
    .end local v1    # "cPref":Landroid/content/pm/ConfigurationInfo;
    :cond_1d
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2135
    .end local v0    # "fi":Landroid/content/pm/FeatureInfo;
    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    goto/16 :goto_c

    :cond_1e
    const-string v5, "feature-group"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 2136
    new-instance v3, Landroid/content/pm/FeatureGroupInfo;

    invoke-direct {v3}, Landroid/content/pm/FeatureGroupInfo;-><init>()V

    .line 2137
    .local v3, "group":Landroid/content/pm/FeatureGroupInfo;
    const/4 v4, 0x0

    .line 2138
    .local v4, "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 2139
    .local v5, "innerDepth":I
    :goto_3
    move/from16 v31, v13

    .end local v13    # "supportsLargeScreens":I
    .local v31, "supportsLargeScreens":I
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v13

    move/from16 v29, v13

    move/from16 v32, v6

    const/4 v6, 0x1

    .end local v6    # "supportsNormalScreens":I
    .end local v16    # "type":I
    .local v29, "type":I
    .local v32, "supportsNormalScreens":I
    if-eq v13, v6, :cond_24

    move/from16 v6, v29

    const/4 v13, 0x3

    .end local v29    # "type":I
    .local v6, "type":I
    if-ne v6, v13, :cond_20

    .line 2140
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    if-le v13, v5, :cond_1f

    goto :goto_4

    :cond_1f
    move/from16 v29, v5

    goto/16 :goto_7

    .line 2141
    :cond_20
    :goto_4
    const/4 v13, 0x3

    if-eq v6, v13, :cond_23

    const/4 v13, 0x4

    if-ne v6, v13, :cond_21

    .line 2142
    move-object/from16 v33, v2

    move/from16 v29, v5

    goto :goto_6

    .line 2145
    :cond_21
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 2146
    .local v13, "innerTagName":Ljava/lang/String;
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    .line 2147
    move-object/from16 v33, v2

    invoke-direct {v7, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 2150
    .local v2, "featureInfo":Landroid/content/pm/FeatureInfo;
    move/from16 v29, v5

    .end local v5    # "innerDepth":I
    .local v29, "innerDepth":I
    iget v5, v2, Landroid/content/pm/FeatureInfo;->flags:I

    const/16 v16, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroid/content/pm/FeatureInfo;->flags:I

    .line 2151
    invoke-static {v4, v2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2152
    .end local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .local v2, "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    move-object v4, v2

    goto :goto_5

    .line 2153
    .end local v2    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .end local v29    # "innerDepth":I
    .restart local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .restart local v5    # "innerDepth":I
    :cond_22
    move-object/from16 v33, v2

    move/from16 v29, v5

    .end local v5    # "innerDepth":I
    .restart local v29    # "innerDepth":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <feature-group>: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2153
    invoke-static {v15, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    :goto_5
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2158
    .end local v13    # "innerTagName":Ljava/lang/String;
    move/from16 v16, v6

    move/from16 v5, v29

    move/from16 v13, v31

    move/from16 v6, v32

    move-object/from16 v2, v33

    goto :goto_3

    .line 2141
    .end local v29    # "innerDepth":I
    .restart local v5    # "innerDepth":I
    :cond_23
    move-object/from16 v33, v2

    move/from16 v29, v5

    .line 2139
    .end local v5    # "innerDepth":I
    .restart local v29    # "innerDepth":I
    :goto_6
    move/from16 v16, v6

    move/from16 v5, v29

    move/from16 v13, v31

    move/from16 v6, v32

    move-object/from16 v2, v33

    goto/16 :goto_3

    .end local v6    # "type":I
    .restart local v5    # "innerDepth":I
    .local v29, "type":I
    :cond_24
    move/from16 v6, v29

    move/from16 v29, v5

    .line 2160
    .end local v5    # "innerDepth":I
    .restart local v6    # "type":I
    .local v29, "innerDepth":I
    :goto_7
    if-eqz v4, :cond_25

    .line 2161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/FeatureInfo;

    iput-object v0, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 2162
    iget-object v0, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/FeatureInfo;

    iput-object v0, v3, Landroid/content/pm/FeatureGroupInfo;->features:[Landroid/content/pm/FeatureInfo;

    .line 2164
    :cond_25
    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Landroid/content/pm/PackageParser$Package;->featureGroups:Ljava/util/ArrayList;

    .line 2166
    .end local v3    # "group":Landroid/content/pm/FeatureGroupInfo;
    .end local v4    # "features":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/FeatureInfo;>;"
    .end local v29    # "innerDepth":I
    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v24

    move/from16 v1, v31

    move/from16 v2, v32

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v19, v6

    goto/16 :goto_d

    .end local v31    # "supportsLargeScreens":I
    .end local v32    # "supportsNormalScreens":I
    .local v6, "supportsNormalScreens":I
    .local v13, "supportsLargeScreens":I
    .restart local v16    # "type":I
    :cond_26
    move/from16 v32, v6

    move/from16 v31, v13

    .end local v6    # "supportsNormalScreens":I
    .end local v13    # "supportsLargeScreens":I
    .restart local v31    # "supportsLargeScreens":I
    .restart local v32    # "supportsNormalScreens":I
    const-string/jumbo v2, "uses-sdk"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 2167
    sget v0, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    if-lez v0, :cond_2e

    .line 2168
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesSdk:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2171
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    .line 2172
    .local v1, "minVers":I
    const/4 v2, 0x0

    .line 2173
    .local v2, "minCode":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2174
    .local v3, "targetVers":I
    const/4 v4, 0x0

    .line 2176
    .local v4, "targetCode":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 2178
    .local v6, "val":Landroid/util/TypedValue;
    if-eqz v6, :cond_28

    .line 2179
    iget v5, v6, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_27

    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_27

    .line 2180
    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 2183
    :cond_27
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 2187
    :cond_28
    :goto_8
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 2189
    if-eqz v6, :cond_2a

    .line 2190
    iget v5, v6, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v5, v13, :cond_29

    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v5, :cond_29

    .line 2191
    iget-object v5, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2192
    if-nez v2, :cond_2b

    .line 2193
    move-object v2, v4

    goto :goto_9

    .line 2197
    :cond_29
    iget v3, v6, Landroid/util/TypedValue;->data:I

    goto :goto_9

    .line 2200
    :cond_2a
    move v3, v1

    .line 2201
    move-object v4, v2

    .line 2204
    :cond_2b
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2206
    sget v5, Landroid/content/pm/PackageParser;->SDK_VERSION:I

    sget-object v13, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v1, v2, v5, v13, v12}, Landroid/content/pm/PackageParser;->computeMinSdkVersion(ILjava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 2208
    .local v5, "minSdkVersion":I
    const/16 v13, -0xc

    if-gez v5, :cond_2c

    .line 2209
    iput v13, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2210
    const/4 v15, 0x0

    return-object v15

    .line 2213
    :cond_2c
    const/4 v15, 0x0

    sget-object v15, Landroid/content/pm/PackageParser;->SDK_CODENAMES:[Ljava/lang/String;

    invoke-static {v3, v4, v15, v12}, Landroid/content/pm/PackageParser;->computeTargetSdkVersion(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 2215
    .local v15, "targetSdkVersion":I
    if-gez v15, :cond_2d

    .line 2216
    iput v13, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2217
    const/4 v13, 0x0

    return-object v13

    .line 2220
    :cond_2d
    iget-object v13, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v5, v13, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2221
    iget-object v13, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput v15, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move-object/from16 v17, v0

    .line 2224
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "minVers":I
    .end local v2    # "minCode":Ljava/lang/String;
    .end local v3    # "targetVers":I
    .end local v4    # "targetCode":Ljava/lang/String;
    .end local v5    # "minSdkVersion":I
    .end local v6    # "val":Landroid/util/TypedValue;
    .end local v15    # "targetSdkVersion":I
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_2e
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v24

    move/from16 v1, v31

    move/from16 v2, v32

    const/4 v0, 0x0

    const/16 v24, 0x3

    const/16 v30, 0x1

    move/from16 v19, v16

    goto/16 :goto_d

    .line 2226
    :cond_2f
    const-string/jumbo v2, "supports-screens"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2227
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestSupportsScreens:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2230
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 2233
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v13, 0x7

    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 2236
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 2242
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 2245
    .end local v9    # "supportsSmallScreens":I
    .local v1, "supportsSmallScreens":I
    move/from16 v5, v32

    .end local v32    # "supportsNormalScreens":I
    .local v5, "supportsNormalScreens":I
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 2248
    .end local v5    # "supportsNormalScreens":I
    .local v2, "supportsNormalScreens":I
    move/from16 v3, v31

    const/4 v5, 0x3

    .end local v31    # "supportsLargeScreens":I
    .local v3, "supportsLargeScreens":I
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 2251
    move/from16 v9, v22

    .end local v22    # "supportsXLargeScreens":I
    .local v9, "supportsXLargeScreens":I
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 2254
    .end local v9    # "supportsXLargeScreens":I
    .local v4, "supportsXLargeScreens":I
    move/from16 v9, v23

    const/4 v15, 0x4

    .end local v23    # "resizeable":I
    .local v9, "resizeable":I
    invoke-virtual {v0, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 2257
    move/from16 v15, v24

    const/4 v5, 0x0

    .end local v24    # "anyDensity":I
    .local v15, "anyDensity":I
    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    .line 2261
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2263
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v17, v0

    move/from16 v22, v4

    move/from16 v30, v6

    move/from16 v23, v9

    move/from16 v13, v19

    const/4 v0, 0x0

    const/16 v24, 0x3

    move v4, v1

    move v1, v3

    move/from16 v19, v16

    goto/16 :goto_d

    .line 2265
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "supportsSmallScreens":I
    .end local v2    # "supportsNormalScreens":I
    .end local v3    # "supportsLargeScreens":I
    .end local v4    # "supportsXLargeScreens":I
    .end local v15    # "anyDensity":I
    .local v9, "supportsSmallScreens":I
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v22    # "supportsXLargeScreens":I
    .restart local v23    # "resizeable":I
    .restart local v24    # "anyDensity":I
    .restart local v31    # "supportsLargeScreens":I
    .restart local v32    # "supportsNormalScreens":I
    :cond_30
    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v3, v31

    move/from16 v5, v32

    const/4 v6, 0x1

    const/4 v13, 0x7

    const/16 v24, 0x3

    .end local v24    # "anyDensity":I
    .end local v31    # "supportsLargeScreens":I
    .end local v32    # "supportsNormalScreens":I
    .restart local v3    # "supportsLargeScreens":I
    .restart local v5    # "supportsNormalScreens":I
    .local v20, "supportsXLargeScreens":I
    .local v22, "resizeable":I
    .local v23, "anyDensity":I
    const-string/jumbo v2, "protected-broadcast"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 2266
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProtectedBroadcast:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2271
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2274
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2276
    if-eqz v2, :cond_32

    .line 2277
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    if-nez v1, :cond_31

    .line 2278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    .line 2280
    :cond_31
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 2281
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->protectedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    :cond_32
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2287
    .end local v2    # "name":Ljava/lang/String;
    move-object/from16 v17, v0

    move v1, v3

    move v2, v5

    move/from16 v30, v6

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v23

    const/4 v0, 0x0

    move/from16 v19, v16

    move/from16 v23, v22

    move/from16 v22, v20

    goto/16 :goto_d

    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_33
    const-string v2, "instrumentation"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2288
    invoke-direct {v7, v8, v10, v11, v12}, Landroid/content/pm/PackageParser;->parseInstrumentation(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Landroid/content/pm/PackageParser$Instrumentation;

    move-result-object v0

    if-nez v0, :cond_34

    .line 2289
    const/4 v0, 0x0

    return-object v0

    .line 2288
    :cond_34
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2291
    :cond_35
    const-string/jumbo v2, "original-package"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2292
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2295
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 2297
    .local v2, "orig":Ljava/lang/String;
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 2298
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    if-nez v1, :cond_36

    .line 2299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    .line 2300
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->mRealPackage:Ljava/lang/String;

    .line 2302
    :cond_36
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->mOriginalPackages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2305
    :cond_37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2307
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2309
    .end local v2    # "orig":Ljava/lang/String;
    move-object/from16 v17, v0

    move v1, v3

    move v2, v5

    move/from16 v30, v6

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v23

    const/4 v0, 0x0

    move/from16 v19, v16

    move/from16 v23, v22

    move/from16 v22, v20

    goto/16 :goto_d

    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_38
    const-string v2, "adopt-permissions"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 2310
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestOriginalPackage:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2313
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 2316
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2318
    if-eqz v2, :cond_3a

    .line 2319
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    if-nez v1, :cond_39

    .line 2320
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    .line 2322
    :cond_39
    iget-object v1, v8, Landroid/content/pm/PackageParser$Package;->mAdoptPermissions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2325
    :cond_3a
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2327
    .end local v2    # "name":Ljava/lang/String;
    move-object/from16 v17, v0

    move v1, v3

    move v2, v5

    move/from16 v30, v6

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v23

    const/4 v0, 0x0

    move/from16 v19, v16

    move/from16 v23, v22

    move/from16 v22, v20

    goto/16 :goto_d

    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_3b
    const-string/jumbo v2, "uses-gl-texture"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 2329
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2330
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2332
    :cond_3c
    const-string v2, "compatible-screens"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2334
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2335
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2336
    :cond_3d
    const-string/jumbo v2, "supports-input"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 2337
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2338
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2340
    :cond_3e
    const-string v2, "eat-comment"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 2342
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2343
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2345
    :cond_3f
    const-string/jumbo v2, "package"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 2346
    sget-boolean v0, Landroid/content/pm/PackageParser;->MULTI_PACKAGE_APK_ENABLED:Z

    if-nez v0, :cond_40

    .line 2347
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2348
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 2350
    :cond_40
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v27, v3

    .end local v3    # "supportsLargeScreens":I
    .local v27, "supportsLargeScreens":I
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v15, v5

    .end local v5    # "supportsNormalScreens":I
    .local v15, "supportsNormalScreens":I
    move/from16 v5, p5

    move/from16 v30, v6

    move/from16 v29, v15

    .end local v15    # "supportsNormalScreens":I
    .local v29, "supportsNormalScreens":I
    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/PackageParser;->parseBaseApkChild(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 2352
    const/4 v0, 0x0

    return-object v0

    .line 2350
    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2355
    .end local v27    # "supportsLargeScreens":I
    .end local v29    # "supportsNormalScreens":I
    .restart local v3    # "supportsLargeScreens":I
    .restart local v5    # "supportsNormalScreens":I
    :cond_42
    move/from16 v27, v3

    move/from16 v29, v5

    move/from16 v30, v6

    .end local v3    # "supportsLargeScreens":I
    .end local v5    # "supportsNormalScreens":I
    .restart local v27    # "supportsLargeScreens":I
    .restart local v29    # "supportsNormalScreens":I
    const-string/jumbo v2, "restrict-update"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 2356
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_45

    .line 2357
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestRestrictUpdate:[I

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2359
    .end local v17    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 2361
    .local v2, "hash":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2363
    const/4 v1, 0x0

    iput-object v1, v8, Landroid/content/pm/PackageParser$Package;->restrictUpdateHash:[B

    .line 2364
    if-eqz v2, :cond_44

    .line 2365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2366
    .local v1, "hashLength":I
    div-int/lit8 v3, v1, 0x2

    new-array v3, v3, [B

    .line 2367
    .local v3, "hashBytes":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_a
    if-ge v4, v1, :cond_43

    .line 2368
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x10

    invoke-static {v6, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/16 v17, 0x4

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v13, v4, 0x1

    .line 2369
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v13

    add-int/2addr v6, v13

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 2367
    add-int/lit8 v4, v4, 0x2

    const/4 v13, 0x7

    goto :goto_a

    .line 2371
    .end local v4    # "i":I
    :cond_43
    iput-object v3, v8, Landroid/content/pm/PackageParser$Package;->restrictUpdateHash:[B

    .line 2375
    .end local v1    # "hashLength":I
    .end local v2    # "hash":Ljava/lang/String;
    .end local v3    # "hashBytes":[B
    :cond_44
    move-object/from16 v17, v0

    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v17    # "sa":Landroid/content/res/TypedArray;
    :cond_45
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v23

    move/from16 v1, v27

    move/from16 v2, v29

    const/4 v0, 0x0

    move/from16 v19, v16

    move/from16 v23, v22

    move/from16 v22, v20

    goto :goto_d

    .line 2384
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown element under <manifest>: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    invoke-interface/range {p4 .. p4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2384
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2387
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2388
    const/4 v0, 0x0

    goto :goto_e

    .line 2090
    .end local v20    # "supportsXLargeScreens":I
    .end local v27    # "supportsLargeScreens":I
    .end local v29    # "supportsNormalScreens":I
    .local v6, "supportsNormalScreens":I
    .restart local v13    # "supportsLargeScreens":I
    .local v22, "supportsXLargeScreens":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    :cond_47
    move/from16 v29, v6

    move/from16 v27, v13

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v24, 0x3

    const/16 v30, 0x1

    .line 2092
    .end local v6    # "supportsNormalScreens":I
    .end local v13    # "supportsLargeScreens":I
    .end local v24    # "anyDensity":I
    .restart local v20    # "supportsXLargeScreens":I
    .local v22, "resizeable":I
    .local v23, "anyDensity":I
    .restart local v27    # "supportsLargeScreens":I
    .restart local v29    # "supportsNormalScreens":I
    :goto_b
    invoke-direct {v7, v8, v10, v11}, Landroid/content/pm/PackageParser;->parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 2093
    const/4 v0, 0x0

    return-object v0

    .line 2092
    :cond_48
    const/4 v0, 0x0

    .line 2390
    .end local v14    # "tagName":Ljava/lang/String;
    .end local v20    # "supportsXLargeScreens":I
    .end local v27    # "supportsLargeScreens":I
    .end local v29    # "supportsNormalScreens":I
    .local v5, "supportsLargeScreens":I
    .restart local v6    # "supportsNormalScreens":I
    .local v22, "supportsXLargeScreens":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    :goto_c
    move v4, v9

    move/from16 v13, v19

    move/from16 v15, v23

    move/from16 v1, v27

    move/from16 v2, v29

    move/from16 v19, v16

    move/from16 v23, v22

    move/from16 v22, v20

    .end local v5    # "supportsLargeScreens":I
    .end local v6    # "supportsNormalScreens":I
    .end local v9    # "supportsSmallScreens":I
    .end local v16    # "type":I
    .end local v24    # "anyDensity":I
    .local v1, "supportsLargeScreens":I
    .local v2, "supportsNormalScreens":I
    .local v4, "supportsSmallScreens":I
    .local v13, "foundApp":Z
    .local v15, "anyDensity":I
    .local v19, "type":I
    :goto_d
    move-object/from16 v9, p2

    move/from16 v5, v21

    move-object/from16 v14, v25

    move/from16 v3, v26

    move/from16 v6, v30

    move/from16 v34, v24

    move/from16 v24, v15

    move/from16 v15, v34

    goto/16 :goto_0

    .line 1989
    .end local v15    # "anyDensity":I
    .end local v19    # "type":I
    .end local v21    # "outerDepth":I
    .end local v26    # "targetSandboxVersion":I
    .local v3, "targetSandboxVersion":I
    .local v5, "outerDepth":I
    .local v14, "type":I
    .restart local v24    # "anyDensity":I
    :cond_49
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v26, v3

    move v9, v4

    move/from16 v21, v5

    move/from16 v19, v13

    move/from16 v16, v14

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/16 v30, 0x1

    move/from16 v24, v0

    const/4 v0, 0x0

    .line 1987
    .end local v1    # "supportsLargeScreens":I
    .end local v2    # "supportsNormalScreens":I
    .end local v3    # "targetSandboxVersion":I
    .end local v4    # "supportsSmallScreens":I
    .end local v5    # "outerDepth":I
    .end local v13    # "foundApp":Z
    .end local v14    # "type":I
    .end local v24    # "anyDensity":I
    .restart local v9    # "supportsSmallScreens":I
    .local v19, "foundApp":Z
    .restart local v20    # "supportsXLargeScreens":I
    .restart local v21    # "outerDepth":I
    .local v22, "resizeable":I
    .local v23, "anyDensity":I
    .restart local v26    # "targetSandboxVersion":I
    .restart local v27    # "supportsLargeScreens":I
    .restart local v29    # "supportsNormalScreens":I
    :goto_e
    move v4, v9

    move/from16 v13, v19

    move/from16 v5, v21

    move/from16 v15, v24

    move-object/from16 v14, v25

    move/from16 v3, v26

    move/from16 v1, v27

    move/from16 v2, v29

    move/from16 v6, v30

    move-object/from16 v9, p2

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v20

    goto/16 :goto_0

    .end local v9    # "supportsSmallScreens":I
    .end local v20    # "supportsXLargeScreens":I
    .end local v21    # "outerDepth":I
    .end local v25    # "str":Ljava/lang/String;
    .end local v26    # "targetSandboxVersion":I
    .end local v27    # "supportsLargeScreens":I
    .end local v29    # "supportsNormalScreens":I
    .restart local v1    # "supportsLargeScreens":I
    .restart local v2    # "supportsNormalScreens":I
    .restart local v3    # "targetSandboxVersion":I
    .restart local v4    # "supportsSmallScreens":I
    .restart local v5    # "outerDepth":I
    .restart local v13    # "foundApp":Z
    .local v14, "str":Ljava/lang/String;
    .local v19, "type":I
    .local v22, "supportsXLargeScreens":I
    .local v23, "resizeable":I
    .restart local v24    # "anyDensity":I
    :cond_4a
    move/from16 v27, v1

    move/from16 v29, v2

    move/from16 v26, v3

    move v9, v4

    move/from16 v21, v5

    move-object/from16 v25, v14

    move/from16 v16, v19

    move/from16 v20, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v19, v13

    .line 2392
    .end local v1    # "supportsLargeScreens":I
    .end local v2    # "supportsNormalScreens":I
    .end local v3    # "targetSandboxVersion":I
    .end local v4    # "supportsSmallScreens":I
    .end local v5    # "outerDepth":I
    .end local v13    # "foundApp":Z
    .end local v14    # "str":Ljava/lang/String;
    .end local v24    # "anyDensity":I
    .restart local v9    # "supportsSmallScreens":I
    .restart local v16    # "type":I
    .local v19, "foundApp":Z
    .restart local v20    # "supportsXLargeScreens":I
    .restart local v21    # "outerDepth":I
    .local v22, "resizeable":I
    .local v23, "anyDensity":I
    .restart local v25    # "str":Ljava/lang/String;
    .restart local v26    # "targetSandboxVersion":I
    .restart local v27    # "supportsLargeScreens":I
    .restart local v29    # "supportsNormalScreens":I
    :goto_f
    if-nez v19, :cond_4b

    iget-object v0, v8, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4b

    .line 2393
    const-string v0, "<manifest> does not contain an <application> or <instrumentation>"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    .line 2394
    const/16 v0, -0x6d

    iput v0, v7, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2397
    :cond_4b
    sget-object v0, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    array-length v1, v0

    .line 2398
    .local v1, "NP":I
    const/4 v0, 0x0

    .line 2399
    .local v0, "newPermsMsg":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    move/from16 v34, v2

    move-object v2, v0

    move/from16 v0, v34

    .local v0, "ip":I
    .local v2, "newPermsMsg":Ljava/lang/StringBuilder;
    :goto_10
    if-ge v0, v1, :cond_4f

    .line 2400
    sget-object v3, Landroid/content/pm/PackageParser;->NEW_PERMISSIONS:[Landroid/content/pm/PackageParser$NewPermissionInfo;

    aget-object v3, v3, v0

    .line 2402
    .local v3, "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->sdkVersion:I

    if-lt v4, v5, :cond_4c

    .line 2403
    goto :goto_12

    .line 2405
    :cond_4c
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 2406
    if-nez v2, :cond_4d

    .line 2407
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    .line 2408
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    const-string v4, ": compat added "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 2411
    :cond_4d
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2413
    :goto_11
    iget-object v4, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->implicitPermissions:Ljava/util/ArrayList;

    iget-object v5, v3, Landroid/content/pm/PackageParser$NewPermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    .end local v3    # "npi":Landroid/content/pm/PackageParser$NewPermissionInfo;
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 2418
    .end local v0    # "ip":I
    :cond_4f
    :goto_12
    if-eqz v2, :cond_50

    .line 2419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    :cond_50
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/permission/IPermissionManager;->getSplitPermissions()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2428
    .local v0, "splitPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    nop

    .line 2430
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2431
    .local v3, "listSize":I
    const/4 v4, 0x0

    .local v4, "is":I
    :goto_13
    if-ge v4, v3, :cond_54

    .line 2432
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/permission/SplitPermissionInfoParcelable;

    .line 2433
    .local v5, "spi":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    iget-object v6, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v5}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getTargetSdk()I

    move-result v13

    if-ge v6, v13, :cond_53

    iget-object v6, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 2434
    invoke-virtual {v5}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getSplitPermission()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 2435
    goto :goto_15

    .line 2437
    :cond_51
    invoke-virtual {v5}, Landroid/content/pm/permission/SplitPermissionInfoParcelable;->getNewPermissions()Ljava/util/List;

    move-result-object v6

    .line 2438
    .local v6, "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v13, 0x0

    .local v13, "in":I
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_53

    .line 2439
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2440
    .local v14, "perm":Ljava/lang/String;
    iget-object v15, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_52

    .line 2441
    iget-object v15, v8, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2442
    iget-object v15, v8, Landroid/content/pm/PackageParser$Package;->implicitPermissions:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2438
    .end local v14    # "perm":Ljava/lang/String;
    :cond_52
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 2431
    .end local v5    # "spi":Landroid/content/pm/permission/SplitPermissionInfoParcelable;
    .end local v6    # "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "in":I
    :cond_53
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 2449
    .end local v4    # "is":I
    :cond_54
    invoke-static/range {p1 .. p1}, Landroid/content/pm/PackageParser;->compatComponentPermission(Landroid/content/pm/PackageParser$Package;)V

    .line 2452
    if-ltz v9, :cond_55

    if-lez v9, :cond_56

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_56

    .line 2455
    :cond_55
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2457
    :cond_56
    if-eqz v29, :cond_57

    .line 2458
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2460
    :cond_57
    if-ltz v27, :cond_58

    if-lez v27, :cond_59

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_59

    .line 2463
    :cond_58
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2465
    :cond_59
    if-ltz v20, :cond_5a

    if-lez v20, :cond_5b

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x9

    if-lt v4, v5, :cond_5b

    .line 2468
    :cond_5a
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2470
    :cond_5b
    if-ltz v22, :cond_5c

    if-lez v22, :cond_5d

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5d

    .line 2473
    :cond_5c
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2475
    :cond_5d
    if-ltz v23, :cond_5e

    if-lez v23, :cond_5f

    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_5f

    .line 2478
    :cond_5e
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2484
    :cond_5f
    iget-object v4, v8, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->usesCompatibilityMode()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 2485
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->adjustPackageToBeUnresizeableAndUnpipable(Landroid/content/pm/PackageParser$Package;)V

    .line 2488
    :cond_60
    return-object v8

    .line 2426
    .end local v0    # "splitPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/permission/SplitPermissionInfoParcelable;>;"
    .end local v3    # "listSize":I
    :catch_0
    move-exception v0

    .line 2427
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private parseBaseApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;)Z
    .locals 35
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3383
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    iget-object v10, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3384
    .local v10, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 3386
    .local v9, "pkgName":Ljava/lang/String;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 3389
    .local v8, "sa":Landroid/content/res/TypedArray;
    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/ApplicationInfo;->iconRes:I

    .line 3391
    const/16 v0, 0x2a

    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 3394
    const-string v3, "<application>"

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x2a

    const/16 v20, 0x16

    const/16 v21, 0x1e

    move-object/from16 v0, p1

    move-object v1, v10

    move-object/from16 v2, p5

    move-object v4, v8

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v16, v8

    .end local v8    # "sa":Landroid/content/res/TypedArray;
    .local v16, "sa":Landroid/content/res/TypedArray;
    move/from16 v8, v18

    move-object/from16 v23, v9

    .end local v9    # "pkgName":Ljava/lang/String;
    .local v23, "pkgName":Ljava/lang/String;
    move/from16 v9, v19

    move-object/from16 v24, v10

    .end local v10    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v24, "ai":Landroid/content/pm/ApplicationInfo;
    move/from16 v10, v20

    move-object v13, v11

    move/from16 v11, v21

    invoke-static/range {v0 .. v11}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v0

    const/16 v11, -0x6c

    if-nez v0, :cond_0

    .line 3402
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 3403
    iput v11, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3404
    const/4 v10, 0x0

    return v10

    .line 3407
    :cond_0
    const/4 v10, 0x0

    move-object/from16 v9, v24

    .end local v24    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v9, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3408
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 3411
    :cond_1
    const/4 v8, 0x4

    const/16 v0, 0x400

    move-object/from16 v7, v16

    .end local v16    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    .line 3414
    .local v6, "manageSpaceActivity":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 3415
    move-object/from16 v5, v23

    .end local v23    # "pkgName":Ljava/lang/String;
    .local v5, "pkgName":Ljava/lang/String;
    invoke-static {v5, v6, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    goto :goto_0

    .line 3414
    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v23    # "pkgName":Ljava/lang/String;
    :cond_2
    move-object/from16 v5, v23

    .line 3419
    .end local v23    # "pkgName":Ljava/lang/String;
    .restart local v5    # "pkgName":Ljava/lang/String;
    :goto_0
    const/16 v1, 0x11

    const/4 v4, 0x1

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 3421
    .local v16, "allowBackup":Z
    const/high16 v1, 0x4000000

    const/16 v3, 0x10

    const/16 v11, 0x20

    if-eqz v16, :cond_8

    .line 3422
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const v19, 0x8000

    or-int v2, v2, v19

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3427
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 3430
    .local v2, "backupAgent":Ljava/lang/String;
    if-eqz v2, :cond_6

    .line 3431
    invoke-static {v5, v2, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 3437
    const/16 v3, 0x12

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3440
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v20, 0x10000

    or-int v3, v3, v20

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3442
    :cond_3
    const/16 v3, 0x15

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3445
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v20, 0x20000

    or-int v3, v3, v20

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3447
    :cond_4
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3450
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v3, v1

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3452
    :cond_5
    const/16 v3, 0x28

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3455
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3459
    :cond_6
    const/16 v3, 0x23

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 3461
    .local v3, "v":Landroid/util/TypedValue;
    if-eqz v3, :cond_8

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    if-nez v1, :cond_8

    .line 3467
    iget v1, v3, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    move v1, v10

    :goto_1
    iput v1, v9, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    .line 3474
    .end local v2    # "backupAgent":Ljava/lang/String;
    .end local v3    # "v":Landroid/util/TypedValue;
    :cond_8
    invoke-virtual {v7, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 3476
    const/16 v1, 0xd

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    .line 3479
    const/16 v1, 0x8

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3483
    const/16 v2, 0x2d

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 3485
    .local v2, "requiredFeature":Ljava/lang/String;
    if-eqz v2, :cond_9

    iget-object v3, v15, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    invoke-interface {v3, v2}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3486
    :cond_9
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v3, v1

    iput v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3490
    .end local v2    # "requiredFeature":Ljava/lang/String;
    :cond_a
    const/16 v2, 0x1b

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3493
    iput-boolean v4, v14, Landroid/content/pm/PackageParser$Package;->mRequiredForAllUsers:Z

    .line 3496
    :cond_b
    const/16 v2, 0x1c

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3498
    .local v3, "restrictedAccountType":Ljava/lang/String;
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_c

    .line 3499
    iput-object v3, v14, Landroid/content/pm/PackageParser$Package;->mRestrictedAccountType:Ljava/lang/String;

    .line 3502
    :cond_c
    const/16 v1, 0x1d

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3504
    .local v0, "requiredAccountType":Ljava/lang/String;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_d

    .line 3505
    iput-object v0, v14, Landroid/content/pm/PackageParser$Package;->mRequiredAccountType:Ljava/lang/String;

    .line 3508
    :cond_d
    const/16 v1, 0xa

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/high16 v24, 0x800000

    if-eqz v1, :cond_e

    .line 3511
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3513
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v1, v1, v24

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_2

    .line 3508
    :cond_e
    const/4 v2, 0x2

    .line 3516
    :goto_2
    const/16 v1, 0x14

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3519
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3522
    :cond_f
    const/16 v1, 0x17

    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0xe

    if-lt v2, v11, :cond_10

    move v2, v4

    goto :goto_3

    :cond_10
    move v2, v10

    :goto_3
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    .line 3525
    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    const/high16 v2, 0x20000000

    if-eqz v1, :cond_11

    .line 3526
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3529
    :cond_11
    const/4 v1, 0x7

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3532
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v1, v8

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3535
    :cond_12
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3538
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v11, 0x20

    or-int/2addr v1, v11

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3541
    :cond_13
    const/4 v1, 0x5

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3544
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3548
    :cond_14
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->parentPackage:Landroid/content/pm/PackageParser$Package;

    if-nez v1, :cond_15

    .line 3549
    const/16 v1, 0xf

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3552
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3556
    :cond_15
    const/16 v1, 0x18

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 3559
    iget v11, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v27, 0x100000

    or-int v11, v11, v27

    iput v11, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3562
    :cond_16
    const/16 v11, 0x24

    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1c

    if-ge v8, v2, :cond_17

    move v2, v4

    goto :goto_4

    :cond_17
    move v2, v10

    :goto_4
    invoke-virtual {v7, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v8, 0x8000000

    if-eqz v2, :cond_18

    .line 3565
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v2, v8

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3568
    :cond_18
    const/16 v2, 0x1a

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v11, 0x400000

    if-eqz v2, :cond_19

    .line 3571
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int/2addr v2, v11

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3574
    :cond_19
    const/16 v2, 0x21

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/high16 v25, -0x80000000

    if-eqz v2, :cond_1a

    .line 3577
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    or-int v2, v2, v25

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3580
    :cond_1a
    const/16 v2, 0x22

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3583
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v29, 0x10000000

    or-int v2, v2, v29

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3586
    :cond_1b
    const/16 v2, 0x35

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3589
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v29, 0x2000000

    or-int v2, v2, v29

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3592
    :cond_1c
    const/16 v2, 0x26

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3595
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v26, 0x20

    or-int/lit8 v2, v2, 0x20

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3597
    :cond_1d
    const/16 v2, 0x27

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3600
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3603
    :cond_1e
    const/16 v2, 0x25

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 3604
    const/16 v1, 0x25

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3605
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/16 v2, 0x400

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_5

    .line 3607
    :cond_1f
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_5

    .line 3609
    :cond_20
    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v1, :cond_21

    .line 3610
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3613
    :cond_21
    :goto_5
    const/16 v1, 0x36

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3617
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3620
    :cond_22
    const/16 v1, 0x37

    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x1d

    if-lt v2, v11, :cond_23

    move v2, v4

    goto :goto_6

    :cond_23
    move v2, v10

    :goto_6
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 3623
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/2addr v1, v8

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3626
    :cond_24
    const/16 v1, 0x38

    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1d

    if-ge v2, v8, :cond_25

    move v2, v4

    goto :goto_7

    :cond_25
    move v2, v10

    :goto_7
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3629
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3632
    :cond_26
    const/16 v1, 0x3b

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 3634
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v1, v1, v25

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3637
    :cond_27
    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    .line 3638
    const/16 v1, 0x33

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .line 3640
    const/16 v1, 0x29

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->networkSecurityConfigRes:I

    .line 3643
    const/16 v1, 0x2b

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->category:I

    .line 3648
    const/4 v1, 0x6

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 3650
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_28
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v9, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 3652
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x8

    if-lt v8, v11, :cond_29

    .line 3653
    const/16 v8, 0xc

    const/16 v11, 0x400

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    .line 3660
    :cond_29
    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 3663
    .end local v1    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    :goto_9
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v8, v11, v13}, Landroid/content/pm/PackageParser;->buildTaskAffinityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 3665
    const/16 v1, 0x30

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v8

    .line 3667
    .local v8, "factory":Ljava/lang/String;
    if-eqz v8, :cond_2a

    .line 3668
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v8, v13}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 3671
    :cond_2a
    const/16 v1, 0x31

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 3673
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v18, 0x400000

    or-int v1, v1, v18

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3676
    :cond_2b
    const/16 v1, 0x32

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 3679
    iget v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v18, 0x1000000

    or-int v1, v1, v18

    iput v1, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3682
    :cond_2c
    aget-object v1, v13, v10

    if-nez v1, :cond_30

    .line 3684
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2d

    .line 3685
    const/16 v1, 0xb

    const/16 v2, 0x400

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .local v1, "pname":Ljava/lang/CharSequence;
    goto :goto_a

    .line 3692
    .end local v1    # "pname":Ljava/lang/CharSequence;
    :cond_2d
    const/16 v1, 0xb

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    .line 3695
    .local v20, "pname":Ljava/lang/CharSequence;
    :goto_a
    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, v15, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    move-object/from16 v22, v0

    .end local v0    # "requiredAccountType":Ljava/lang/String;
    .local v22, "requiredAccountType":Ljava/lang/String;
    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v18, v3

    const/16 v19, 0x10

    .end local v3    # "restrictedAccountType":Ljava/lang/String;
    .local v18, "restrictedAccountType":Ljava/lang/String;
    move/from16 v3, p4

    const/4 v10, 0x1

    move-object/from16 v31, v5

    .end local v5    # "pkgName":Ljava/lang/String;
    .local v31, "pkgName":Ljava/lang/String;
    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroid/content/pm/PackageParser;->buildProcessName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 3698
    const/16 v0, 0x9

    invoke-virtual {v7, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 3701
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3703
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3706
    :cond_2e
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3709
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3713
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3714
    const-string v0, "cantSaveState applications can not use custom processes"

    const/4 v1, 0x0

    aput-object v0, v13, v1

    goto :goto_b

    .line 3706
    :cond_2f
    const/4 v5, 0x2

    goto :goto_b

    .line 3682
    .end local v18    # "restrictedAccountType":Ljava/lang/String;
    .end local v20    # "pname":Ljava/lang/CharSequence;
    .end local v22    # "requiredAccountType":Ljava/lang/String;
    .end local v31    # "pkgName":Ljava/lang/String;
    .restart local v0    # "requiredAccountType":Ljava/lang/String;
    .restart local v3    # "restrictedAccountType":Ljava/lang/String;
    .restart local v5    # "pkgName":Ljava/lang/String;
    :cond_30
    move-object/from16 v22, v0

    move-object/from16 v18, v3

    move v10, v4

    move-object/from16 v31, v5

    const/4 v5, 0x2

    const/16 v19, 0x10

    .line 3719
    .end local v0    # "requiredAccountType":Ljava/lang/String;
    .end local v3    # "restrictedAccountType":Ljava/lang/String;
    .end local v5    # "pkgName":Ljava/lang/String;
    .restart local v18    # "restrictedAccountType":Ljava/lang/String;
    .restart local v22    # "requiredAccountType":Ljava/lang/String;
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_31
    :goto_b
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 3722
    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 3724
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 3725
    invoke-static {v0}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid class loader name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 3729
    :cond_32
    const/16 v0, 0x34

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Landroid/content/pm/ApplicationInfo;->zygotePreloadName:Ljava/lang/String;

    .line 3732
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 3734
    const/4 v0, 0x0

    aget-object v1, v13, v0

    if-eqz v1, :cond_33

    .line 3735
    const/16 v1, -0x6c

    iput v1, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3736
    return v0

    .line 3739
    :cond_33
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 3742
    .local v4, "innerDepth":I
    new-instance v0, Landroid/content/pm/PackageParser$CachedComponentArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/pm/PackageParser$CachedComponentArgs;-><init>(Landroid/content/pm/PackageParser$1;)V

    move-object/from16 v20, v6

    .end local v6    # "manageSpaceActivity":Ljava/lang/String;
    .local v20, "manageSpaceActivity":Ljava/lang/String;
    move-object v6, v0

    .line 3744
    .local v6, "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    const/4 v0, 0x0

    .line 3745
    .local v0, "hasActivityOrder":Z
    const/4 v1, 0x0

    .line 3746
    .local v1, "hasReceiverOrder":Z
    const/4 v2, 0x0

    move/from16 v21, v0

    move/from16 v23, v1

    move/from16 v25, v2

    move-object/from16 v26, v7

    .line 3747
    .end local v0    # "hasActivityOrder":Z
    .end local v1    # "hasReceiverOrder":Z
    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .local v21, "hasActivityOrder":Z
    .local v23, "hasReceiverOrder":Z
    .local v25, "hasServiceOrder":Z
    .local v26, "sa":Landroid/content/res/TypedArray;
    :goto_c
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v7, v0

    .local v7, "type":I
    if-eq v0, v10, :cond_58

    const/4 v0, 0x3

    if-ne v7, v0, :cond_35

    .line 3748
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    if-le v0, v4, :cond_34

    goto :goto_d

    :cond_34
    move/from16 v30, v4

    move/from16 v33, v7

    move-object/from16 v27, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v31

    move-object/from16 v7, p2

    goto/16 :goto_17

    .line 3749
    :cond_35
    :goto_d
    const/4 v0, 0x3

    if-eq v7, v0, :cond_57

    const/4 v3, 0x4

    if-ne v7, v3, :cond_36

    .line 3750
    move-object/from16 v7, p2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object/from16 v27, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v31

    const/4 v1, 0x0

    const/16 v2, -0x6c

    goto/16 :goto_16

    .line 3753
    :cond_36
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3754
    .local v2, "tagName":Ljava/lang/String;
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3755
    const/16 v27, 0x0

    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move-object/from16 v0, p0

    move/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v32, v2

    .end local v2    # "tagName":Ljava/lang/String;
    .local v32, "tagName":Ljava/lang/String;
    move-object/from16 v2, p2

    move/from16 v29, v3

    move-object/from16 v3, p3

    move/from16 v30, v4

    .end local v4    # "innerDepth":I
    .local v30, "innerDepth":I
    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v33, v7

    .end local v7    # "type":I
    .local v33, "type":I
    move/from16 v7, v27

    move-object/from16 v27, v8

    .end local v8    # "factory":Ljava/lang/String;
    .local v27, "factory":Ljava/lang/String;
    move/from16 v8, v28

    invoke-direct/range {v0 .. v8}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v0

    .line 3757
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_37

    .line 3758
    const/16 v1, -0x6c

    iput v1, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3759
    const/4 v2, 0x0

    return v2

    .line 3762
    :cond_37
    const/16 v1, -0x6c

    const/4 v2, 0x0

    iget v3, v0, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v3, :cond_38

    move v3, v10

    goto :goto_e

    :cond_38
    move v3, v2

    :goto_e
    or-int v3, v21, v3

    .line 3763
    .end local v21    # "hasActivityOrder":Z
    .local v3, "hasActivityOrder":Z
    iget-object v4, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3765
    .end local v0    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v7, p2

    move/from16 v21, v3

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v31

    move/from16 v34, v2

    move v2, v1

    move/from16 v1, v34

    goto/16 :goto_15

    .end local v3    # "hasActivityOrder":Z
    .end local v27    # "factory":Ljava/lang/String;
    .end local v30    # "innerDepth":I
    .end local v32    # "tagName":Ljava/lang/String;
    .end local v33    # "type":I
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v4    # "innerDepth":I
    .restart local v7    # "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v21    # "hasActivityOrder":Z
    :cond_39
    move-object/from16 v32, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v33, v7

    move-object/from16 v27, v8

    const/16 v1, -0x6c

    const/4 v2, 0x0

    .end local v2    # "tagName":Ljava/lang/String;
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .restart local v27    # "factory":Ljava/lang/String;
    .restart local v30    # "innerDepth":I
    .restart local v32    # "tagName":Ljava/lang/String;
    .restart local v33    # "type":I
    const-string/jumbo v0, "receiver"

    move-object/from16 v3, v32

    .end local v32    # "tagName":Ljava/lang/String;
    .local v3, "tagName":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3766
    const/4 v0, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v5, v9

    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v5, "ai":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v9, p2

    move v1, v2

    move v2, v10

    move-object/from16 v10, p3

    move-object/from16 v17, v11

    const/16 v2, -0x6c

    .end local v11    # "str":Ljava/lang/String;
    .local v17, "str":Ljava/lang/String;
    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    move v14, v0

    move-object v0, v15

    move v15, v4

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v4

    .line 3768
    .local v4, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v4, :cond_3a

    .line 3769
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3770
    return v1

    .line 3773
    :cond_3a
    iget v7, v4, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_f

    :cond_3b
    move v7, v1

    :goto_f
    or-int v7, v23, v7

    .line 3774
    .end local v23    # "hasReceiverOrder":Z
    .local v7, "hasReceiverOrder":Z
    move-object/from16 v14, p1

    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3776
    .end local v4    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v23, v7

    move-object/from16 v11, v31

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "hasReceiverOrder":Z
    .end local v17    # "str":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v23    # "hasReceiverOrder":Z
    :cond_3c
    move-object v5, v9

    move-object/from16 v17, v11

    move-object v0, v15

    move/from16 v34, v2

    move v2, v1

    move/from16 v1, v34

    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v11    # "str":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v17    # "str":Ljava/lang/String;
    const-string/jumbo v4, "service"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 3777
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;

    move-result-object v4

    .line 3778
    .local v4, "s":Landroid/content/pm/PackageParser$Service;
    if-nez v4, :cond_3d

    .line 3779
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3780
    return v1

    .line 3783
    :cond_3d
    iget v7, v4, Landroid/content/pm/PackageParser$Service;->order:I

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    goto :goto_10

    :cond_3e
    move v7, v1

    :goto_10
    or-int v7, v25, v7

    .line 3784
    .end local v25    # "hasServiceOrder":Z
    .local v7, "hasServiceOrder":Z
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3786
    .end local v4    # "s":Landroid/content/pm/PackageParser$Service;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v25, v7

    move-object/from16 v11, v31

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v7    # "hasServiceOrder":Z
    .restart local v25    # "hasServiceOrder":Z
    :cond_3f
    const-string/jumbo v4, "provider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 3787
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;

    move-result-object v4

    .line 3788
    .local v4, "p":Landroid/content/pm/PackageParser$Provider;
    if-nez v4, :cond_40

    .line 3789
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3790
    return v1

    .line 3793
    :cond_40
    iget-object v7, v14, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3795
    .end local v4    # "p":Landroid/content/pm/PackageParser$Provider;
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v11, v31

    goto/16 :goto_15

    :cond_41
    const-string v4, "activity-alias"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 3796
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;

    move-result-object v4

    .line 3797
    .local v4, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v4, :cond_42

    .line 3798
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3799
    return v1

    .line 3802
    :cond_42
    iget v7, v4, Landroid/content/pm/PackageParser$Activity;->order:I

    if-eqz v7, :cond_43

    const/4 v7, 0x1

    goto :goto_11

    :cond_43
    move v7, v1

    :goto_11
    or-int v7, v21, v7

    .line 3803
    .end local v21    # "hasActivityOrder":Z
    .local v7, "hasActivityOrder":Z
    iget-object v8, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3805
    .end local v4    # "a":Landroid/content/pm/PackageParser$Activity;
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v21, v7

    move-object/from16 v11, v31

    move-object/from16 v7, p2

    goto/16 :goto_15

    .end local v7    # "hasActivityOrder":Z
    .restart local v21    # "hasActivityOrder":Z
    :cond_44
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "meta-data"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 3809
    iget-object v4, v14, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v8, v4, v9}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v14, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-nez v4, :cond_45

    .line 3811
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3812
    return v1

    .line 3809
    :cond_45
    move-object/from16 v11, v31

    goto/16 :goto_15

    .line 3814
    :cond_46
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string/jumbo v4, "static-library"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 3815
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestStaticLibrary:[I

    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 3820
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .local v4, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3822
    .local v10, "lname":Ljava/lang/String;
    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 3824
    .local v13, "version":I
    const/4 v12, 0x2

    invoke-virtual {v4, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 3828
    .local v15, "versionMajor":I
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3831
    if-eqz v10, :cond_4b

    if-gez v13, :cond_47

    move-object/from16 v32, v3

    move-object/from16 v11, v31

    goto :goto_13

    .line 3839
    :cond_47
    iget-object v11, v14, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    if-eqz v11, :cond_48

    .line 3840
    const-string/jumbo v2, "sharedUserId not allowed in static shared library"

    aput-object v2, v9, v1

    .line 3841
    const/16 v2, -0x6b

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3842
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3843
    return v1

    .line 3846
    :cond_48
    iget-object v11, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    if-eqz v11, :cond_49

    .line 3847
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Multiple static-shared libs for package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v31

    .end local v31    # "pkgName":Ljava/lang/String;
    .local v12, "pkgName":Ljava/lang/String;
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v1

    .line 3848
    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3849
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3850
    return v1

    .line 3853
    .end local v12    # "pkgName":Ljava/lang/String;
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_49
    move-object/from16 v11, v31

    .end local v31    # "pkgName":Ljava/lang/String;
    .local v11, "pkgName":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    .line 3854
    if-ltz v13, :cond_4a

    .line 3855
    nop

    .line 3856
    move-object/from16 v32, v3

    .end local v3    # "tagName":Ljava/lang/String;
    .restart local v32    # "tagName":Ljava/lang/String;
    invoke-static {v15, v13}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v2

    iput-wide v2, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibVersion:J

    goto :goto_12

    .line 3858
    .end local v32    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    :cond_4a
    move-object/from16 v32, v3

    .end local v3    # "tagName":Ljava/lang/String;
    .restart local v32    # "tagName":Ljava/lang/String;
    int-to-long v2, v13

    iput-wide v2, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibVersion:J

    .line 3860
    :goto_12
    iget v2, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3862
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3864
    .end local v10    # "lname":Ljava/lang/String;
    .end local v13    # "version":I
    .end local v15    # "versionMajor":I
    move-object/from16 v26, v4

    const/16 v2, -0x6c

    goto/16 :goto_15

    .line 3831
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v32    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v10    # "lname":Ljava/lang/String;
    .restart local v13    # "version":I
    .restart local v15    # "versionMajor":I
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_4b
    move-object/from16 v32, v3

    move-object/from16 v11, v31

    .line 3832
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v31    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    .restart local v32    # "tagName":Ljava/lang/String;
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad static-library declaration name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    .line 3834
    const/16 v2, -0x6c

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3835
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3836
    return v1

    .line 3864
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v10    # "lname":Ljava/lang/String;
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v13    # "version":I
    .end local v15    # "versionMajor":I
    .end local v32    # "tagName":Ljava/lang/String;
    .restart local v3    # "tagName":Ljava/lang/String;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_4c
    move-object/from16 v32, v3

    move-object/from16 v11, v31

    .end local v3    # "tagName":Ljava/lang/String;
    .end local v31    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgName":Ljava/lang/String;
    .restart local v32    # "tagName":Ljava/lang/String;
    const-string v3, "library"

    move-object/from16 v4, v32

    .end local v32    # "tagName":Ljava/lang/String;
    .local v4, "tagName":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 3865
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestLibrary:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3870
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .local v3, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3873
    .restart local v10    # "lname":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3875
    if-eqz v10, :cond_4d

    .line 3876
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 3877
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 3878
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->libraryNames:Ljava/util/ArrayList;

    .line 3883
    :cond_4d
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3885
    .end local v10    # "lname":Ljava/lang/String;
    move-object/from16 v26, v3

    goto/16 :goto_15

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    :cond_4e
    const-string/jumbo v3, "uses-static-library"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 3886
    invoke-direct {v0, v14, v7, v8, v9}, Landroid/content/pm/PackageParser;->parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_55

    .line 3887
    return v1

    .line 3890
    :cond_4f
    const-string/jumbo v3, "uses-library"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 3891
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3896
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3898
    .restart local v10    # "lname":Ljava/lang/String;
    const/4 v12, 0x1

    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 3902
    .local v13, "req":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3904
    if-eqz v10, :cond_51

    .line 3905
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 3906
    if-eqz v13, :cond_50

    .line 3907
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    goto :goto_14

    .line 3909
    :cond_50
    iget-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v12, v10}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v14, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 3914
    :cond_51
    :goto_14
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3916
    .end local v10    # "lname":Ljava/lang/String;
    .end local v13    # "req":Z
    move-object/from16 v26, v3

    goto :goto_15

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    :cond_52
    const-string/jumbo v3, "uses-package"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 3919
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_15

    .line 3920
    :cond_53
    const-string/jumbo v3, "profileable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 3921
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestProfileable:[I

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3923
    .end local v26    # "sa":Landroid/content/res/TypedArray;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 3925
    iget v10, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int v10, v10, v24

    iput v10, v5, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3927
    :cond_54
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v26, v3

    .line 3941
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v4    # "tagName":Ljava/lang/String;
    .restart local v26    # "sa":Landroid/content/res/TypedArray;
    :cond_55
    :goto_15
    move-object v15, v0

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    move-object/from16 v8, v27

    move/from16 v4, v30

    const/4 v10, 0x1

    move-object v9, v5

    const/4 v5, 0x2

    goto/16 :goto_c

    .line 3930
    .restart local v4    # "tagName":Ljava/lang/String;
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown element under <application>: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " at "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3932
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3930
    const-string v10, "PackageParser"

    invoke-static {v10, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3933
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3934
    goto :goto_16

    .line 3749
    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "str":Ljava/lang/String;
    .end local v27    # "factory":Ljava/lang/String;
    .end local v30    # "innerDepth":I
    .end local v33    # "type":I
    .local v4, "innerDepth":I
    .local v7, "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "str":Ljava/lang/String;
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_57
    move/from16 v30, v4

    move/from16 v33, v7

    move-object/from16 v27, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v31

    const/4 v1, 0x0

    const/16 v2, -0x6c

    const/16 v29, 0x4

    move-object/from16 v7, p2

    .line 3747
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v31    # "pkgName":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "pkgName":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    .restart local v27    # "factory":Ljava/lang/String;
    .restart local v30    # "innerDepth":I
    :goto_16
    move-object v15, v0

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v31, v11

    move-object/from16 v11, v17

    move-object/from16 v8, v27

    move/from16 v4, v30

    const/4 v10, 0x1

    move-object v9, v5

    const/4 v5, 0x2

    goto/16 :goto_c

    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v17    # "str":Ljava/lang/String;
    .end local v27    # "factory":Ljava/lang/String;
    .end local v30    # "innerDepth":I
    .restart local v4    # "innerDepth":I
    .restart local v7    # "type":I
    .restart local v8    # "factory":Ljava/lang/String;
    .restart local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "str":Ljava/lang/String;
    .restart local v31    # "pkgName":Ljava/lang/String;
    :cond_58
    move/from16 v30, v4

    move/from16 v33, v7

    move-object/from16 v27, v8

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v8, v12

    move-object v9, v13

    move-object v0, v15

    move-object/from16 v11, v31

    move-object/from16 v7, p2

    .line 3943
    .end local v4    # "innerDepth":I
    .end local v7    # "type":I
    .end local v8    # "factory":Ljava/lang/String;
    .end local v9    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v31    # "pkgName":Ljava/lang/String;
    .restart local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v11, "pkgName":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    .restart local v27    # "factory":Ljava/lang/String;
    .restart local v30    # "innerDepth":I
    .restart local v33    # "type":I
    :goto_17
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->staticSharedLibName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 3946
    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move/from16 v2, p4

    invoke-direct {v0, v14, v2, v9, v1}, Landroid/content/pm/PackageParser;->generateAppDetailsHiddenActivity(Landroid/content/pm/PackageParser$Package;I[Ljava/lang/String;Z)Landroid/content/pm/PackageParser$Activity;

    move-result-object v1

    .line 3948
    .local v1, "a":Landroid/content/pm/PackageParser$Activity;
    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 3943
    .end local v1    # "a":Landroid/content/pm/PackageParser$Activity;
    :cond_59
    move/from16 v2, p4

    .line 3951
    :goto_18
    if-eqz v21, :cond_5a

    .line 3952
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    sget-object v3, Landroid/content/pm/-$$Lambda$PackageParser$0aobsT7Zf7WVZCqMZ5z2clAuQf4;->INSTANCE:Landroid/content/pm/-$$Lambda$PackageParser$0aobsT7Zf7WVZCqMZ5z2clAuQf4;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3954
    :cond_5a
    if-eqz v23, :cond_5b

    .line 3955
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    sget-object v3, Landroid/content/pm/-$$Lambda$PackageParser$0DZRgzfgaIMpCOhJqjw6PUiU5vw;->INSTANCE:Landroid/content/pm/-$$Lambda$PackageParser$0DZRgzfgaIMpCOhJqjw6PUiU5vw;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3957
    :cond_5b
    if-eqz v25, :cond_5c

    .line 3958
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    sget-object v3, Landroid/content/pm/-$$Lambda$PackageParser$M-9fHqS_eEp1oYkuKJhRHOGUxf8;->INSTANCE:Landroid/content/pm/-$$Lambda$PackageParser$M-9fHqS_eEp1oYkuKJhRHOGUxf8;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3962
    :cond_5c
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setMaxAspectRatio(Landroid/content/pm/PackageParser$Package;)V

    .line 3963
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setMinAspectRatio(Landroid/content/pm/PackageParser$Package;)V

    .line 3964
    invoke-direct/range {p0 .. p1}, Landroid/content/pm/PackageParser;->setSupportsSizeChanges(Landroid/content/pm/PackageParser$Package;)V

    .line 3966
    invoke-static/range {p1 .. p1}, Landroid/content/pm/PackageParser;->hasDomainURLs(Landroid/content/pm/PackageParser$Package;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 3967
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_19

    .line 3969
    :cond_5d
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 3972
    :goto_19
    const/4 v1, 0x1

    return v1
.end method

.method private parseClusterPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 10
    .param p1, "packageDir"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1106
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    .line 1107
    .local v0, "lite":Landroid/content/pm/PackageParser$PackageLite;
    iget-boolean v1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v2, -0x6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a coreApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1113
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1115
    .local v1, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iget-boolean v2, v0, Landroid/content/pm/PackageParser$PackageLite;->isolatedSplits:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1117
    :try_start_0
    invoke-static {v0}, Landroid/content/pm/split/SplitAssetDependencyLoader;->createDependenciesFromPackage(Landroid/content/pm/PackageParser$PackageLite;)Landroid/util/SparseArray;

    move-result-object v2

    move-object v1, v2

    .line 1118
    new-instance v2, Landroid/content/pm/split/SplitAssetDependencyLoader;

    invoke-direct {v2, v0, v1, p2}, Landroid/content/pm/split/SplitAssetDependencyLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;Landroid/util/SparseArray;I)V
    :try_end_0
    .catch Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    .local v2, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    goto :goto_1

    .line 1119
    .end local v2    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :catch_0
    move-exception v2

    .line 1120
    .local v2, "e":Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x65

    invoke-virtual {v2}, Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1123
    .end local v2    # "e":Landroid/content/pm/split/SplitDependencyLoader$IllegalDependencyException;
    :cond_2
    new-instance v2, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v2, v0, p2}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    .line 1127
    .local v2, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/content/pm/split/SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 1128
    .local v3, "assets":Landroid/content/res/AssetManager;
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Landroid/content/pm/PackageParser$PackageLite;->baseCodePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1129
    .local v4, "baseApk":Ljava/io/File;
    invoke-direct {p0, v4, v3, p2}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v5

    .line 1130
    .local v5, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v5, :cond_4

    .line 1135
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1136
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    array-length v6, v6

    .line 1137
    .local v6, "num":I
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitNames:[Ljava/lang/String;

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    .line 1138
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitCodePaths:[Ljava/lang/String;

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    .line 1139
    iget-object v7, v0, Landroid/content/pm/PackageParser$PackageLite;->splitRevisionCodes:[I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitRevisionCodes:[I

    .line 1140
    new-array v7, v6, [I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitFlags:[I

    .line 1141
    new-array v7, v6, [I

    iput-object v7, v5, Landroid/content/pm/PackageParser$Package;->splitPrivateFlags:[I

    .line 1142
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v5, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 1143
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v7, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 1144
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-array v8, v6, [Ljava/lang/String;

    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    .line 1146
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_3

    .line 1147
    invoke-interface {v2, v7}, Landroid/content/pm/split/SplitAssetLoader;->getSplitAssetManager(I)Landroid/content/res/AssetManager;

    move-result-object v8

    .line 1148
    .local v8, "splitAssets":Landroid/content/res/AssetManager;
    invoke-direct {p0, v5, v7, v8, p2}, Landroid/content/pm/PackageParser;->parseSplitApk(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/AssetManager;I)V

    .line 1146
    .end local v8    # "splitAssets":Landroid/content/res/AssetManager;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1152
    .end local v6    # "num":I
    .end local v7    # "i":I
    :cond_3
    iget-object v6, v0, Landroid/content/pm/PackageParser$PackageLite;->codePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageParser$Package;->setCodePath(Ljava/lang/String;)V

    .line 1153
    iget-boolean v6, v0, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageParser$Package;->setUse32bitAbi(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1154
    nop

    .line 1156
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1154
    return-object v5

    .line 1131
    :cond_4
    :try_start_2
    new-instance v6, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v7, -0x64

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse base APK: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v1    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v2    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "packageDir":Ljava/io/File;
    .end local p2    # "flags":I
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1156
    .end local v3    # "assets":Landroid/content/res/AssetManager;
    .end local v4    # "baseApk":Ljava/io/File;
    .end local v5    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v1    # "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v2    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "packageDir":Ljava/io/File;
    .restart local p2    # "flags":I
    :catchall_0
    move-exception v3

    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1157
    throw v3
.end method

.method static parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 25
    .param p0, "packageDir"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 945
    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 946
    .local v1, "files":[Ljava/io/File;
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 951
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 952
    aget-object v2, v1, v3

    invoke-static {v2, v0}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v2

    return-object v2

    .line 955
    :cond_0
    const/4 v2, 0x0

    .line 956
    .local v2, "packageName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 958
    .local v4, "versionCode":I
    const-wide/32 v5, 0x40000

    const-string/jumbo v7, "parseApkLite"

    invoke-static {v5, v6, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 959
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 960
    .local v7, "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;>;"
    array-length v8, v1

    :goto_0
    const/16 v9, -0x65

    if-ge v3, v8, :cond_6

    aget-object v10, v1, v3

    .line 961
    .local v10, "file":Ljava/io/File;
    invoke-static {v10}, Landroid/content/pm/PackageParser;->isApkFile(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 962
    invoke-static {v10, v0}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v11

    .line 966
    .local v11, "lite":Landroid/content/pm/PackageParser$ApkLite;
    if-nez v2, :cond_1

    .line 967
    iget-object v2, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    .line 968
    iget v4, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    goto :goto_1

    .line 970
    :cond_1
    iget-object v12, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "; expected "

    const-string v14, " in "

    if-eqz v12, :cond_4

    .line 975
    iget v12, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    if-ne v4, v12, :cond_3

    .line 983
    :goto_1
    iget-object v12, v11, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v7, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_2

    .line 984
    :cond_2
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Split name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Landroid/content/pm/PackageParser$ApkLite;->splitName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " defined more than once; most recent was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 976
    :cond_3
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Landroid/content/pm/PackageParser$ApkLite;->versionCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 971
    :cond_4
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inconsistent package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Landroid/content/pm/PackageParser$ApkLite;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v9, v5}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 960
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "lite":Landroid/content/pm/PackageParser$ApkLite;
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 990
    :cond_6
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 992
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$ApkLite;

    .line 993
    .local v3, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    if-eqz v3, :cond_9

    .line 999
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 1001
    .local v5, "size":I
    const/4 v6, 0x0

    .line 1002
    .local v6, "splitNames":[Ljava/lang/String;
    const/4 v8, 0x0

    .line 1003
    .local v8, "isFeatureSplits":[Z
    const/4 v9, 0x0

    .line 1004
    .local v9, "usesSplitNames":[Ljava/lang/String;
    const/4 v10, 0x0

    .line 1005
    .local v10, "configForSplits":[Ljava/lang/String;
    const/4 v11, 0x0

    .line 1006
    .local v11, "splitCodePaths":[Ljava/lang/String;
    const/4 v12, 0x0

    .line 1007
    .local v12, "splitRevisionCodes":[I
    const/16 v19, 0x0

    .line 1008
    .local v19, "splitClassLoaderNames":[Ljava/lang/String;
    if-lez v5, :cond_8

    .line 1009
    new-array v6, v5, [Ljava/lang/String;

    .line 1010
    new-array v8, v5, [Z

    .line 1011
    new-array v9, v5, [Ljava/lang/String;

    .line 1012
    new-array v10, v5, [Ljava/lang/String;

    .line 1013
    new-array v11, v5, [Ljava/lang/String;

    .line 1014
    new-array v12, v5, [I

    .line 1016
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, [Ljava/lang/String;

    .line 1017
    sget-object v13, Landroid/content/pm/PackageParser;->sSplitNameComparator:Ljava/util/Comparator;

    invoke-static {v6, v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1019
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    if-ge v13, v5, :cond_7

    .line 1020
    aget-object v14, v6, v13

    invoke-virtual {v7, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageParser$ApkLite;

    .line 1021
    .local v14, "apk":Landroid/content/pm/PackageParser$ApkLite;
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->usesSplitName:Ljava/lang/String;

    aput-object v15, v9, v13

    .line 1022
    iget-boolean v15, v14, Landroid/content/pm/PackageParser$ApkLite;->isFeatureSplit:Z

    aput-boolean v15, v8, v13

    .line 1023
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->configForSplit:Ljava/lang/String;

    aput-object v15, v10, v13

    .line 1024
    iget-object v15, v14, Landroid/content/pm/PackageParser$ApkLite;->codePath:Ljava/lang/String;

    aput-object v15, v11, v13

    .line 1025
    iget v15, v14, Landroid/content/pm/PackageParser$ApkLite;->revisionCode:I

    aput v15, v12, v13

    .line 1019
    .end local v14    # "apk":Landroid/content/pm/PackageParser$ApkLite;
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_4

    .line 1008
    .end local v13    # "i":I
    :cond_8
    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    .line 1029
    .end local v10    # "configForSplits":[Ljava/lang/String;
    .end local v11    # "splitCodePaths":[Ljava/lang/String;
    .end local v12    # "splitRevisionCodes":[I
    .local v20, "configForSplits":[Ljava/lang/String;
    .local v21, "splitCodePaths":[Ljava/lang/String;
    .local v22, "splitRevisionCodes":[I
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    .line 1030
    .local v23, "codePath":Ljava/lang/String;
    new-instance v24, Landroid/content/pm/PackageParser$PackageLite;

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object v12, v3

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v10 .. v18}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-object v24

    .line 994
    .end local v5    # "size":I
    .end local v6    # "splitNames":[Ljava/lang/String;
    .end local v8    # "isFeatureSplits":[Z
    .end local v9    # "usesSplitNames":[Ljava/lang/String;
    .end local v19    # "splitClassLoaderNames":[Ljava/lang/String;
    .end local v20    # "configForSplits":[Ljava/lang/String;
    .end local v21    # "splitCodePaths":[Ljava/lang/String;
    .end local v22    # "splitRevisionCodes":[I
    .end local v23    # "codePath":Ljava/lang/String;
    :cond_9
    new-instance v5, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing base APK in "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 947
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    .end local v4    # "versionCode":I
    .end local v7    # "apks":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;>;"
    :cond_a
    move-object/from16 v8, p0

    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v3, -0x64

    const-string v4, "No packages found in split"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private parseInstrumentation(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Landroid/content/pm/PackageParser$Instrumentation;
    .locals 16
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3310
    move-object/from16 v6, p0

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestInstrumentation:[I

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 3313
    .local v3, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    if-nez v0, :cond_0

    .line 3314
    new-instance v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x7

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser$ParsePackageItemArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII)V

    iput-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 3321
    const-string v1, "<instrumentation>"

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;->tag:Ljava/lang/String;

    .line 3324
    :cond_0
    iget-object v0, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    iput-object v3, v0, Landroid/content/pm/PackageParser$ParsePackageItemArgs;->sa:Landroid/content/res/TypedArray;

    .line 3326
    new-instance v0, Landroid/content/pm/PackageParser$Instrumentation;

    iget-object v1, v6, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    new-instance v2, Landroid/content/pm/InstrumentationInfo;

    invoke-direct {v2}, Landroid/content/pm/InstrumentationInfo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/content/pm/PackageParser$Instrumentation;-><init>(Landroid/content/pm/PackageParser$ParsePackageItemArgs;Landroid/content/pm/InstrumentationInfo;)V

    move-object v7, v0

    .line 3328
    .local v7, "a":Landroid/content/pm/PackageParser$Instrumentation;
    const/4 v0, 0x0

    aget-object v1, p4, v0

    const/16 v8, -0x6c

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 3329
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3330
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3331
    return-object v9

    .line 3337
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 3339
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v9

    :goto_0
    iput-object v10, v2, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    .line 3341
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v10

    .line 3343
    .end local v1    # "str":Ljava/lang/String;
    .local v10, "str":Ljava/lang/String;
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v9

    :goto_1
    iput-object v2, v1, Landroid/content/pm/InstrumentationInfo;->targetProcesses:Ljava/lang/String;

    .line 3345
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    .line 3349
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    const/4 v2, 0x5

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    .line 3353
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 3355
    iget-object v1, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    iget-object v1, v1, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 3356
    const-string v1, "<instrumentation> does not specify targetPackage"

    aput-object v1, p4, v0

    .line 3357
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3358
    return-object v9

    .line 3361
    :cond_4
    const-string v11, "<instrumentation>"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v12, v3

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object v3, v11

    move-object v4, v7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3363
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3364
    return-object v9

    .line 3367
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3369
    return-object v7
.end method

.method private parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z
    .locals 18
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "allowGlobs"    # Z
    .param p4, "allowAutoVerify"    # Z
    .param p5, "outInfo"    # Landroid/content/pm/PackageParser$IntentInfo;
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5749
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestIntentFilter:[I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5752
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 5754
    .local v6, "priority":I
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageParser$IntentInfo;->setPriority(I)V

    .line 5756
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 5758
    .local v8, "order":I
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageParser$IntentInfo;->setOrder(I)V

    .line 5760
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 5762
    .local v9, "v":Landroid/util/TypedValue;
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/util/TypedValue;->resourceId:I

    iput v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->labelRes:I

    if-nez v10, :cond_0

    .line 5763
    invoke-virtual {v9}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 5766
    :cond_0
    sget-boolean v10, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    const/4 v11, 0x7

    if-eqz v10, :cond_1

    invoke-virtual {v0, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_0

    .line 5767
    :cond_1
    move v10, v5

    :goto_0
    nop

    .line 5768
    .local v10, "roundIconVal":I
    const/4 v12, 0x1

    if-eqz v10, :cond_2

    .line 5769
    iput v10, v3, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    goto :goto_1

    .line 5771
    :cond_2
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v3, Landroid/content/pm/PackageParser$IntentInfo;->icon:I

    .line 5775
    :goto_1
    const/4 v13, 0x4

    invoke-virtual {v0, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v3, Landroid/content/pm/PackageParser$IntentInfo;->logo:I

    .line 5778
    const/4 v14, 0x5

    invoke-virtual {v0, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v3, Landroid/content/pm/PackageParser$IntentInfo;->banner:I

    .line 5781
    const/4 v15, 0x6

    if-eqz p4, :cond_3

    .line 5782
    invoke-virtual {v0, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v3, v14}, Landroid/content/pm/PackageParser$IntentInfo;->setAutoVerify(Z)V

    .line 5787
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5789
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    .line 5791
    .local v14, "outerDepth":I
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v15

    move/from16 v16, v15

    .local v16, "type":I
    if-eq v15, v12, :cond_1c

    move/from16 v15, v16

    .end local v16    # "type":I
    .local v15, "type":I
    if-ne v15, v7, :cond_5

    .line 5792
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v12, p0

    goto/16 :goto_c

    .line 5793
    :cond_5
    :goto_3
    if-eq v15, v7, :cond_1b

    if-ne v15, v13, :cond_6

    .line 5794
    move-object/from16 v12, p0

    move v11, v7

    goto/16 :goto_b

    .line 5797
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5798
    .local v4, "nodeName":Ljava/lang/String;
    const-string v13, "action"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v7, ""

    const-string v17, "No value supplied for <android:name>"

    const-string/jumbo v11, "name"

    const-string v12, "http://schemas.android.com/apk/res/android"

    if-eqz v13, :cond_9

    .line 5799
    invoke-interface {v2, v12, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5801
    .local v11, "value":Ljava/lang/String;
    if-eqz v11, :cond_8

    if-ne v11, v7, :cond_7

    goto :goto_4

    .line 5805
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5807
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addAction(Ljava/lang/String;)V

    .line 5808
    .end local v11    # "value":Ljava/lang/String;
    const/4 v11, 0x3

    move-object/from16 v12, p0

    goto/16 :goto_a

    .line 5802
    .restart local v11    # "value":Ljava/lang/String;
    :cond_8
    :goto_4
    aput-object v17, p6, v5

    .line 5803
    return v5

    .line 5808
    .end local v11    # "value":Ljava/lang/String;
    :cond_9
    const-string v13, "category"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 5809
    invoke-interface {v2, v12, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5811
    .restart local v11    # "value":Ljava/lang/String;
    if-eqz v11, :cond_b

    if-ne v11, v7, :cond_a

    goto :goto_5

    .line 5815
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5817
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addCategory(Ljava/lang/String;)V

    .line 5819
    .end local v11    # "value":Ljava/lang/String;
    const/4 v11, 0x3

    move-object/from16 v12, p0

    goto/16 :goto_a

    .line 5812
    .restart local v11    # "value":Ljava/lang/String;
    :cond_b
    :goto_5
    aput-object v17, p6, v5

    .line 5813
    return v5

    .line 5819
    .end local v11    # "value":Ljava/lang/String;
    :cond_c
    const-string v7, "data"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 5820
    sget-object v7, Lcom/android/internal/R$styleable;->AndroidManifestData:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 5823
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .local v7, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5825
    .local v11, "str":Ljava/lang/String;
    if-eqz v11, :cond_d

    .line 5827
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5832
    goto :goto_6

    .line 5828
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 5829
    .local v0, "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    invoke-virtual {v0}, Landroid/content/IntentFilter$MalformedMimeTypeException;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, p6, v5

    .line 5830
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5831
    return v5

    .line 5835
    .end local v0    # "e":Landroid/content/IntentFilter$MalformedMimeTypeException;
    :cond_d
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5837
    if-eqz v11, :cond_e

    .line 5838
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataScheme(Ljava/lang/String;)V

    .line 5841
    :cond_e
    const/4 v12, 0x7

    invoke-virtual {v7, v12, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5843
    .end local v11    # "str":Ljava/lang/String;
    .local v0, "str":Ljava/lang/String;
    if-eqz v0, :cond_f

    .line 5844
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 5847
    :cond_f
    const/16 v11, 0x8

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5849
    if-eqz v0, :cond_10

    .line 5850
    const/4 v11, 0x1

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 5853
    :cond_10
    const/16 v11, 0x9

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5855
    if-eqz v0, :cond_12

    .line 5856
    if-nez p3, :cond_11

    .line 5857
    const-string/jumbo v11, "sspPattern not allowed here; ssp must be literal"

    aput-object v11, p6, v5

    .line 5858
    return v5

    .line 5860
    :cond_11
    const/4 v11, 0x2

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    goto :goto_7

    .line 5855
    :cond_12
    const/4 v11, 0x2

    .line 5863
    :goto_7
    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v13

    .line 5865
    .local v13, "host":Ljava/lang/String;
    const/4 v11, 0x3

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v12

    .line 5867
    .local v12, "port":Ljava/lang/String;
    if-eqz v13, :cond_13

    .line 5868
    invoke-virtual {v3, v13, v12}, Landroid/content/pm/PackageParser$IntentInfo;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 5871
    :cond_13
    const/4 v11, 0x4

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5873
    if-eqz v0, :cond_14

    .line 5874
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 5877
    :cond_14
    const/4 v11, 0x5

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5879
    if-eqz v0, :cond_15

    .line 5880
    const/4 v11, 0x1

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    .line 5883
    :cond_15
    const/4 v11, 0x6

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5885
    if-eqz v0, :cond_17

    .line 5886
    if-nez p3, :cond_16

    .line 5887
    const-string/jumbo v11, "pathPattern not allowed here; path must be literal"

    aput-object v11, p6, v5

    .line 5888
    return v5

    .line 5890
    :cond_16
    const/4 v11, 0x2

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    goto :goto_8

    .line 5885
    :cond_17
    const/4 v11, 0x2

    .line 5893
    :goto_8
    const/16 v11, 0xb

    invoke-virtual {v7, v11, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5895
    if-eqz v0, :cond_19

    .line 5896
    if-nez p3, :cond_18

    .line 5897
    const-string/jumbo v11, "pathAdvancedPattern not allowed here; path must be literal"

    aput-object v11, p6, v5

    .line 5898
    return v5

    .line 5900
    :cond_18
    const/4 v11, 0x3

    invoke-virtual {v3, v0, v11}, Landroid/content/pm/PackageParser$IntentInfo;->addDataPath(Ljava/lang/String;I)V

    goto :goto_9

    .line 5895
    :cond_19
    const/4 v11, 0x3

    .line 5903
    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 5904
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5905
    .end local v0    # "str":Ljava/lang/String;
    .end local v12    # "port":Ljava/lang/String;
    .end local v13    # "host":Ljava/lang/String;
    move-object/from16 v12, p0

    move-object v0, v7

    goto :goto_a

    .line 5906
    .end local v7    # "sa":Landroid/content/res/TypedArray;
    .local v0, "sa":Landroid/content/res/TypedArray;
    :cond_1a
    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unknown element under <intent-filter>: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5907
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " at "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p0

    iget-object v13, v12, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5908
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5906
    const-string v13, "PackageParser"

    invoke-static {v13, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5909
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5914
    .end local v4    # "nodeName":Ljava/lang/String;
    :goto_a
    move v7, v11

    const/4 v4, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x6

    goto/16 :goto_2

    .line 5793
    :cond_1b
    move-object/from16 v12, p0

    move v11, v7

    .line 5791
    .end local v15    # "type":I
    :goto_b
    move v7, v11

    const/4 v4, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v15, 0x6

    goto/16 :goto_2

    .restart local v16    # "type":I
    :cond_1c
    move-object/from16 v12, p0

    move/from16 v15, v16

    .line 5916
    .end local v16    # "type":I
    .restart local v15    # "type":I
    :goto_c
    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageParser$IntentInfo;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Landroid/content/pm/PackageParser$IntentInfo;->hasDefault:Z

    .line 5933
    const/4 v4, 0x1

    return v4
.end method

.method private parseKeySets(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 22
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2963
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 2964
    .local v4, "outerDepth":I
    const/4 v5, -0x1

    .line 2966
    .local v5, "currentKeySetDepth":I
    const/4 v6, 0x0

    .line 2967
    .local v6, "currentKeySet":Ljava/lang/String;
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 2968
    .local v7, "publicKeys":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/security/PublicKey;>;"
    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 2969
    .local v8, "upgradeKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 2970
    .local v9, "definedKeySets":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 2971
    .local v10, "improperKeySets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    move v12, v11

    .local v12, "type":I
    const/4 v13, 0x1

    const-string v14, "PackageParser"

    if-eq v11, v13, :cond_e

    const/4 v11, 0x3

    if-ne v12, v11, :cond_1

    .line 2972
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    if-le v13, v4, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    goto/16 :goto_7

    .line 2973
    :cond_1
    :goto_1
    if-ne v12, v11, :cond_3

    .line 2974
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    if-ne v11, v5, :cond_2

    .line 2975
    const/4 v6, 0x0

    .line 2976
    const/4 v5, -0x1

    goto :goto_0

    .line 2974
    :cond_2
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_6

    .line 2980
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 2981
    .local v11, "tagName":Ljava/lang/String;
    const-string v13, "key-set"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "Improperly nested \'key-set\' tag at "

    if-eqz v13, :cond_5

    .line 2982
    if-eqz v6, :cond_4

    .line 2983
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, p4, v14

    .line 2985
    const/16 v13, -0x6c

    iput v13, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2986
    return v14

    .line 2988
    :cond_4
    const/4 v14, 0x0

    sget-object v13, Lcom/android/internal/R$styleable;->AndroidManifestKeySet:[I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 2990
    .local v13, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v14

    .line 2992
    .local v14, "keysetName":Ljava/lang/String;
    new-instance v15, Landroid/util/ArraySet;

    invoke-direct {v15}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2993
    move-object v6, v14

    .line 2994
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    .line 2995
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 2996
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v14    # "keysetName":Ljava/lang/String;
    move/from16 v17, v4

    move/from16 v19, v12

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v13, "public-key"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 2997
    if-nez v6, :cond_6

    .line 2998
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2999
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, p4, v15

    .line 3000
    const/16 v13, -0x6c

    iput v13, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3001
    return v15

    .line 3003
    :cond_6
    const/4 v15, 0x0

    sget-object v13, Lcom/android/internal/R$styleable;->AndroidManifestPublicKey:[I

    invoke-virtual {v2, v3, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 3005
    .restart local v13    # "sa":Landroid/content/res/TypedArray;
    move/from16 v17, v4

    .end local v4    # "outerDepth":I
    .local v17, "outerDepth":I
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v4

    .line 3007
    .local v4, "publicKeyName":Ljava/lang/String;
    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v15

    .line 3009
    .local v15, "encodedKey":Ljava/lang/String;
    if-nez v15, :cond_7

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_7

    .line 3010
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v5

    .end local v5    # "currentKeySetDepth":I
    .local v18, "currentKeySetDepth":I
    const-string v5, "\'public-key\' "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must define a public-key value on first use at "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3011
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, p4, v14

    .line 3012
    const/16 v5, -0x6c

    iput v5, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3013
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3014
    return v14

    .line 3009
    .end local v18    # "currentKeySetDepth":I
    .restart local v5    # "currentKeySetDepth":I
    :cond_7
    move/from16 v18, v5

    .line 3015
    .end local v5    # "currentKeySetDepth":I
    .restart local v18    # "currentKeySetDepth":I
    if-eqz v15, :cond_b

    .line 3016
    invoke-static {v15}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    .line 3017
    .local v5, "currentKey":Ljava/security/PublicKey;
    if-nez v5, :cond_8

    .line 3018
    move/from16 v19, v12

    .end local v12    # "type":I
    .local v19, "type":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    .end local v15    # "encodedKey":Ljava/lang/String;
    .local v16, "encodedKey":Ljava/lang/String;
    const-string v15, "No recognized valid key in \'public-key\' tag at "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3019
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " key-set "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " will not be added to the package\'s defined key-sets."

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3018
    invoke-static {v14, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3021
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3022
    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3023
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3024
    goto/16 :goto_6

    .line 3026
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v19    # "type":I
    .restart local v12    # "type":I
    .restart local v15    # "encodedKey":Ljava/lang/String;
    :cond_8
    move/from16 v19, v12

    move-object/from16 v16, v15

    .end local v12    # "type":I
    .end local v15    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 3027
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/PublicKey;

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    .line 3032
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Value of \'public-key\' "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " conflicts with previously defined value at "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3034
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, p4, v14

    .line 3035
    const/16 v12, -0x6c

    iput v12, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3036
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3037
    return v14

    .line 3030
    :cond_a
    :goto_2
    invoke-virtual {v7, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3015
    .end local v5    # "currentKey":Ljava/security/PublicKey;
    .end local v16    # "encodedKey":Ljava/lang/String;
    .end local v19    # "type":I
    .restart local v12    # "type":I
    .restart local v15    # "encodedKey":Ljava/lang/String;
    :cond_b
    move/from16 v19, v12

    move-object/from16 v16, v15

    .line 3040
    .end local v12    # "type":I
    .end local v15    # "encodedKey":Ljava/lang/String;
    .restart local v16    # "encodedKey":Ljava/lang/String;
    .restart local v19    # "type":I
    :goto_3
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3041
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 3042
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3043
    .end local v4    # "publicKeyName":Ljava/lang/String;
    .end local v13    # "sa":Landroid/content/res/TypedArray;
    .end local v16    # "encodedKey":Ljava/lang/String;
    goto :goto_4

    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .local v4, "outerDepth":I
    .local v5, "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_c
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    const-string/jumbo v4, "upgrade-key-set"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 3044
    sget-object v4, Lcom/android/internal/R$styleable;->AndroidManifestUpgradeKeySet:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 3046
    .local v4, "sa":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 3048
    .local v5, "name":Ljava/lang/String;
    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3049
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 3050
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3051
    .end local v4    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "name":Ljava/lang/String;
    nop

    .line 3064
    .end local v11    # "tagName":Ljava/lang/String;
    :goto_4
    move/from16 v5, v18

    .end local v18    # "currentKeySetDepth":I
    .local v5, "currentKeySetDepth":I
    :goto_5
    move/from16 v4, v17

    goto/16 :goto_0

    .line 3058
    .end local v5    # "currentKeySetDepth":I
    .restart local v11    # "tagName":Ljava/lang/String;
    .restart local v18    # "currentKeySetDepth":I
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <key-sets>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3058
    invoke-static {v14, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3061
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3062
    nop

    .line 2971
    .end local v11    # "tagName":Ljava/lang/String;
    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .end local v19    # "type":I
    .local v4, "outerDepth":I
    .restart local v5    # "currentKeySetDepth":I
    :goto_6
    move/from16 v4, v17

    move/from16 v5, v18

    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    goto/16 :goto_0

    .end local v17    # "outerDepth":I
    .end local v18    # "currentKeySetDepth":I
    .restart local v4    # "outerDepth":I
    .restart local v5    # "currentKeySetDepth":I
    .restart local v12    # "type":I
    :cond_e
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v12

    .line 3065
    .end local v4    # "outerDepth":I
    .end local v5    # "currentKeySetDepth":I
    .end local v12    # "type":I
    .restart local v17    # "outerDepth":I
    .restart local v18    # "currentKeySetDepth":I
    .restart local v19    # "type":I
    :goto_7
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 3066
    .local v4, "publicKeyNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v5

    const-string v11, "Package"

    if-eqz v5, :cond_f

    .line 3067
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " AndroidManifext.xml \'key-set\' and \'public-key\' names must be distinct."

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, p4, v11

    .line 3069
    const/16 v5, -0x6c

    iput v5, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3070
    return v11

    .line 3072
    :cond_f
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    .line 3073
    invoke-virtual {v9}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 3074
    .local v12, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 3075
    .local v13, "keySetName":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArraySet;

    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v15

    const-string v2, " AndroidManifext.xml \'key-set\' "

    if-nez v15, :cond_10

    .line 3076
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has no valid associated \'public-key\'. Not including in package\'s defined key-sets."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3079
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    .line 3080
    :cond_10
    invoke-virtual {v10, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 3081
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contained improper \'public-key\' tags. Not including in package\'s defined key-sets."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3084
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_8

    .line 3086
    :cond_11
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v13, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3087
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3088
    .local v3, "s":Ljava/lang/String;
    iget-object v15, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    invoke-virtual {v15, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArraySet;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/security/PublicKey;

    invoke-virtual {v15, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3089
    .end local v3    # "s":Ljava/lang/String;
    move-object/from16 v2, v21

    goto :goto_9

    .line 3090
    .end local v12    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v13    # "keySetName":Ljava/lang/String;
    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_8

    .line 3091
    :cond_13
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mKeySetMapping:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3092
    iput-object v8, v1, Landroid/content/pm/PackageParser$Package;->mUpgradeKeySets:Landroid/util/ArraySet;

    .line 3099
    const/4 v2, 0x1

    return v2

    .line 3094
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AndroidManifext.xml does not define all \'upgrade-key-set\'s ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p4, v3

    .line 3096
    const/16 v2, -0x6c

    iput v2, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3097
    return v3
.end method

.method private parseLayout(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/pm/PackageParser$Activity;)V
    .locals 23
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "a"    # Landroid/content/pm/PackageParser$Activity;

    .line 4789
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestLayout:[I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4791
    .local v0, "sw":Landroid/content/res/TypedArray;
    const/4 v3, -0x1

    .line 4792
    .local v3, "width":I
    const/high16 v4, -0x40800000    # -1.0f

    .line 4793
    .local v4, "widthFraction":F
    const/4 v5, -0x1

    .line 4794
    .local v5, "height":I
    const/high16 v6, -0x40800000    # -1.0f

    .line 4795
    .local v6, "heightFraction":F
    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v8

    .line 4797
    .local v8, "widthType":I
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v8, v11, :cond_0

    .line 4798
    invoke-virtual {v0, v7, v13, v13, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v4

    goto :goto_0

    .line 4801
    :cond_0
    if-ne v8, v10, :cond_1

    .line 4802
    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 4806
    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v15

    .line 4808
    .local v15, "heightType":I
    if-ne v15, v11, :cond_2

    .line 4809
    invoke-virtual {v0, v7, v13, v13, v9}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v6

    goto :goto_1

    .line 4812
    :cond_2
    if-ne v15, v10, :cond_3

    .line 4813
    invoke-virtual {v0, v7, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 4817
    :cond_3
    :goto_1
    const/4 v7, 0x0

    const/16 v9, 0x11

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 4820
    .local v7, "gravity":I
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 4823
    .local v9, "minWidth":I
    const/4 v10, 0x2

    invoke-virtual {v0, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 4826
    .local v10, "minHeight":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4827
    move-object/from16 v11, p3

    iget-object v12, v11, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    new-instance v13, Landroid/content/pm/ActivityInfo$WindowLayout;

    move-object v14, v13

    move/from16 v22, v15

    .end local v15    # "heightType":I
    .local v22, "heightType":I
    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-direct/range {v14 .. v21}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v13, v12, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4829
    return-void
.end method

.method private parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5601
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestMetaData:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5604
    .local v0, "sa":Landroid/content/res/TypedArray;
    if-nez p3, :cond_0

    .line 5605
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object p3, v1

    .line 5608
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    .line 5610
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5611
    const-string v4, "<meta-data> requires an android:name attribute"

    aput-object v4, p4, v1

    .line 5612
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5613
    return-object v3

    .line 5616
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5618
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5620
    .local v4, "v":Landroid/util/TypedValue;
    if-eqz v4, :cond_2

    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_2

    .line 5622
    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5624
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 5627
    if-eqz v4, :cond_9

    .line 5628
    iget v6, v4, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 5629
    invoke-virtual {v4}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5630
    .local v1, "cs":Ljava/lang/CharSequence;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5631
    .end local v1    # "cs":Ljava/lang/CharSequence;
    goto :goto_0

    :cond_4
    iget v3, v4, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x12

    if-ne v3, v6, :cond_6

    .line 5632
    iget v3, v4, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_5

    move v1, v5

    :cond_5
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5633
    :cond_6
    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_7

    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_7

    .line 5635
    iget v1, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5636
    :cond_7
    iget v1, v4, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    .line 5637
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 5640
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<meta-data> only supports string, integer, float, color, boolean, and resource reference types: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5641
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5642
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5640
    const-string v3, "PackageParser"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5649
    :cond_9
    const-string v3, "<meta-data> requires an android:value or android:resource attribute"

    aput-object v3, p4, v1

    .line 5650
    const/4 p3, 0x0

    .line 5654
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5656
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5658
    return-object p3
.end method

.method private static parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 13
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 936
    const-wide/32 v0, 0x40000

    const-string/jumbo v2, "parseApkLite"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 937
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseApkLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$ApkLite;

    move-result-object v2

    .line 938
    .local v2, "baseApk":Landroid/content/pm/PackageParser$ApkLite;
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 939
    .local v12, "packagePath":Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 940
    new-instance v0, Landroid/content/pm/PackageParser$PackageLite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, v12

    move-object v5, v2

    invoke-direct/range {v3 .. v11}, Landroid/content/pm/PackageParser$PackageLite;-><init>(Ljava/lang/String;Landroid/content/pm/PackageParser$ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)V

    return-object v0
.end method

.method private static parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z
    .locals 16
    .param p0, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "outInfo"    # Landroid/content/pm/PackageItemInfo;
    .param p2, "outError"    # [Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "sa"    # Landroid/content/res/TypedArray;
    .param p5, "nameRequired"    # Z
    .param p6, "nameRes"    # I
    .param p7, "labelRes"    # I
    .param p8, "iconRes"    # I
    .param p9, "roundIconRes"    # I
    .param p10, "logoRes"    # I
    .param p11, "bannerRes"    # I

    .line 4178
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not contain any attributes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 4180
    return v5

    .line 4183
    :cond_0
    move/from16 v6, p6

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v7

    .line 4184
    .local v7, "name":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 4185
    if-eqz p5, :cond_3

    .line 4186
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not specify android:name"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    .line 4187
    return v5

    .line 4190
    :cond_1
    iget-object v8, v0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4191
    invoke-static {v8, v7, v2}, Landroid/content/pm/PackageParser;->buildClassName(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4192
    .local v8, "outInfoName":Ljava/lang/String;
    sget-object v9, Landroid/content/pm/PackageManager;->APP_DETAILS_ACTIVITY_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4193
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " invalid android:name"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    .line 4194
    return v5

    .line 4196
    :cond_2
    iput-object v8, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 4197
    if-nez v8, :cond_3

    .line 4198
    return v5

    .line 4202
    .end local v8    # "outInfoName":Ljava/lang/String;
    :cond_3
    sget-boolean v8, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v8, :cond_4

    move/from16 v8, p9

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    goto :goto_0

    :cond_4
    move/from16 v8, p9

    move v9, v5

    .line 4203
    .local v9, "roundIconVal":I
    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 4204
    iput v9, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 4205
    iput-object v10, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    move/from16 v11, p8

    goto :goto_1

    .line 4207
    :cond_5
    move/from16 v11, p8

    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 4208
    .local v12, "iconVal":I
    if-eqz v12, :cond_6

    .line 4209
    iput v12, v1, Landroid/content/pm/PackageItemInfo;->icon:I

    .line 4210
    iput-object v10, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4214
    .end local v12    # "iconVal":I
    :cond_6
    :goto_1
    move/from16 v10, p10

    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 4215
    .local v12, "logoVal":I
    if-eqz v12, :cond_7

    .line 4216
    iput v12, v1, Landroid/content/pm/PackageItemInfo;->logo:I

    .line 4219
    :cond_7
    move/from16 v13, p11

    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 4220
    .local v5, "bannerVal":I
    if-eqz v5, :cond_8

    .line 4221
    iput v5, v1, Landroid/content/pm/PackageItemInfo;->banner:I

    .line 4224
    :cond_8
    move/from16 v14, p7

    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    .line 4225
    .local v15, "v":Landroid/util/TypedValue;
    if-eqz v15, :cond_9

    iget v2, v15, Landroid/util/TypedValue;->resourceId:I

    iput v2, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    if-nez v2, :cond_9

    .line 4226
    invoke-virtual {v15}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/PackageItemInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 4229
    :cond_9
    iget-object v2, v0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 4231
    const/4 v2, 0x1

    return v2
.end method

.method public static parsePackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;
    .locals 1
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseClusterPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    invoke-static {p0, p1}, Landroid/content/pm/PackageParser;->parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    return-object v0
.end method

.method public static parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1555
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v1, v0

    .local v1, "type":I
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 1559
    :cond_0
    const/16 v0, -0x6c

    if-ne v1, v2, :cond_8

    .line 1563
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "manifest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1568
    const/4 v0, 0x0

    const-string/jumbo v2, "package"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1569
    .local v2, "packageName":Ljava/lang/String;
    const-string v4, "android"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, -0x6a

    if-nez v4, :cond_2

    .line 1576
    invoke-static {v2, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/content/pm/OplusBasePackageParser;->hookNameError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1578
    .local v3, "error":Ljava/lang/String;
    if-nez v3, :cond_1

    goto :goto_1

    .line 1579
    :cond_1
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid manifest package: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1584
    .end local v3    # "error":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string/jumbo v3, "split"

    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    .local v0, "splitName":Ljava/lang/String;
    if-eqz v0, :cond_5

    .line 1586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1587
    const/4 v0, 0x0

    goto :goto_2

    .line 1589
    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/content/pm/PackageParser;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 1590
    .restart local v3    # "error":Ljava/lang/String;
    if-nez v3, :cond_4

    goto :goto_2

    .line 1591
    :cond_4
    new-instance v4, Landroid/content/pm/PackageParser$PackageParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid manifest split: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 1597
    .end local v3    # "error":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1598
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 1597
    :goto_3
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 1564
    .end local v0    # "splitName":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_7
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const-string v3, "No <manifest> tag"

    invoke-direct {v2, v0, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 1560
    :cond_8
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v0, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private parsePermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 21
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3160
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermission:[I

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3163
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/4 v0, 0x0

    .line 3164
    .local v0, "backgroundPermission":Ljava/lang/String;
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const-string v15, "android"

    if-eqz v7, :cond_1

    .line 3166
    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3167
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3171
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " defines a background permission. Only the \'android\' package can do that."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "PackageParser"

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3176
    :cond_1
    move-object v1, v0

    .end local v0    # "backgroundPermission":Ljava/lang/String;
    .local v1, "backgroundPermission":Ljava/lang/String;
    :goto_0
    new-instance v0, Landroid/content/pm/PackageParser$Permission;

    invoke-direct {v0, v5, v1}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)V

    .line 3177
    .local v0, "perm":Landroid/content/pm/PackageParser$Permission;
    iget-object v8, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x9

    const/16 v18, 0x6

    const/16 v19, 0x8

    const-string v10, "<permission>"

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object v11, v2

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v7

    const/16 v8, -0x6c

    const/4 v9, 0x0

    if-nez v7, :cond_2

    .line 3185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3186
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3187
    return v9

    .line 3192
    :cond_2
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 3194
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 3195
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v11, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v11, v11, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 3198
    :cond_3
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v11, 0x5

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 3202
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/16 v11, 0xb

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 3205
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v11, 0x3

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3209
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3213
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->isRuntime()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v7, v7, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    move-object/from16 v11, v20

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 3218
    :cond_4
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_7

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_5

    goto :goto_2

    .line 3220
    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Permission cannot be both soft and hard restricted: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3214
    :cond_6
    :goto_1
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v10, v10, -0x5

    iput v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3215
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    and-int/lit8 v10, v10, -0x9

    iput v10, v7, Landroid/content/pm/PermissionInfo;->flags:I

    .line 3225
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3227
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_8

    .line 3228
    const-string v7, "<permission> does not specify protectionLevel"

    aput-object v7, p4, v9

    .line 3229
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3230
    return v9

    .line 3233
    :cond_8
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v10, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v10, v10, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v10}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v10

    iput v10, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3235
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v7}, Landroid/content/pm/PermissionInfo;->getProtectionFlags()I

    move-result v7

    if-eqz v7, :cond_9

    .line 3236
    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 v7, v7, 0x1000

    if-nez v7, :cond_9

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit16 v7, v7, 0x2000

    if-nez v7, :cond_9

    iget-object v7, v0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget v7, v7, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v7, v7, 0xf

    const/4 v10, 0x2

    if-eq v7, v10, :cond_9

    .line 3240
    const-string v7, "<permission>  protectionLevel specifies a non-instant flag but is not based on signature type"

    aput-object v7, p4, v9

    .line 3242
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3243
    return v9

    .line 3247
    :cond_9
    const-string v7, "<permission>"

    move-object v10, v0

    .end local v0    # "perm":Landroid/content/pm/PackageParser$Permission;
    .local v10, "perm":Landroid/content/pm/PackageParser$Permission;
    move-object/from16 v0, p0

    move-object v11, v1

    .end local v1    # "backgroundPermission":Ljava/lang/String;
    .local v11, "backgroundPermission":Ljava/lang/String;
    move-object/from16 v1, p2

    move-object v12, v2

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v2, p3

    move-object v3, v7

    move-object v4, v10

    move-object v7, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3248
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3249
    return v9

    .line 3252
    :cond_a
    iget-object v0, v7, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3254
    const/4 v0, 0x1

    return v0
.end method

.method private parsePermissionGroup(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 25
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "flags"    # I
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3105
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionGroup:[I

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 3108
    .local v2, "sa":Landroid/content/res/TypedArray;
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3110
    .local v0, "requestDetailResourceId":I
    const/16 v7, 0x9

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 3113
    .local v15, "backgroundRequestResourceId":I
    const/16 v7, 0xa

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 3117
    .local v14, "backgroundRequestDetailResourceId":I
    new-instance v7, Landroid/content/pm/PackageParser$PermissionGroup;

    invoke-direct {v7, v5, v0, v15, v14}, Landroid/content/pm/PackageParser$PermissionGroup;-><init>(Landroid/content/pm/PackageParser$Package;III)V

    move-object v13, v7

    .line 3120
    .local v13, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    iget-object v8, v13, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const-string v10, "<permission-group>"

    const/4 v12, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x8

    const/16 v20, 0x5

    const/16 v21, 0x7

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    move-object v11, v2

    move-object/from16 v22, v13

    .end local v13    # "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    .local v22, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    move/from16 v13, v16

    move/from16 v23, v14

    .end local v14    # "backgroundRequestDetailResourceId":I
    .local v23, "backgroundRequestDetailResourceId":I
    move/from16 v14, v17

    move/from16 v24, v15

    .end local v15    # "backgroundRequestResourceId":I
    .local v24, "backgroundRequestResourceId":I
    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v7

    const/16 v8, -0x6c

    if-nez v7, :cond_0

    .line 3128
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3129
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3130
    return v1

    .line 3133
    :cond_0
    move-object/from16 v7, v22

    .end local v22    # "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    .local v7, "perm":Landroid/content/pm/PackageParser$PermissionGroup;
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    .line 3136
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/16 v10, 0xb

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->requestRes:I

    .line 3138
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x6

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->flags:I

    .line 3140
    iget-object v9, v7, Landroid/content/pm/PackageParser$PermissionGroup;->info:Landroid/content/pm/PermissionGroupInfo;

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v9, Landroid/content/pm/PermissionGroupInfo;->priority:I

    .line 3143
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3145
    const-string v9, "<permission-group>"

    move v10, v0

    .end local v0    # "requestDetailResourceId":I
    .local v10, "requestDetailResourceId":I
    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p3

    move-object v12, v2

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .local v12, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v2, p4

    move-object v3, v9

    move-object v4, v7

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3147
    iput v8, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3148
    return v11

    .line 3151
    :cond_1
    iget-object v0, v9, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3153
    const/4 v0, 0x1

    return v0
.end method

.method private parsePermissionTree(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 20
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3260
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    new-instance v0, Landroid/content/pm/PackageParser$Permission;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Landroid/content/pm/PackageParser$Permission;-><init>(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)V

    move-object v4, v0

    .line 3262
    .local v4, "perm":Landroid/content/pm/PackageParser$Permission;
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestPermissionTree:[I

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v19

    .line 3265
    .local v19, "sa":Landroid/content/res/TypedArray;
    iget-object v8, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    const-string v10, "<permission-tree>"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x3

    const/16 v18, 0x4

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    move-object/from16 v11, v19

    invoke-static/range {v7 .. v18}, Landroid/content/pm/PackageParser;->parsePackageItemInfo(Landroid/content/pm/PackageParser$Package;Landroid/content/pm/PackageItemInfo;[Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;ZIIIIII)Z

    move-result v0

    const/16 v7, -0x6c

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 3273
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 3274
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3275
    return v8

    .line 3278
    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 3280
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3281
    .local v0, "index":I
    if-lez v0, :cond_1

    .line 3282
    iget-object v9, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 3281
    :cond_1
    move v9, v0

    .line 3284
    .end local v0    # "index":I
    .local v9, "index":I
    :goto_0
    if-gez v9, :cond_2

    .line 3285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<permission-tree> name has less than three segments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iget-object v1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, v8

    .line 3287
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3288
    return v8

    .line 3291
    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->descriptionRes:I

    .line 3292
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->requestRes:I

    .line 3293
    iget-object v0, v4, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    iput v8, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 3294
    const/4 v10, 0x1

    iput-boolean v10, v4, Landroid/content/pm/PackageParser$Permission;->tree:Z

    .line 3296
    const-string v11, "<permission-tree>"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v11, v4

    .end local v4    # "perm":Landroid/content/pm/PackageParser$Permission;
    .local v11, "perm":Landroid/content/pm/PackageParser$Permission;
    move-object v12, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseAllMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;Landroid/content/pm/PackageParser$Component;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3298
    iput v7, v6, Landroid/content/pm/PackageParser;->mParseError:I

    .line 3299
    return v8

    .line 3302
    :cond_3
    iget-object v0, v12, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3304
    return v10
.end method

.method private parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;
    .locals 22
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5065
    move-object/from16 v13, p1

    move-object/from16 v14, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestProvider:[I

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    invoke-virtual {v15, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 5068
    .local v11, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 5069
    new-instance v10, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x13

    const/16 v7, 0xf

    const/16 v8, 0x11

    move-object/from16 v9, p0

    iget-object v2, v9, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v16, 0x8

    const/16 v17, 0xe

    const/16 v18, 0x6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move-object/from16 v2, p5

    move-object/from16 v9, v19

    move-object/from16 v20, v10

    move/from16 v10, v16

    move-object/from16 v21, v11

    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .local v21, "sa":Landroid/content/res/TypedArray;
    move/from16 v11, v17

    move/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    move-object/from16 v0, v20

    iput-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 5080
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v1, "<provider>"

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    goto :goto_0

    .line 5068
    .end local v21    # "sa":Landroid/content/res/TypedArray;
    .restart local v11    # "sa":Landroid/content/res/TypedArray;
    :cond_0
    move-object/from16 v21, v11

    .line 5083
    .end local v11    # "sa":Landroid/content/res/TypedArray;
    .restart local v21    # "sa":Landroid/content/res/TypedArray;
    :goto_0
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move-object/from16 v6, v21

    .end local v21    # "sa":Landroid/content/res/TypedArray;
    .local v6, "sa":Landroid/content/res/TypedArray;
    iput-object v6, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 5084
    iget-object v0, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v7, p4

    iput v7, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 5086
    new-instance v0, Landroid/content/pm/PackageParser$Provider;

    iget-object v1, v14, Landroid/content/pm/PackageParser$CachedComponentArgs;->mProviderArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v2, Landroid/content/pm/ProviderInfo;

    invoke-direct {v2}, Landroid/content/pm/ProviderInfo;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/content/pm/PackageParser$Provider;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ProviderInfo;)V

    move-object v8, v0

    .line 5087
    .local v8, "p":Landroid/content/pm/PackageParser$Provider;
    const/4 v0, 0x0

    aget-object v1, p5, v0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 5088
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5089
    return-object v9

    .line 5092
    :cond_1
    const/4 v1, 0x0

    .line 5094
    .local v1, "providerExportedDefault":Z
    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 5098
    const/4 v1, 0x1

    move v10, v1

    goto :goto_1

    .line 5094
    :cond_2
    move v10, v1

    .line 5101
    .end local v1    # "providerExportedDefault":Z
    .local v10, "providerExportedDefault":Z
    :goto_1
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v2, 0x7

    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5105
    const/16 v1, 0xa

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v11

    .line 5108
    .local v11, "cpname":Ljava/lang/String;
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->isSyncable:Z

    .line 5112
    const/4 v1, 0x3

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v12

    .line 5114
    .local v12, "permission":Ljava/lang/String;
    const/4 v1, 0x4

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 5116
    .local v1, "str":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 5117
    move-object v1, v12

    .line 5119
    :cond_3
    if-nez v1, :cond_4

    .line 5120
    iget-object v2, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    goto :goto_3

    .line 5122
    :cond_4
    iget-object v2, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 5123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    iput-object v3, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 5125
    :goto_3
    const/4 v2, 0x5

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 5127
    if-nez v1, :cond_6

    .line 5128
    move-object v1, v12

    move-object/from16 v16, v1

    goto :goto_4

    .line 5127
    :cond_6
    move-object/from16 v16, v1

    .line 5130
    .end local v1    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    :goto_4
    if-nez v16, :cond_7

    .line 5131
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    goto :goto_6

    .line 5133
    :cond_7
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 5134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v9

    :goto_5
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 5137
    :goto_6
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xd

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5141
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x16

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    .line 5145
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x9

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 5149
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0xc

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Landroid/content/pm/ProviderInfo;->initOrder:I

    .line 5153
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x15

    .line 5154
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    .line 5156
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput v0, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5158
    const/16 v1, 0x10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5161
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5164
    :cond_9
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/16 v2, 0x12

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroid/content/pm/ProviderInfo;->directBootAware:Z

    .line 5167
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-boolean v1, v1, Landroid/content/pm/ProviderInfo;->directBootAware:Z

    if-eqz v1, :cond_a

    .line 5168
    iget-object v1, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 5172
    :cond_a
    const/16 v1, 0x14

    .line 5173
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    .line 5174
    .local v17, "visibleToEphemeral":Z
    if-eqz v17, :cond_b

    .line 5175
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5176
    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 5179
    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 5181
    iget-object v1, v13, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 5185
    iget-object v1, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v2, v13, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v1, v2, :cond_c

    .line 5186
    const-string v1, "Heavy-weight applications can not have providers in main process"

    aput-object v1, p5, v0

    .line 5187
    return-object v9

    .line 5191
    :cond_c
    if-nez v11, :cond_d

    .line 5192
    const-string v1, "<provider> does not include authorities attribute"

    aput-object v1, p5, v0

    .line 5193
    return-object v9

    .line 5195
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    .line 5196
    const-string v1, "<provider> has empty authorities attribute"

    aput-object v1, p5, v0

    .line 5197
    return-object v9

    .line 5199
    :cond_e
    iget-object v0, v8, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 5201
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/PackageParser;->parseProviderTags(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/PackageParser$Provider;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5203
    return-object v9

    .line 5206
    :cond_f
    return-object v8
.end method

.method private parseProviderTags(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZLandroid/content/pm/PackageParser$Provider;[Ljava/lang/String;)Z
    .locals 22
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p3, "visibleToEphemeral"    # Z
    .param p4, "outInfo"    # Landroid/content/pm/PackageParser$Provider;
    .param p5, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5212
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    .line 5214
    .local v11, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v12, v0

    .local v12, "type":I
    const/4 v13, 0x1

    if-eq v0, v13, :cond_19

    const/4 v0, 0x3

    if-ne v12, v0, :cond_1

    .line 5216
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_19

    .line 5217
    :cond_1
    if-eq v12, v0, :cond_0

    const/4 v1, 0x4

    if-ne v12, v1, :cond_2

    .line 5218
    goto :goto_0

    .line 5221
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent-filter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    .line 5222
    new-instance v0, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    invoke-direct {v0, v10}, Landroid/content/pm/PackageParser$ProviderIntentInfo;-><init>(Landroid/content/pm/PackageParser$Provider;)V

    move-object v15, v0

    .line 5223
    .local v15, "intent":Landroid/content/pm/PackageParser$ProviderIntentInfo;
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v15

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5225
    return v14

    .line 5227
    :cond_3
    if-eqz p3, :cond_4

    .line 5228
    invoke-virtual {v15, v13}, Landroid/content/pm/PackageParser$ProviderIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5229
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ProviderInfo;->flags:I

    .line 5231
    :cond_4
    invoke-virtual {v15}, Landroid/content/pm/PackageParser$ProviderIntentInfo;->getOrder()I

    move-result v0

    iget v1, v10, Landroid/content/pm/PackageParser$Provider;->order:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Landroid/content/pm/PackageParser$Provider;->order:I

    .line 5232
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->intents:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5234
    .end local v15    # "intent":Landroid/content/pm/PackageParser$ProviderIntentInfo;
    goto :goto_0

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "meta-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5235
    iget-object v0, v10, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    move-object/from16 v2, p5

    invoke-direct {v7, v8, v9, v0, v2}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v10, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5237
    return v14

    .line 5240
    :cond_6
    move-object/from16 v2, p5

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "grant-uri-permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, " "

    const-string v6, " at "

    const-string v15, "PackageParser"

    if-eqz v3, :cond_c

    .line 5241
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestGrantUriPermission:[I

    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5244
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 5246
    .local v1, "pa":Landroid/os/PatternMatcher;
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5248
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 5249
    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, v3, v14}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    .line 5252
    :cond_7
    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5254
    if-eqz v3, :cond_8

    .line 5255
    new-instance v4, Landroid/os/PatternMatcher;

    invoke-direct {v4, v3, v13}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v4

    .line 5258
    :cond_8
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v3

    .line 5260
    if-eqz v3, :cond_9

    .line 5261
    new-instance v14, Landroid/os/PatternMatcher;

    invoke-direct {v14, v3, v4}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    move-object v1, v14

    .line 5264
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5266
    if-eqz v1, :cond_b

    .line 5267
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    if-nez v4, :cond_a

    .line 5268
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    new-array v5, v13, [Landroid/os/PatternMatcher;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 5269
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    goto :goto_1

    .line 5271
    :cond_a
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length v4, v4

    .line 5272
    .local v4, "N":I
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Landroid/os/PatternMatcher;

    .line 5273
    .local v5, "newp":[Landroid/os/PatternMatcher;
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    const/4 v14, 0x0

    invoke-static {v6, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5274
    aput-object v1, v5, v4

    .line 5275
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v5, v6, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 5277
    .end local v4    # "N":I
    .end local v5    # "newp":[Landroid/os/PatternMatcher;
    :goto_1
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-boolean v13, v4, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 5290
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5292
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "pa":Landroid/os/PatternMatcher;
    .end local v3    # "str":Ljava/lang/String;
    goto/16 :goto_0

    .line 5280
    .restart local v0    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "pa":Landroid/os/PatternMatcher;
    .restart local v3    # "str":Ljava/lang/String;
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown element under <path-permission>: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5281
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5282
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5280
    invoke-static {v15, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5283
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5284
    goto/16 :goto_0

    .line 5292
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .end local v1    # "pa":Landroid/os/PatternMatcher;
    .end local v3    # "str":Ljava/lang/String;
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "path-permission"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 5293
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestPathPermission:[I

    invoke-virtual {v8, v9, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 5296
    .local v3, "sa":Landroid/content/res/TypedArray;
    const/4 v4, 0x0

    .line 5298
    .local v4, "pa":Landroid/content/pm/PathPermission;
    const/4 v14, 0x0

    invoke-virtual {v3, v14, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v18

    .line 5300
    .local v18, "permission":Ljava/lang/String;
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v17

    .line 5302
    .local v17, "readPermission":Ljava/lang/String;
    if-nez v17, :cond_d

    .line 5303
    move-object/from16 v17, v18

    move-object/from16 v19, v17

    goto :goto_2

    .line 5302
    :cond_d
    move-object/from16 v19, v17

    .line 5305
    .end local v17    # "readPermission":Ljava/lang/String;
    .local v19, "readPermission":Ljava/lang/String;
    :goto_2
    const/4 v13, 0x2

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v20

    .line 5307
    .local v20, "writePermission":Ljava/lang/String;
    if-nez v20, :cond_e

    .line 5308
    move-object/from16 v20, v18

    .line 5311
    :cond_e
    const/4 v13, 0x0

    .line 5312
    .local v13, "havePerm":Z
    if-eqz v19, :cond_f

    .line 5313
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    .line 5314
    const/4 v13, 0x1

    move-object/from16 v14, v19

    goto :goto_3

    .line 5312
    :cond_f
    move-object/from16 v14, v19

    .line 5316
    .end local v19    # "readPermission":Ljava/lang/String;
    .local v14, "readPermission":Ljava/lang/String;
    :goto_3
    if-eqz v20, :cond_10

    .line 5317
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    .line 5318
    const/4 v13, 0x1

    move-object/from16 v1, v20

    goto :goto_4

    .line 5316
    :cond_10
    move-object/from16 v1, v20

    .line 5321
    .end local v20    # "writePermission":Ljava/lang/String;
    .local v1, "writePermission":Ljava/lang/String;
    :goto_4
    if-nez v13, :cond_11

    .line 5323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No readPermission or writePermssion for <path-permission>: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5324
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5325
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5323
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5326
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5327
    goto/16 :goto_0

    .line 5334
    :cond_11
    move-object/from16 v17, v4

    const/4 v2, 0x0

    .end local v4    # "pa":Landroid/content/pm/PathPermission;
    .local v17, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 5336
    .local v4, "path":Ljava/lang/String;
    if-eqz v4, :cond_12

    .line 5337
    new-instance v0, Landroid/content/pm/PathPermission;

    invoke-direct {v0, v4, v2, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v17    # "pa":Landroid/content/pm/PathPermission;
    .local v0, "pa":Landroid/content/pm/PathPermission;
    goto :goto_5

    .line 5336
    .end local v0    # "pa":Landroid/content/pm/PathPermission;
    .restart local v17    # "pa":Landroid/content/pm/PathPermission;
    :cond_12
    move-object/from16 v0, v17

    .line 5341
    .end local v17    # "pa":Landroid/content/pm/PathPermission;
    .restart local v0    # "pa":Landroid/content/pm/PathPermission;
    :goto_5
    move-object/from16 v21, v0

    const/4 v0, 0x4

    .end local v0    # "pa":Landroid/content/pm/PathPermission;
    .local v21, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5343
    .end local v4    # "path":Ljava/lang/String;
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_13

    .line 5344
    new-instance v2, Landroid/content/pm/PathPermission;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v21    # "pa":Landroid/content/pm/PathPermission;
    .local v2, "pa":Landroid/content/pm/PathPermission;
    goto :goto_6

    .line 5343
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v21    # "pa":Landroid/content/pm/PathPermission;
    :cond_13
    move-object/from16 v2, v21

    .line 5348
    .end local v21    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    :goto_6
    const/4 v4, 0x5

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .end local v0    # "path":Ljava/lang/String;
    .local v19, "path":Ljava/lang/String;
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v4

    .line 5350
    .end local v19    # "path":Ljava/lang/String;
    .restart local v4    # "path":Ljava/lang/String;
    if-eqz v4, :cond_14

    .line 5351
    new-instance v0, Landroid/content/pm/PathPermission;

    move-object/from16 v19, v2

    const/4 v2, 0x2

    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .local v19, "pa":Landroid/content/pm/PathPermission;
    invoke-direct {v0, v4, v2, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .end local v19    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    goto :goto_7

    .line 5350
    :cond_14
    move-object/from16 v19, v2

    .line 5355
    :goto_7
    const/4 v0, 0x6

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .local v16, "pa":Landroid/content/pm/PathPermission;
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    .line 5357
    .end local v4    # "path":Ljava/lang/String;
    .restart local v0    # "path":Ljava/lang/String;
    if-eqz v0, :cond_15

    .line 5358
    new-instance v2, Landroid/content/pm/PathPermission;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v14, v1}, Landroid/content/pm/PathPermission;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .end local v16    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    goto :goto_8

    .line 5357
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v16    # "pa":Landroid/content/pm/PathPermission;
    :cond_15
    move-object/from16 v2, v16

    .line 5362
    .end local v16    # "pa":Landroid/content/pm/PathPermission;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 5364
    if-eqz v2, :cond_17

    .line 5365
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-nez v4, :cond_16

    .line 5366
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/content/pm/PathPermission;

    iput-object v5, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 5367
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    goto :goto_9

    .line 5369
    :cond_16
    iget-object v4, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v4, v4

    .line 5370
    .local v4, "N":I
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Landroid/content/pm/PathPermission;

    .line 5371
    .local v5, "newp":[Landroid/content/pm/PathPermission;
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    const/4 v15, 0x0

    invoke-static {v6, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5372
    aput-object v2, v5, v4

    .line 5373
    iget-object v6, v10, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iput-object v5, v6, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 5374
    .end local v4    # "N":I
    .end local v5    # "newp":[Landroid/content/pm/PathPermission;
    nop

    .line 5386
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5388
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "writePermission":Ljava/lang/String;
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v13    # "havePerm":Z
    .end local v14    # "readPermission":Ljava/lang/String;
    .end local v18    # "permission":Ljava/lang/String;
    goto/16 :goto_0

    .line 5377
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "writePermission":Ljava/lang/String;
    .restart local v2    # "pa":Landroid/content/pm/PathPermission;
    .restart local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v13    # "havePerm":Z
    .restart local v14    # "readPermission":Ljava/lang/String;
    .restart local v18    # "permission":Ljava/lang/String;
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "path":Ljava/lang/String;
    .local v16, "path":Ljava/lang/String;
    const-string v0, "No path, pathPrefix, or pathPattern for <path-permission>: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5378
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5379
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5377
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5380
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5381
    goto/16 :goto_0

    .line 5390
    .end local v1    # "writePermission":Ljava/lang/String;
    .end local v2    # "pa":Landroid/content/pm/PathPermission;
    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .end local v13    # "havePerm":Z
    .end local v14    # "readPermission":Ljava/lang/String;
    .end local v16    # "path":Ljava/lang/String;
    .end local v18    # "permission":Ljava/lang/String;
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown element under <provider>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5391
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5392
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5390
    invoke-static {v15, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5393
    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5394
    goto/16 :goto_0

    .line 5401
    :cond_19
    const/4 v0, 0x1

    return v0
.end method

.method public static final parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 5
    .param p0, "encodedPublicKey"    # Ljava/lang/String;

    .line 5694
    const/4 v0, 0x0

    const-string v1, "PackageParser"

    if-nez p0, :cond_0

    .line 5695
    const-string v2, "Could not parse null public key"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5696
    return-object v0

    .line 5701
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 5702
    .local v2, "encoded":[B
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v2, v3

    .line 5706
    .local v2, "keySpec":Ljava/security/spec/EncodedKeySpec;
    nop

    .line 5710
    :try_start_1
    const-string v3, "RSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5711
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 5714
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 5712
    :catch_1
    move-exception v3

    .line 5713
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: RSA KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5716
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5720
    :goto_0
    :try_start_2
    const-string v3, "EC"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5721
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 5724
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_2
    move-exception v3

    goto :goto_1

    .line 5722
    :catch_3
    move-exception v3

    .line 5723
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: EC KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5726
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5730
    :goto_1
    :try_start_3
    const-string v3, "DSA"

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    .line 5731
    .local v3, "keyFactory":Ljava/security/KeyFactory;
    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v0

    .line 5734
    .end local v3    # "keyFactory":Ljava/security/KeyFactory;
    :catch_4
    move-exception v1

    goto :goto_2

    .line 5732
    :catch_5
    move-exception v3

    .line 5733
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v4, "Could not parse public key: DSA KeyFactory not included in build"

    invoke-static {v1, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5736
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    nop

    .line 5739
    :goto_2
    return-object v0

    .line 5703
    .end local v2    # "keySpec":Ljava/security/spec/EncodedKeySpec;
    :catch_6
    move-exception v2

    .line 5704
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "Could not parse verifier public key; invalid Base64"

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5705
    return-object v0
.end method

.method private parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;
    .locals 24
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "outError"    # [Ljava/lang/String;
    .param p6, "cachedArgs"    # Landroid/content/pm/PackageParser$CachedComponentArgs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5408
    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestService:[I

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5411
    .local v1, "sa":Landroid/content/res/TypedArray;
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    if-nez v0, :cond_0

    .line 5412
    new-instance v0, Landroid/content/pm/PackageParser$ParseComponentArgs;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0xf

    const/16 v15, 0x8

    const/16 v16, 0xc

    iget-object v10, v7, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0x4

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p5

    invoke-direct/range {v8 .. v20}, Landroid/content/pm/PackageParser$ParseComponentArgs;-><init>(Landroid/content/pm/PackageParser$Package;[Ljava/lang/String;IIIIII[Ljava/lang/String;III)V

    iput-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    .line 5423
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    const-string v8, "<service>"

    iput-object v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->tag:Ljava/lang/String;

    .line 5426
    :cond_0
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    iput-object v1, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->sa:Landroid/content/res/TypedArray;

    .line 5427
    iget-object v0, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    move/from16 v8, p4

    iput v8, v0, Landroid/content/pm/PackageParser$ParseComponentArgs;->flags:I

    .line 5429
    new-instance v0, Landroid/content/pm/PackageParser$Service;

    iget-object v9, v2, Landroid/content/pm/PackageParser$CachedComponentArgs;->mServiceArgs:Landroid/content/pm/PackageParser$ParseComponentArgs;

    new-instance v10, Landroid/content/pm/ServiceInfo;

    invoke-direct {v10}, Landroid/content/pm/ServiceInfo;-><init>()V

    invoke-direct {v0, v9, v10}, Landroid/content/pm/PackageParser$Service;-><init>(Landroid/content/pm/PackageParser$ParseComponentArgs;Landroid/content/pm/ServiceInfo;)V

    move-object v9, v0

    .line 5430
    .local v9, "s":Landroid/content/pm/PackageParser$Service;
    const/4 v10, 0x0

    aget-object v0, v3, v10

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 5431
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5432
    return-object v11

    .line 5435
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 5437
    .local v12, "setExported":Z
    if-eqz v12, :cond_2

    .line 5438
    iget-object v13, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 5442
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v14

    .line 5444
    .local v14, "str":Ljava/lang/String;
    if-nez v14, :cond_3

    .line 5445
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v15, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    goto :goto_1

    .line 5447
    :cond_3
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_4
    move-object v15, v11

    :goto_0
    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 5450
    :goto_1
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    const/16 v15, 0x11

    .line 5451
    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v0, Landroid/content/pm/ServiceInfo;->splitName:Ljava/lang/String;

    .line 5453
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    const/16 v15, 0x13

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Landroid/content/pm/ServiceInfo;->mForegroundServiceType:I

    .line 5457
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iput v10, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5458
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    .line 5461
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/2addr v13, v15

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5463
    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5466
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5468
    :cond_6
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_7

    .line 5471
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/2addr v11, v13

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5473
    :cond_7
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5476
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5478
    :cond_8
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5481
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    const/high16 v18, 0x40000000    # 2.0f

    or-int v11, v11, v18

    iput v11, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5484
    :cond_9
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    const/16 v11, 0xd

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    .line 5487
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-eqz v0, :cond_a

    .line 5488
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 5492
    :cond_a
    const/16 v0, 0x10

    .line 5493
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 5494
    .local v11, "visibleToEphemeral":Z
    const/high16 v18, 0x100000

    if-eqz v11, :cond_b

    .line 5495
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    or-int v13, v13, v18

    iput v13, v0, Landroid/content/pm/ServiceInfo;->flags:I

    .line 5496
    iput-boolean v15, v6, Landroid/content/pm/PackageParser$Package;->visibleToInstantApps:Z

    .line 5499
    :cond_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5501
    iget-object v0, v6, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 5505
    iget-object v0, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v13, v6, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    if-ne v0, v13, :cond_c

    .line 5506
    const-string v0, "Heavy-weight applications can not have services in main process"

    aput-object v0, v3, v10

    .line 5507
    const/4 v0, 0x0

    return-object v0

    .line 5511
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    .line 5513
    .local v13, "outerDepth":I
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move/from16 v20, v0

    .local v20, "type":I
    if-eq v0, v15, :cond_16

    move/from16 v0, v20

    const/4 v10, 0x3

    .end local v20    # "type":I
    .local v0, "type":I
    if-ne v0, v10, :cond_e

    .line 5515
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v15

    if-le v15, v13, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    move-object v2, v5

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 5516
    :cond_e
    :goto_3
    if-eq v0, v10, :cond_15

    const/4 v15, 0x4

    if-ne v0, v15, :cond_f

    .line 5517
    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_2

    .line 5520
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v15, "intent-filter"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 5521
    new-instance v10, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    invoke-direct {v10, v9}, Landroid/content/pm/PackageParser$ServiceIntentInfo;-><init>(Landroid/content/pm/PackageParser$Service;)V

    .line 5522
    .local v10, "intent":Landroid/content/pm/PackageParser$ServiceIntentInfo;
    const/4 v15, 0x1

    const/16 v21, 0x0

    move/from16 v22, v0

    .end local v0    # "type":I
    .local v22, "type":I
    move-object/from16 v0, p0

    move-object/from16 v23, v1

    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .local v23, "sa":Landroid/content/res/TypedArray;
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v8, v3

    move v3, v15

    move-object v15, v4

    move/from16 v4, v21

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/content/pm/PackageParser;->parseIntent(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;ZZLandroid/content/pm/PackageParser$IntentInfo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5524
    const/4 v0, 0x0

    return-object v0

    .line 5526
    :cond_10
    if-eqz v11, :cond_11

    .line 5527
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->setVisibilityToInstantApp(I)V

    .line 5528
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    or-int v2, v2, v18

    iput v2, v1, Landroid/content/pm/ServiceInfo;->flags:I

    goto :goto_4

    .line 5526
    :cond_11
    const/4 v0, 0x1

    .line 5530
    :goto_4
    invoke-virtual {v10}, Landroid/content/pm/PackageParser$ServiceIntentInfo;->getOrder()I

    move-result v1

    iget v2, v9, Landroid/content/pm/PackageParser$Service;->order:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v9, Landroid/content/pm/PackageParser$Service;->order:I

    .line 5531
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5532
    .end local v10    # "intent":Landroid/content/pm/PackageParser$ServiceIntentInfo;
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move v15, v0

    goto/16 :goto_2

    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "type":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    :cond_12
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    const/4 v0, 0x1

    .end local v0    # "type":I
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "meta-data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5533
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    move-object/from16 v2, p2

    invoke-direct {v7, v2, v15, v1, v8}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v9, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 5535
    const/4 v1, 0x0

    return-object v1

    .line 5533
    :cond_13
    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object v5, v2

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5539
    :cond_14
    move-object/from16 v2, p2

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <service>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5540
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5541
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5539
    const-string v4, "PackageParser"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5542
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5543
    move-object/from16 v6, p1

    move-object v5, v2

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5516
    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v0    # "type":I
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    :cond_15
    move/from16 v22, v0

    move-object/from16 v23, v1

    move-object v8, v3

    move-object v15, v4

    move-object v2, v5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .end local v0    # "type":I
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    move-object/from16 v6, p1

    move-object/from16 v1, v23

    const/4 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v2, p6

    move v15, v0

    goto/16 :goto_2

    .line 5513
    .end local v22    # "type":I
    .end local v23    # "sa":Landroid/content/res/TypedArray;
    .restart local v1    # "sa":Landroid/content/res/TypedArray;
    .restart local v20    # "type":I
    :cond_16
    move-object/from16 v23, v1

    move-object v8, v3

    move-object v2, v5

    move v0, v15

    move/from16 v22, v20

    move-object v15, v4

    .line 5551
    .end local v1    # "sa":Landroid/content/res/TypedArray;
    .end local v20    # "type":I
    .restart local v22    # "type":I
    .restart local v23    # "sa":Landroid/content/res/TypedArray;
    :goto_5
    if-nez v12, :cond_18

    .line 5552
    iget-object v1, v9, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v3, v9, Landroid/content/pm/PackageParser$Service;->intents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    move v10, v0

    goto :goto_6

    :cond_17
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 5555
    :cond_18
    return-object v9
.end method

.method private parseSplitApk(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 9
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "splitIndex"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1289
    move-object v0, p3

    .line 1292
    .local v0, "attrs":Landroid/util/AttributeSet;
    invoke-static {p3, v0}, Landroid/content/pm/PackageParser;->parsePackageSplitNames(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/util/Pair;

    .line 1294
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/content/pm/PackageParser;->mParseInstrumentationArgs:Landroid/content/pm/PackageParser$ParsePackageItemArgs;

    .line 1298
    const/4 v2, 0x0

    .line 1300
    .local v2, "foundApp":Z
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 1301
    .local v3, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    .line 1302
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_6

    .line 1303
    :cond_1
    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    .line 1304
    goto :goto_0

    .line 1307
    :cond_2
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1308
    .local v4, "tagName":Ljava/lang/String;
    const-string v6, "application"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "PackageParser"

    if-eqz v6, :cond_5

    .line 1309
    if-eqz v2, :cond_3

    .line 1315
    const-string v6, "<manifest> has more than one <application>"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1317
    goto :goto_0

    .line 1321
    :cond_3
    const/4 v2, 0x1

    .line 1322
    invoke-direct/range {p0 .. p6}, Landroid/content/pm/PackageParser;->parseSplitApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1323
    return-object v1

    .line 1339
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 1333
    .restart local v4    # "tagName":Ljava/lang/String;
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element under <manifest>: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1333
    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1337
    goto :goto_0

    .line 1341
    .end local v4    # "tagName":Ljava/lang/String;
    :cond_6
    if-nez v2, :cond_7

    .line 1342
    const/4 v1, 0x0

    const-string v4, "<manifest> does not contain an <application>"

    aput-object v4, p6, v1

    .line 1343
    const/16 v1, -0x6d

    iput v1, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1346
    :cond_7
    return-object p1
.end method

.method private parseSplitApk(Landroid/content/pm/PackageParser$Package;ILandroid/content/res/AssetManager;I)V
    .locals 13
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "splitIndex"    # I
    .param p3, "assets"    # Landroid/content/res/AssetManager;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1242
    move-object v8, p0

    move-object/from16 v9, p3

    move-object v10, p1

    iget-object v0, v10, Landroid/content/pm/PackageParser$Package;->splitCodePaths:[Ljava/lang/String;

    aget-object v11, v0, p2

    .line 1244
    .local v11, "apkPath":Ljava/lang/String;
    const/4 v0, 0x1

    iput v0, v8, Landroid/content/pm/PackageParser;->mParseError:I

    .line 1245
    iput-object v11, v8, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    .line 1250
    const/4 v1, 0x0

    .line 1253
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/AssetManager;->findCookieForPath(Ljava/lang/String;)I

    move-result v2

    move v12, v2

    .line 1254
    .local v12, "cookie":I
    if-eqz v12, :cond_1

    .line 1259
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v9, v12, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1260
    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .local v4, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_1
    new-instance v3, Landroid/content/res/Resources;

    iget-object v1, v8, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 1262
    .local v3, "res":Landroid/content/res/Resources;
    new-array v0, v0, [Ljava/lang/String;

    .line 1263
    .local v0, "outError":[Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p4

    move v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/content/pm/PackageParser;->parseSplitApk(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1264
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v1, "pkg":Landroid/content/pm/PackageParser$Package;
    if-eqz v1, :cond_0

    .line 1275
    .end local v0    # "outError":[Ljava/lang/String;
    .end local v12    # "cookie":I
    invoke-static {v4}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1276
    nop

    .line 1277
    return-void

    .line 1265
    .restart local v0    # "outError":[Ljava/lang/String;
    .restart local v12    # "cookie":I
    :cond_0
    :try_start_2
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    iget v5, v8, Landroid/content/pm/PackageParser;->mParseError:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v7, v0, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v2
    :try_end_2
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1275
    .end local v0    # "outError":[Ljava/lang/String;
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v12    # "cookie":I
    .restart local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_0
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_2

    .line 1271
    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_0

    .line 1269
    :catch_1
    move-exception v0

    move-object v10, v1

    move-object v1, v4

    goto :goto_1

    .line 1275
    .end local v1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_2

    .line 1271
    :catch_2
    move-exception v0

    move-object v1, v4

    goto :goto_0

    .line 1269
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 1255
    .end local v4    # "parser":Landroid/content/res/XmlResourceParser;
    .local v1, "parser":Landroid/content/res/XmlResourceParser;
    .restart local v12    # "cookie":I
    :cond_1
    :try_start_3
    new-instance v0, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v2, -0x65

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed adding asset path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v0
    :try_end_3
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1275
    .end local v12    # "cookie":I
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1271
    :catch_4
    move-exception v0

    .line 1272
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "e":Ljava/lang/Exception;
    .local v10, "pkg":Landroid/content/pm/PackageParser$Package;
    :goto_0
    :try_start_4
    new-instance v2, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v3, -0x66

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read manifest from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v2

    .line 1269
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catch_5
    move-exception v0

    .line 1270
    .end local p1    # "pkg":Landroid/content/pm/PackageParser$Package;
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    :goto_1
    nop

    .end local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .end local v11    # "apkPath":Ljava/lang/String;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p2    # "splitIndex":I
    .end local p3    # "assets":Landroid/content/res/AssetManager;
    .end local p4    # "flags":I
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1275
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    .restart local v1    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v10    # "pkg":Landroid/content/pm/PackageParser$Package;
    .restart local v11    # "apkPath":Ljava/lang/String;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p2    # "splitIndex":I
    .restart local p3    # "assets":Landroid/content/res/AssetManager;
    .restart local p4    # "flags":I
    :catchall_3
    move-exception v0

    :goto_2
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1276
    throw v0
.end method

.method private parseSplitApplication(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;II[Ljava/lang/String;)Z
    .locals 23
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "flags"    # I
    .param p5, "splitIndex"    # I
    .param p6, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4011
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p6

    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestApplication:[I

    invoke-virtual {v13, v12, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4014
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x7

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    .line 4016
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->splitFlags:[I

    aget v2, v1, p5

    or-int/2addr v2, v9

    aput v2, v1, p5

    .line 4019
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4021
    .local v8, "classLoaderName":Ljava/lang/String;
    const/16 v7, -0x6c

    const/4 v5, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, Lcom/android/internal/os/ClassLoaderFactory;->isValidClassLoaderName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4024
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid class loader name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v5

    .line 4025
    iput v7, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4026
    return v5

    .line 4022
    :cond_2
    :goto_0
    iget-object v1, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    aput-object v8, v1, p5

    .line 4029
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move-object/from16 v16, v0

    .line 4031
    .end local v0    # "sa":Landroid/content/res/TypedArray;
    .local v4, "innerDepth":I
    .local v16, "sa":Landroid/content/res/TypedArray;
    :goto_1
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    move v3, v0

    .local v3, "type":I
    if-eq v0, v10, :cond_19

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 4032
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    if-le v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_6

    .line 4033
    :cond_4
    :goto_2
    if-eq v3, v0, :cond_18

    if-ne v3, v9, :cond_5

    .line 4034
    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v4, v12

    move-object v1, v14

    move-object v0, v15

    move v15, v5

    move v14, v7

    move-object v7, v11

    move-object v5, v13

    goto/16 :goto_5

    .line 4037
    :cond_5
    const/16 v17, 0x0

    .line 4041
    .local v17, "parsedComponent":Landroid/content/pm/ComponentInfo;
    new-instance v6, Landroid/content/pm/PackageParser$CachedComponentArgs;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Landroid/content/pm/PackageParser$CachedComponentArgs;-><init>(Landroid/content/pm/PackageParser$1;)V

    .line 4042
    .local v6, "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4043
    .local v2, "tagName":Ljava/lang/String;
    const-string v0, "activity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4044
    const/16 v18, 0x0

    iget-boolean v1, v14, Landroid/content/pm/PackageParser$Package;->baseHardwareAccelerated:Z

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    .end local v2    # "tagName":Ljava/lang/String;
    .local v20, "tagName":Ljava/lang/String;
    move-object/from16 v2, p2

    move/from16 v21, v3

    .end local v3    # "type":I
    .local v21, "type":I
    move-object/from16 v3, p3

    move/from16 v22, v4

    .end local v4    # "innerDepth":I
    .local v22, "innerDepth":I
    move/from16 v4, p4

    move v13, v5

    move-object/from16 v5, p6

    move v13, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "classLoaderName":Ljava/lang/String;
    .local v18, "classLoaderName":Ljava/lang/String;
    move/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v0

    .line 4046
    .local v0, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_6

    .line 4047
    iput v13, v15, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4048
    const/4 v1, 0x0

    return v1

    .line 4051
    :cond_6
    const/4 v1, 0x0

    iget-object v2, v14, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4052
    iget-object v0, v0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4054
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v0, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v5, p2

    move-object v3, v0

    move-object v7, v11

    move-object v4, v12

    move-object v0, v15

    move-object/from16 v2, v20

    move v15, v1

    move-object v1, v14

    move v14, v13

    goto/16 :goto_4

    .end local v0    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v20    # "tagName":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v22    # "innerDepth":I
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v3    # "type":I
    .restart local v4    # "innerDepth":I
    .restart local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_7
    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move v1, v5

    move v13, v7

    move-object/from16 v18, v8

    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v20    # "tagName":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v22    # "innerDepth":I
    const-string/jumbo v0, "receiver"

    .end local v20    # "tagName":Ljava/lang/String;
    .restart local v2    # "tagName":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4055
    const/4 v0, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v4, v9

    move-object/from16 v9, p2

    move v5, v10

    move-object/from16 v10, p3

    move-object v1, v11

    move/from16 v11, p4

    move-object v4, v12

    move-object/from16 v12, p6

    move-object/from16 v5, p2

    move-object v13, v6

    move-object v1, v14

    move v14, v0

    move-object v0, v15

    move v15, v3

    invoke-direct/range {v7 .. v15}, Landroid/content/pm/PackageParser;->parseActivity(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;ZZ)Landroid/content/pm/PackageParser$Activity;

    move-result-object v3

    .line 4057
    .local v3, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v3, :cond_8

    .line 4058
    const/16 v14, -0x6c

    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4059
    const/4 v15, 0x0

    return v15

    .line 4062
    :cond_8
    const/16 v14, -0x6c

    const/4 v15, 0x0

    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4063
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4065
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_9
    move-object/from16 v5, p2

    move-object v4, v12

    move-object v0, v15

    move v15, v1

    move-object v1, v14

    move v14, v13

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4066
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseService(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Service;

    move-result-object v3

    .line 4067
    .local v3, "s":Landroid/content/pm/PackageParser$Service;
    if-nez v3, :cond_a

    .line 4068
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4069
    return v15

    .line 4072
    :cond_a
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4073
    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 4075
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_b
    const-string/jumbo v3, "provider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4076
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseProvider(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Provider;

    move-result-object v3

    .line 4077
    .local v3, "p":Landroid/content/pm/PackageParser$Provider;
    if-nez v3, :cond_c

    .line 4078
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4079
    return v15

    .line 4082
    :cond_c
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4083
    iget-object v3, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 4085
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_d
    const-string v3, "activity-alias"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4086
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroid/content/pm/PackageParser;->parseActivityAlias(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I[Ljava/lang/String;Landroid/content/pm/PackageParser$CachedComponentArgs;)Landroid/content/pm/PackageParser$Activity;

    move-result-object v3

    .line 4087
    .local v3, "a":Landroid/content/pm/PackageParser$Activity;
    if-nez v3, :cond_e

    .line 4088
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4089
    return v15

    .line 4092
    :cond_e
    iget-object v7, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4093
    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4095
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    move-object/from16 v7, p6

    goto/16 :goto_4

    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "meta-data"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4099
    iget-object v3, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    move-object/from16 v7, p6

    invoke-direct {v0, v5, v4, v3, v7}, Landroid/content/pm/PackageParser;->parseMetaData(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-nez v3, :cond_15

    .line 4101
    iput v14, v0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 4102
    return v15

    .line 4105
    :cond_10
    move-object/from16 v7, p6

    const-string/jumbo v3, "uses-static-library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4106
    invoke-direct {v0, v1, v5, v4, v7}, Landroid/content/pm/PackageParser;->parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 4107
    return v15

    .line 4110
    :cond_11
    const-string/jumbo v3, "uses-library"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4111
    sget-object v3, Lcom/android/internal/R$styleable;->AndroidManifestUsesLibrary:[I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 4116
    .end local v16    # "sa":Landroid/content/res/TypedArray;
    .local v3, "sa":Landroid/content/res/TypedArray;
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v8

    .line 4118
    .local v8, "lname":Ljava/lang/String;
    const/4 v9, 0x1

    invoke-virtual {v3, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 4122
    .local v10, "req":Z
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 4124
    if-eqz v8, :cond_13

    .line 4125
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 4126
    if-eqz v10, :cond_12

    .line 4128
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    .line 4129
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->remove(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    goto :goto_3

    .line 4133
    :cond_12
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 4134
    iget-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, Landroid/content/pm/PackageParser$Package;->usesOptionalLibraries:Ljava/util/ArrayList;

    .line 4140
    :cond_13
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4142
    .end local v8    # "lname":Ljava/lang/String;
    .end local v10    # "req":Z
    move-object/from16 v16, v3

    move-object/from16 v3, v17

    goto :goto_4

    .end local v3    # "sa":Landroid/content/res/TypedArray;
    .restart local v16    # "sa":Landroid/content/res/TypedArray;
    :cond_14
    const-string/jumbo v3, "uses-package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 4145
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4161
    :cond_15
    move-object/from16 v3, v17

    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .local v3, "parsedComponent":Landroid/content/pm/ComponentInfo;
    :goto_4
    if-eqz v3, :cond_16

    iget-object v8, v3, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    if-nez v8, :cond_16

    .line 4166
    iget-object v8, v1, Landroid/content/pm/PackageParser$Package;->splitNames:[Ljava/lang/String;

    aget-object v8, v8, p5

    iput-object v8, v3, Landroid/content/pm/ComponentInfo;->splitName:Ljava/lang/String;

    .line 4168
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    :cond_16
    move-object v12, v4

    move-object v13, v5

    move-object v11, v7

    move v7, v14

    move v5, v15

    move-object/from16 v8, v18

    move/from16 v4, v22

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-object v15, v0

    move-object v14, v1

    goto/16 :goto_1

    .line 4149
    .restart local v2    # "tagName":Ljava/lang/String;
    .restart local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    .restart local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown element under <application>: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Landroid/content/pm/PackageParser;->mArchiveSourcePath:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4151
    invoke-interface/range {p3 .. p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4149
    const-string v8, "PackageParser"

    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4153
    goto :goto_5

    .line 4033
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v6    # "cachedArgs":Landroid/content/pm/PackageParser$CachedComponentArgs;
    .end local v17    # "parsedComponent":Landroid/content/pm/ComponentInfo;
    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v21    # "type":I
    .end local v22    # "innerDepth":I
    .local v3, "type":I
    .restart local v4    # "innerDepth":I
    .local v8, "classLoaderName":Ljava/lang/String;
    :cond_18
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v4, v12

    move-object v1, v14

    move-object v0, v15

    move v15, v5

    move v14, v7

    move-object v7, v11

    move-object v5, v13

    .line 4031
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v22    # "innerDepth":I
    :goto_5
    move-object v12, v4

    move-object v13, v5

    move-object v11, v7

    move v7, v14

    move v5, v15

    move-object/from16 v8, v18

    move/from16 v4, v22

    const/4 v9, 0x4

    const/4 v10, 0x1

    move-object v15, v0

    move-object v14, v1

    goto/16 :goto_1

    .end local v18    # "classLoaderName":Ljava/lang/String;
    .end local v22    # "innerDepth":I
    .restart local v3    # "type":I
    .restart local v4    # "innerDepth":I
    .restart local v8    # "classLoaderName":Ljava/lang/String;
    :cond_19
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v1, v14

    move-object v0, v15

    .line 4170
    .end local v3    # "type":I
    .end local v4    # "innerDepth":I
    .end local v8    # "classLoaderName":Ljava/lang/String;
    .restart local v18    # "classLoaderName":Ljava/lang/String;
    .restart local v21    # "type":I
    .restart local v22    # "innerDepth":I
    :goto_6
    const/4 v2, 0x1

    return v2
.end method

.method private parseUsesFeature(Landroid/content/res/Resources;Landroid/util/AttributeSet;)Landroid/content/pm/FeatureInfo;
    .locals 5
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2693
    new-instance v0, Landroid/content/pm/FeatureInfo;

    invoke-direct {v0}, Landroid/content/pm/FeatureInfo;-><init>()V

    .line 2694
    .local v0, "fi":Landroid/content/pm/FeatureInfo;
    sget-object v1, Lcom/android/internal/R$styleable;->AndroidManifestUsesFeature:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2698
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 2700
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Landroid/content/pm/FeatureInfo;->version:I

    .line 2702
    iget-object v3, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 2703
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 2707
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2709
    iget v2, v0, Landroid/content/pm/FeatureInfo;->flags:I

    or-int/2addr v2, v4

    iput v2, v0, Landroid/content/pm/FeatureInfo;->flags:I

    .line 2711
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2712
    return-object v0
.end method

.method private parseUsesPermission(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Z
    .locals 10
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2820
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesPermission:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2825
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2828
    .local v2, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 2829
    .local v3, "maxSdkVersion":I
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 2831
    .local v5, "val":Landroid/util/TypedValue;
    if-eqz v5, :cond_0

    .line 2832
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_0

    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_0

    .line 2833
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 2837
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v6

    .line 2840
    .local v6, "requiredFeature":Ljava/lang/String;
    const/4 v7, 0x3

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v1

    .line 2843
    .local v1, "requiredNotfeature":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2845
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2847
    if-nez v2, :cond_1

    .line 2848
    return v4

    .line 2851
    :cond_1
    if-eqz v3, :cond_2

    sget v7, Landroid/os/Build$VERSION;->RESOURCES_SDK_INT:I

    if-ge v3, v7, :cond_2

    .line 2852
    return v4

    .line 2856
    :cond_2
    if-eqz v6, :cond_3

    iget-object v7, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2857
    return v4

    .line 2861
    :cond_3
    if-eqz v1, :cond_4

    iget-object v7, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    if-eqz v7, :cond_4

    .line 2862
    invoke-interface {v7, v1}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2863
    return v4

    .line 2866
    :cond_4
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 2867
    .local v7, "index":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    .line 2868
    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2870
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring duplicate uses-permissions/uses-permissions-sdk-m: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " at: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2872
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2870
    const-string v9, "PackageParser"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2875
    :goto_0
    return v4
.end method

.method private parseUsesStaticLibrary(Landroid/content/pm/PackageParser$Package;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)Z
    .locals 10
    .param p1, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p4, "outError"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2717
    sget-object v0, Lcom/android/internal/R$styleable;->AndroidManifestUsesStaticLibrary:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2721
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v2

    .line 2723
    .local v2, "lname":Ljava/lang/String;
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 2725
    .local v4, "version":I
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v5

    .line 2727
    .local v5, "certSha256Digest":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2730
    const/16 v6, -0x6c

    if-eqz v2, :cond_4

    if-ltz v4, :cond_4

    if-nez v5, :cond_0

    goto :goto_0

    .line 2739
    :cond_0
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Depending on multiple versions of static library "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    .line 2741
    iput v6, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2742
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2743
    return v1

    .line 2746
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2749
    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 2752
    sget-object v6, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    .line 2753
    .local v6, "additionalCertSha256Digests":[Ljava/lang/String;
    iget-object v7, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_2

    .line 2754
    invoke-direct {p0, p2, p3, p4}, Landroid/content/pm/PackageParser;->parseAdditionalCertificates(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2755
    if-nez v6, :cond_3

    .line 2756
    return v1

    .line 2759
    :cond_2
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2762
    :cond_3
    array-length v7, v6

    add-int/2addr v7, v3

    new-array v7, v7, [Ljava/lang/String;

    .line 2763
    .local v7, "certSha256Digests":[Ljava/lang/String;
    aput-object v5, v7, v1

    .line 2764
    array-length v8, v6

    invoke-static {v6, v1, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2767
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/android/internal/util/ArrayUtils;->add(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibraries:Ljava/util/ArrayList;

    .line 2768
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesVersions:[J

    int-to-long v8, v4

    invoke-static {v1, v8, v9, v3}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v1

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesVersions:[J

    .line 2770
    const-class v1, [Ljava/lang/String;

    iget-object v8, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    invoke-static {v1, v8, v7, v3}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, p1, Landroid/content/pm/PackageParser$Package;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 2773
    return v3

    .line 2731
    .end local v6    # "additionalCertSha256Digests":[Ljava/lang/String;
    .end local v7    # "certSha256Digests":[Ljava/lang/String;
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bad uses-static-library declaration name: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " version: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " certDigest"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v1

    .line 2733
    iput v6, p0, Landroid/content/pm/PackageParser;->mParseError:I

    .line 2734
    invoke-static {p3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2735
    return v1
.end method

.method private static parseVerifier(Landroid/util/AttributeSet;)Landroid/content/pm/VerifierInfo;
    .locals 8
    .param p0, "attrs"    # Landroid/util/AttributeSet;

    .line 5662
    const/4 v0, 0x0

    .line 5663
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 5665
    .local v1, "encodedPublicKey":Ljava/lang/String;
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 5666
    .local v2, "attrCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 5667
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 5668
    .local v4, "attrResId":I
    const v5, 0x1010003

    if-eq v4, v5, :cond_1

    const v5, 0x10103a6

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5674
    :cond_0
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5670
    :cond_1
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 5671
    nop

    .line 5666
    .end local v4    # "attrResId":I
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5679
    .end local v3    # "i":I
    :cond_2
    const/4 v3, 0x0

    const-string v4, "PackageParser"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 5684
    :cond_3
    invoke-static {v1}, Landroid/content/pm/PackageParser;->parsePublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v5

    .line 5685
    .local v5, "publicKey":Ljava/security/PublicKey;
    if-nez v5, :cond_4

    .line 5686
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse verifier public key for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5687
    return-object v3

    .line 5690
    :cond_4
    new-instance v3, Landroid/content/pm/VerifierInfo;

    invoke-direct {v3, v0, v5}, Landroid/content/pm/VerifierInfo;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    return-object v3

    .line 5680
    .end local v5    # "publicKey":Ljava/security/PublicKey;
    :cond_5
    :goto_2
    const-string/jumbo v5, "verifier package name was null; skipping"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5681
    return-object v3
.end method

.method public static readConfigUseRoundIcon(Landroid/content/res/Resources;)V
    .locals 14
    .param p0, "r"    # Landroid/content/res/Resources;

    .line 8598
    const v0, 0x11100f7

    if-eqz p0, :cond_0

    .line 8599
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 8600
    return-void

    .line 8605
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "android"

    const/4 v3, 0x0

    .line 8607
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 8605
    invoke-interface {v1, v2, v3, v4}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8610
    .local v1, "androidAppInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 8611
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    .line 8614
    .local v2, "systemResources":Landroid/content/res/Resources;
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8621
    invoke-virtual {v2}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    .line 8622
    invoke-virtual {v2}, Landroid/content/res/Resources;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    const/4 v13, 0x0

    .line 8614
    invoke-virtual/range {v3 .. v13}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v3

    .line 8625
    .local v3, "overlayableRes":Landroid/content/res/Resources;
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    .line 8626
    return-void

    .line 8608
    .end local v1    # "androidAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "systemResources":Landroid/content/res/Resources;
    .end local v3    # "overlayableRes":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 8609
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private resolveWindowLayout(Landroid/content/pm/PackageParser$Activity;)V
    .locals 11
    .param p1, "activity"    # Landroid/content/pm/PackageParser$Activity;

    .line 4839
    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 4840
    const-string v1, "android.activity_window_layout_affinity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4844
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 4846
    .local v0, "aInfo":Landroid/content/pm/ActivityInfo;
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4847
    return-void

    .line 4850
    :cond_1
    iget-object v2, p1, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4852
    .local v1, "windowLayoutAffinity":Ljava/lang/String;
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-nez v2, :cond_2

    .line 4853
    new-instance v2, Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/content/pm/ActivityInfo$WindowLayout;-><init>(IFIFIII)V

    iput-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    .line 4857
    :cond_2
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->windowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    iput-object v1, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->windowLayoutAffinity:Ljava/lang/String;

    .line 4858
    return-void

    .line 4841
    .end local v0    # "aInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "windowLayoutAffinity":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void
.end method

.method private setActivityResizeMode(Landroid/content/pm/ActivityInfo;Landroid/content/res/TypedArray;Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p2, "sa"    # Landroid/content/res/TypedArray;
    .param p3, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4658
    iget-object v0, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v0, v0, 0xc00

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4662
    .local v0, "appExplicitDefault":Z
    :goto_0
    const/16 v3, 0x28

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4676
    :cond_1
    iget-object v2, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    .line 4680
    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4681
    return-void

    .line 4686
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4687
    const/4 v1, 0x6

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4688
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4689
    const/4 v1, 0x5

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4690
    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4691
    const/4 v1, 0x7

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_1

    .line 4693
    :cond_5
    const/4 v1, 0x4

    iput v1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4695
    :goto_1
    return-void

    .line 4665
    :cond_6
    :goto_2
    iget-object v4, p3, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 4667
    .local v1, "appResizeable":Z
    :goto_3
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4669
    const/4 v2, 0x2

    iput v2, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    goto :goto_4

    .line 4671
    :cond_8
    iput v2, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 4673
    :goto_4
    return-void
.end method

.method public static setCompatibilityModeEnabled(Z)V
    .locals 0
    .param p0, "compatibilityModeEnabled"    # Z

    .line 8591
    sput-boolean p0, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    .line 8592
    return-void
.end method

.method private setMaxAspectRatio(Landroid/content/pm/PackageParser$Package;)V
    .locals 5
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4704
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 4705
    const v0, 0x3fee147b    # 1.86f

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4707
    .local v0, "maxAspectRatio":F
    :goto_0
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    cmpl-float v1, v2, v1

    const-string v2, "android.max_aspect"

    if-eqz v1, :cond_1

    .line 4709
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    goto :goto_1

    .line 4710
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 4711
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4712
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 4716
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageParser;->hookDispCompat(Landroid/content/pm/PackageParser$Package;F)V

    .line 4718
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 4720
    .local v3, "activity":Landroid/content/pm/PackageParser$Activity;
    invoke-static {v3}, Landroid/content/pm/PackageParser$Activity;->access$400(Landroid/content/pm/PackageParser$Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4721
    goto :goto_2

    .line 4729
    :cond_3
    iget-object v4, v3, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    .line 4730
    iget-object v4, v3, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    goto :goto_3

    .line 4731
    :cond_4
    move v4, v0

    :goto_3
    nop

    .line 4733
    .local v4, "activityAspectRatio":F
    invoke-static {v3, v4}, Landroid/content/pm/PackageParser$Activity;->access$200(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4734
    .end local v3    # "activity":Landroid/content/pm/PackageParser$Activity;
    .end local v4    # "activityAspectRatio":F
    goto :goto_2

    .line 4735
    :cond_5
    return-void
.end method

.method private setMinAspectRatio(Landroid/content/pm/PackageParser$Package;)V
    .locals 4
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4743
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4745
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .local v0, "minAspectRatio":F
    goto :goto_1

    .line 4750
    .end local v0    # "minAspectRatio":F
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 4751
    goto :goto_0

    .line 4752
    :cond_1
    iget-object v0, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    if-eqz v0, :cond_2

    const-string v1, "android.hardware.type.watch"

    invoke-interface {v0, v1}, Landroid/content/pm/PackageParser$Callback;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4753
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4754
    :cond_2
    const v1, 0x3faa9fbe    # 1.333f

    :goto_0
    move v0, v1

    .line 4757
    .restart local v0    # "minAspectRatio":F
    :goto_1
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 4758
    .local v2, "activity":Landroid/content/pm/PackageParser$Activity;
    invoke-static {v2}, Landroid/content/pm/PackageParser$Activity;->access$500(Landroid/content/pm/PackageParser$Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4759
    goto :goto_2

    .line 4761
    :cond_3
    invoke-static {v2, v0}, Landroid/content/pm/PackageParser$Activity;->access$300(Landroid/content/pm/PackageParser$Activity;F)V

    .line 4762
    .end local v2    # "activity":Landroid/content/pm/PackageParser$Activity;
    goto :goto_2

    .line 4763
    :cond_4
    return-void
.end method

.method private setSupportsSizeChanges(Landroid/content/pm/PackageParser$Package;)V
    .locals 7
    .param p1, "owner"    # Landroid/content/pm/PackageParser$Package;

    .line 4766
    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "android.supports_size_changes"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 4767
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4769
    .local v0, "supportsSizeChanges":Z
    :goto_0
    iget-object v4, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$Activity;

    .line 4770
    .local v5, "activity":Landroid/content/pm/PackageParser$Activity;
    if-nez v0, :cond_1

    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 4771
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4772
    :cond_1
    iget-object v6, v5, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iput-boolean v1, v6, Landroid/content/pm/ActivityInfo;->supportsSizeChanges:Z

    .line 4774
    .end local v5    # "activity":Landroid/content/pm/PackageParser$Activity;
    :cond_2
    goto :goto_1

    .line 4775
    :cond_3
    return-void
.end method

.method public static toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .locals 3
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1352
    new-instance v0, Landroid/util/ArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 1353
    .local v0, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1354
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1356
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private static updateApplicationInfo(Landroid/content/pm/ApplicationInfo;ILandroid/content/pm/PackageUserState;)V
    .locals 4
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;
    .param p1, "flags"    # I
    .param p2, "state"    # Landroid/content/pm/PackageUserState;

    .line 7937
    sget-boolean v0, Landroid/content/pm/PackageParser;->sCompatibilityModeEnabled:Z

    if-nez v0, :cond_0

    .line 7938
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->disableCompatibilityMode()V

    .line 7940
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->installed:Z

    if-eqz v0, :cond_1

    .line 7941
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_0

    .line 7943
    :cond_1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7945
    :goto_0
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->suspended:Z

    if-eqz v0, :cond_2

    .line 7946
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_1

    .line 7948
    :cond_2
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7950
    :goto_1
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->instantApp:Z

    if-eqz v0, :cond_3

    .line 7951
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_2

    .line 7953
    :cond_3
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 7955
    :goto_2
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->virtualPreload:Z

    if-eqz v0, :cond_4

    .line 7956
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_3

    .line 7958
    :cond_4
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 7960
    :goto_3
    iget-boolean v0, p2, Landroid/content/pm/PackageUserState;->hidden:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 7961
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    goto :goto_4

    .line 7963
    :cond_5
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 7965
    :goto_4
    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    if-ne v0, v1, :cond_6

    .line 7966
    iput-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_6

    .line 7967
    :cond_6
    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    .line 7968
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    iput-boolean v1, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_6

    .line 7969
    :cond_8
    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 7971
    :cond_9
    iput-boolean v3, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 7973
    :cond_a
    :goto_6
    iget v0, p2, Landroid/content/pm/PackageUserState;->enabled:I

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    .line 7974
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 7975
    iget v0, p2, Landroid/content/pm/PackageUserState;->categoryHint:I

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 7977
    :cond_b
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    if-ne v0, v1, :cond_c

    .line 7978
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/pm/FallbackCategoryProvider;->getFallbackCategory(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 7980
    :cond_c
    invoke-static {p2}, Landroid/content/pm/SELinuxUtil;->assignSeinfoUser(Landroid/content/pm/PackageUserState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->seInfoUser:Ljava/lang/String;

    .line 7981
    invoke-virtual {p2}, Landroid/content/pm/PackageUserState;->getAllOverlayPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    .line 7982
    sget-boolean v0, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    if-eqz v0, :cond_d

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    goto :goto_7

    :cond_d
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->iconRes:I

    :goto_7
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 7985
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->mOplusApplicationInfoEx:Landroid/content/pm/OplusApplicationInfoEx;

    if-eqz v0, :cond_e

    .line 7986
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->mOplusApplicationInfoEx:Landroid/content/pm/OplusApplicationInfoEx;

    iget v1, p2, Landroid/content/pm/PackageUserState;->oplusFreezeState:I

    iput v1, v0, Landroid/content/pm/OplusApplicationInfoEx;->oplusFreezeState:I

    .line 7989
    :cond_e
    return-void
.end method

.method public static validateName(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "requireSeparator"    # Z
    .param p2, "requireFilename"    # Z

    .line 1518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1519
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1520
    .local v1, "hasSep":Z
    const/4 v2, 0x1

    .line 1521
    .local v2, "front":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_7

    .line 1522
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1523
    .local v4, "c":C
    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2

    .line 1524
    :cond_1
    const/4 v2, 0x0

    .line 1525
    goto :goto_1

    .line 1527
    :cond_2
    if-nez v2, :cond_4

    .line 1528
    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_4

    .line 1529
    goto :goto_1

    .line 1532
    :cond_4
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6

    .line 1533
    const/4 v1, 0x1

    .line 1534
    const/4 v2, 0x1

    .line 1535
    nop

    .line 1521
    .end local v4    # "c":C
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1537
    .restart local v4    # "c":C
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad character \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 1539
    .end local v3    # "i":I
    .end local v4    # "c":C
    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p0}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1540
    const-string v3, "Invalid filename"

    return-object v3

    .line 1542
    :cond_8
    if-nez v1, :cond_a

    if-nez p1, :cond_9

    goto :goto_2

    .line 1543
    :cond_9
    const-string/jumbo v3, "must have at least one \'.\' separator"

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 1542
    :goto_3
    return-object v3
.end method


# virtual methods
.method public parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 7
    .param p1, "apkFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1169
    invoke-static {p1, p2}, Landroid/content/pm/PackageParser;->parseMonolithicPackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    .line 1170
    .local v0, "lite":Landroid/content/pm/PackageParser$PackageLite;
    iget-boolean v1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    if-eqz v1, :cond_1

    .line 1171
    iget-boolean v1, v0, Landroid/content/pm/PackageParser$PackageLite;->coreApp:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    new-instance v1, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v2, -0x6c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a coreApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 1177
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/pm/split/DefaultSplitAssetLoader;

    invoke-direct {v1, v0, p2}, Landroid/content/pm/split/DefaultSplitAssetLoader;-><init>(Landroid/content/pm/PackageParser$PackageLite;I)V

    .line 1179
    .local v1, "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    :try_start_0
    invoke-interface {v1}, Landroid/content/pm/split/SplitAssetLoader;->getBaseAssetManager()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2}, Landroid/content/pm/PackageParser;->parseBaseApk(Ljava/io/File;Landroid/content/res/AssetManager;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v2

    .line 1180
    .local v2, "pkg":Landroid/content/pm/PackageParser$Package;
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageParser$Package;->setCodePath(Ljava/lang/String;)V

    .line 1181
    iget-boolean v3, v0, Landroid/content/pm/PackageParser$PackageLite;->use32bitAbi:Z

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageParser$Package;->setUse32bitAbi(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    nop

    .line 1187
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1182
    return-object v2

    .line 1187
    .end local v2    # "pkg":Landroid/content/pm/PackageParser$Package;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1183
    :catch_0
    move-exception v2

    .line 1184
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Landroid/content/pm/PackageParser$PackageParserException;

    const/16 v4, -0x66

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroid/content/pm/PackageParser$PackageParserException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .end local v1    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .end local p0    # "this":Landroid/content/pm/PackageParser;
    .end local p1    # "apkFile":Ljava/io/File;
    .end local p2    # "flags":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "lite":Landroid/content/pm/PackageParser$PackageLite;
    .restart local v1    # "assetLoader":Landroid/content/pm/split/SplitAssetLoader;
    .restart local p0    # "this":Landroid/content/pm/PackageParser;
    .restart local p1    # "apkFile":Ljava/io/File;
    .restart local p2    # "flags":I
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1188
    throw v2
.end method

.method public parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;
    .locals 1
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;IZ)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0
.end method

.method public parsePackage(Ljava/io/File;IZ)Landroid/content/pm/PackageParser$Package;
    .locals 1
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "flags"    # I
    .param p3, "useCaches"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageParser$PackageParserException;
        }
    .end annotation

    .line 1056
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    invoke-direct {p0, p1, p2}, Landroid/content/pm/PackageParser;->parseClusterPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0

    .line 1059
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageParser;->parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    return-object v0
.end method

.method public setCacheDir(Ljava/io/File;)V
    .locals 0
    .param p1, "cacheDir"    # Ljava/io/File;

    .line 575
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mCacheDir:Ljava/io/File;

    .line 576
    return-void
.end method

.method public setCallback(Landroid/content/pm/PackageParser$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/content/pm/PackageParser$Callback;

    .line 606
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mCallback:Landroid/content/pm/PackageParser$Callback;

    .line 607
    return-void
.end method

.method public setDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 0
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 568
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mMetrics:Landroid/util/DisplayMetrics;

    .line 569
    return-void
.end method

.method public setOnlyCoreApps(Z)V
    .locals 0
    .param p1, "onlyCoreApps"    # Z

    .line 564
    iput-boolean p1, p0, Landroid/content/pm/PackageParser;->mOnlyCoreApps:Z

    .line 565
    return-void
.end method

.method public setSeparateProcesses([Ljava/lang/String;)V
    .locals 0
    .param p1, "procs"    # [Ljava/lang/String;

    .line 555
    iput-object p1, p0, Landroid/content/pm/PackageParser;->mSeparateProcesses:[Ljava/lang/String;

    .line 556
    return-void
.end method
