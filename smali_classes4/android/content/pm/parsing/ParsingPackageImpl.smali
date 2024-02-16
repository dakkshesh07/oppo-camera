.class public Landroid/content/pm/parsing/ParsingPackageImpl;
.super Ljava/lang/Object;
.source "ParsingPackageImpl.java"

# interfaces
.implements Landroid/content/pm/parsing/ParsingPackage;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/parsing/ParsingPackageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORDER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/content/pm/parsing/component/ParsedMainComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PackageImpl"

.field public static sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

.field protected static sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

.field public static sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

.field public static sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

.field public static sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

.field public static sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

.field public static sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;


# instance fields
.field protected activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected adoptPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowAudioPlaybackCapture:Z

.field private allowBackup:Z

.field private allowClearUserData:Z

.field private allowClearUserDataOnFailedRestore:Z

.field private allowNativeHeapPointerTagging:Z

.field private allowTaskReparenting:Z

.field private anyDensity:Ljava/lang/Boolean;

.field private appComponentFactory:Ljava/lang/String;

.field private attributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation
.end field

.field private autoRevokePermissions:I

.field private backupAgentName:Ljava/lang/String;

.field private backupInForeground:Z

.field private banner:I

.field protected baseCodePath:Ljava/lang/String;

.field private baseHardwareAccelerated:Z

.field private baseRevisionCode:I

.field private cantSaveState:Z

.field private category:I

.field private classLoaderName:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field protected codePath:Ljava/lang/String;

.field private compatibleWidthLimitDp:I

.field private compileSdkVersion:I

.field private compileSdkVersionCodeName:Ljava/lang/String;

.field private configPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private crossProfile:Z

.field private debuggable:Z

.field private defaultToDeviceProtectedStorage:Z

.field private descriptionRes:I

.field private directBootAware:Z

.field private enabled:Z

.field private externalStorage:Z

.field private extractNativeLibs:Z

.field private featureGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private forceQueryable:Z

.field private fullBackupContent:I

.field private fullBackupOnly:Z

.field private game:Z

.field protected gwpAsanMode:I

.field private hasCode:Z

.field private hasDomainUrls:Z

.field private hasFragileUserData:Z

.field private iconRes:I

.field private implicitPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private installLocation:I

.field protected instrumentations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private isolatedSplitLoading:Z

.field private keySetMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private killAfterRestore:Z

.field private labelRes:I

.field private largeHeap:Z

.field private largestWidthLimitDp:I

.field private libraryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logo:I

.field private manageSpaceActivityName:Ljava/lang/String;

.field private maxAspectRatio:F

.field private metaData:Landroid/os/Bundle;

.field private mimeGroups:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minAspectRatio:F

.field private minExtensionVersions:Landroid/util/SparseIntArray;

.field private minSdkVersion:I

.field private multiArch:Z

.field private networkSecurityConfigRes:I

.field private nonLocalizedLabel:Ljava/lang/CharSequence;

.field protected originalPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private overlay:Z

.field private overlayCategory:Ljava/lang/String;

.field private overlayIsStatic:Z

.field private overlayPriority:I

.field private overlayTarget:Ljava/lang/String;

.field private overlayTargetName:Ljava/lang/String;

.field private overlayables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected packageName:Ljava/lang/String;

.field private partiallyDirectBootAware:Z

.field private permission:Ljava/lang/String;

.field protected permissionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation
.end field

.field private persistent:Z

.field private preferredActivityFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private preserveLegacyExternalStorage:Z

.field private processName:Ljava/lang/String;

.field private processes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end field

.field private profileableByShell:Z

.field protected protectedBroadcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation
.end field

.field private queriesIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private queriesPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queriesProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private realPackage:Ljava/lang/String;

.field protected receivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private reqFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private requestLegacyExternalStorage:Z

.field private requestedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requiredAccountType:Ljava/lang/String;

.field private requiredForAllUsers:Z

.field private requiresSmallestWidthDp:I

.field private resizeable:Ljava/lang/Boolean;

.field private resizeableActivity:Ljava/lang/Boolean;

.field private resizeableActivityViaSdkVersion:Z

.field private restoreAnyVersion:Z

.field private restrictUpdateHash:[B

.field private restrictedAccountType:Ljava/lang/String;

.field private roundIconRes:I

.field protected services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation
.end field

.field private sharedUserId:Ljava/lang/String;

.field private sharedUserLabel:I

.field private signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

.field private splitClassLoaderNames:[Ljava/lang/String;

.field protected splitCodePaths:[Ljava/lang/String;

.field private splitDependencies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private splitFlags:[I

.field private splitNames:[Ljava/lang/String;

.field private splitRevisionCodes:[I

.field private staticSharedLibName:Ljava/lang/String;

.field private staticSharedLibVersion:J

.field private staticSharedLibrary:Z

.field private supportsExtraLargeScreens:Ljava/lang/Boolean;

.field private supportsLargeScreens:Ljava/lang/Boolean;

.field private supportsNormalScreens:Ljava/lang/Boolean;

.field private supportsRtl:Z

.field private supportsSmallScreens:Ljava/lang/Boolean;

.field private targetSandboxVersion:I

.field private targetSdkVersion:I

.field private taskAffinity:Ljava/lang/String;

.field private testOnly:Z

.field private theme:I

.field private uiOptions:I

.field private upgradeKeySets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private use32BitAbi:Z

.field private useEmbeddedDex:Z

.field private usesCleartextTraffic:Z

.field protected usesLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usesNonSdkApi:Z

.field protected usesOptionalLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usesStaticLibraries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private usesStaticLibrariesCertDigests:[[Ljava/lang/String;

.field private usesStaticLibrariesVersions:[J

.field protected versionCode:I

.field protected versionCodeMajor:I

.field private versionName:Ljava/lang/String;

.field private visibleToInstantApps:Z

.field private vmSafeMode:Z

.field protected volumeUuid:Ljava/lang/String;

.field private zygotePreloadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    .line 92
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    .line 94
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    .line 96
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    .line 98
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    .line 99
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    .line 100
    const-class v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    .line 101
    const-class v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    .line 102
    invoke-static {v0}, Lcom/android/internal/util/Parcelling$Cache;->getOrCreate(Ljava/lang/Class;)Lcom/android/internal/util/Parcelling;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    .line 104
    sget-object v0, Landroid/content/pm/parsing/-$$Lambda$ParsingPackageImpl$RBt-Tka1DogaqXftDzlcrLHE70c;->INSTANCE:Landroid/content/pm/parsing/-$$Lambda$ParsingPackageImpl$RBt-Tka1DogaqXftDzlcrLHE70c;

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 1275
    new-instance v0, Landroid/content/pm/parsing/ParsingPackageImpl$1;

    invoke-direct {v0}, Landroid/content/pm/parsing/ParsingPackageImpl$1;-><init>()V

    sput-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    nop

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 177
    nop

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 180
    nop

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 183
    nop

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 187
    nop

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 201
    nop

    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 203
    nop

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 205
    nop

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 211
    nop

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 214
    nop

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 218
    nop

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 221
    nop

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 225
    nop

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 227
    nop

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 230
    nop

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 234
    nop

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 237
    nop

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 240
    nop

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 243
    nop

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 246
    nop

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 249
    nop

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 252
    nop

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 255
    nop

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 258
    nop

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 262
    nop

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 283
    nop

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 287
    nop

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 291
    nop

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 1117
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1118
    .local v0, "boot":Ljava/lang/ClassLoader;
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    .line 1119
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    .line 1120
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    .line 1121
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    .line 1122
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    .line 1123
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    .line 1124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    .line 1125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    .line 1126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    .line 1127
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    .line 1128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    .line 1129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    .line 1130
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredForAllUsers:Z

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    .line 1136
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    .line 1137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    .line 1138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    .line 1139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    .line 1140
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayIsStatic:Z

    .line 1141
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;->unparcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 1142
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    .line 1143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    .line 1144
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 1145
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 1146
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 1147
    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v1, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 1148
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    .line 1150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1151
    .local v1, "digestsSize":I
    if-ltz v1, :cond_0

    .line 1152
    new-array v2, v1, [[Ljava/lang/String;

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 1153
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1154
    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    sget-object v4, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringArray:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;

    invoke-virtual {v4, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringArray;->unparcel(Landroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1158
    .end local v2    # "index":I
    :cond_0
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    .line 1160
    sget-object v2, Landroid/content/pm/ConfigurationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 1161
    sget-object v2, Landroid/content/pm/FeatureInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 1162
    sget-object v2, Landroid/content/pm/FeatureGroupInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 1163
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    .line 1164
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 1165
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 1166
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 1167
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 1168
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->unparcel(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 1169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 1170
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 1172
    sget-object v2, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 1173
    sget-object v2, Landroid/content/pm/parsing/component/ParsedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 1174
    sget-object v2, Landroid/content/pm/parsing/component/ParsedService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 1175
    sget-object v2, Landroid/content/pm/parsing/component/ParsedProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 1176
    sget-object v2, Landroid/content/pm/parsing/component/ParsedAttribution;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 1177
    sget-object v2, Landroid/content/pm/parsing/component/ParsedPermission;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 1178
    sget-object v2, Landroid/content/pm/parsing/component/ParsedPermissionGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 1179
    sget-object v2, Landroid/content/pm/parsing/component/ParsedInstrumentation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 1180
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    invoke-virtual {v2, p1}, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 1181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 1182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    .line 1183
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->unparcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    .line 1184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageParser$SigningDetails;

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 1185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    .line 1186
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->use32BitAbi:Z

    .line 1187
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->visibleToInstantApps:Z

    .line 1188
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->forceQueryable:Z

    .line 1189
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 1190
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->unparcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 1191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    .line 1192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    .line 1193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    .line 1194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    .line 1195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    .line 1196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    .line 1197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    .line 1198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    .line 1199
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->crossProfile:Z

    .line 1201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    .line 1202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    .line 1203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 1204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    .line 1205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    .line 1209
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    .line 1210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 1211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    .line 1212
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 1213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    .line 1214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    .line 1215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    .line 1216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    .line 1217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    .line 1218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    .line 1220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    .line 1221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    .line 1222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    .line 1223
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    .line 1224
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    .line 1225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    .line 1226
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    .line 1227
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    .line 1228
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    .line 1229
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->externalStorage:Z

    .line 1230
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseHardwareAccelerated:Z

    .line 1231
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowBackup:Z

    .line 1232
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->killAfterRestore:Z

    .line 1233
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restoreAnyVersion:Z

    .line 1234
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupOnly:Z

    .line 1235
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->persistent:Z

    .line 1236
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->debuggable:Z

    .line 1237
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->vmSafeMode:Z

    .line 1238
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasCode:Z

    .line 1239
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowTaskReparenting:Z

    .line 1240
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserData:Z

    .line 1241
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largeHeap:Z

    .line 1242
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesCleartextTraffic:Z

    .line 1243
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsRtl:Z

    .line 1244
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->testOnly:Z

    .line 1245
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->multiArch:Z

    .line 1246
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->extractNativeLibs:Z

    .line 1247
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->game:Z

    .line 1248
    sget-object v2, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    invoke-virtual {v2, p1}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->unparcel(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    .line 1250
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibrary:Z

    .line 1251
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlay:Z

    .line 1252
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->isolatedSplitLoading:Z

    .line 1253
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasDomainUrls:Z

    .line 1254
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->profileableByShell:Z

    .line 1255
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupInForeground:Z

    .line 1256
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->useEmbeddedDex:Z

    .line 1257
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->defaultToDeviceProtectedStorage:Z

    .line 1258
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->directBootAware:Z

    .line 1259
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->partiallyDirectBootAware:Z

    .line 1260
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivityViaSdkVersion:Z

    .line 1261
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserDataOnFailedRestore:Z

    .line 1262
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowAudioPlaybackCapture:Z

    .line 1263
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestLegacyExternalStorage:Z

    .line 1264
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNonSdkApi:Z

    .line 1265
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasFragileUserData:Z

    .line 1266
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->cantSaveState:Z

    .line 1267
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowNativeHeapPointerTagging:Z

    .line 1268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    .line 1269
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preserveLegacyExternalStorage:Z

    .line 1270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    .line 1271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    .line 1272
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseIntArray()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    .line 1273
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "baseCodePath"    # Ljava/lang/String;
    .param p3, "codePath"    # Ljava/lang/String;
    .param p4, "manifestArray"    # Landroid/content/res/TypedArray;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    nop

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 177
    nop

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 180
    nop

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 183
    nop

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 187
    nop

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 201
    nop

    .line 202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 203
    nop

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 205
    nop

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 211
    nop

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 214
    nop

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 218
    nop

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 221
    nop

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 225
    nop

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 227
    nop

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 230
    nop

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 234
    nop

    .line 235
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 237
    nop

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 240
    nop

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 243
    nop

    .line 244
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 246
    nop

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 249
    nop

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 252
    nop

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 255
    nop

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 258
    nop

    .line 260
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 262
    nop

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 283
    nop

    .line 285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 287
    nop

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 291
    nop

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    .line 335
    const/4 v1, -0x1

    iput v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 427
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    .line 428
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    .line 429
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    .line 431
    if-eqz p4, :cond_0

    .line 432
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    .line 433
    const/16 v0, 0xb

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    .line 435
    const/4 v0, 0x5

    .line 436
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 435
    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 437
    const/4 v0, 0x2

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 440
    const/16 v0, 0x9

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 442
    const/16 v0, 0xa

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getNonConfigurationString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersionCodename(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;

    .line 445
    const/4 v0, 0x6

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    .line 449
    :cond_0
    return-void
.end method

.method private addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V
    .locals 5
    .param p1, "component"    # Landroid/content/pm/parsing/component/ParsedComponent;

    .line 1580
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1581
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedComponent;->getIntents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 1582
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countMimeGroups()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "groupIndex":I
    :goto_1
    if-ltz v2, :cond_0

    .line 1583
    iget-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->getMimeGroup(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v3

    iput-object v3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    .line 1582
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1580
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "groupIndex":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1586
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method static synthetic lambda$static$0(Landroid/content/pm/parsing/component/ParsedMainComponent;Landroid/content/pm/parsing/component/ParsedMainComponent;)I
    .locals 2
    .param p0, "first"    # Landroid/content/pm/parsing/component/ParsedMainComponent;
    .param p1, "second"    # Landroid/content/pm/parsing/component/ParsedMainComponent;

    .line 105
    invoke-virtual {p1}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getOrder()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/pm/parsing/component/ParsedMainComponent;->getOrder()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addActivity(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "parsedActivity"    # Landroid/content/pm/parsing/component/ParsedActivity;

    .line 611
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    .line 612
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 613
    return-object p0
.end method

.method public bridge synthetic addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addAdoptPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "adoptPermission"    # Ljava/lang/String;

    .line 567
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 568
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    .line 569
    return-object p0
.end method

.method public bridge synthetic addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addAttribution(Landroid/content/pm/parsing/component/ParsedAttribution;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "attribution"    # Landroid/content/pm/parsing/component/ParsedAttribution;

    .line 639
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    .line 640
    return-object p0
.end method

.method public bridge synthetic addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addConfigPreference(Landroid/content/pm/ConfigurationInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "configPreference"    # Landroid/content/pm/ConfigurationInfo;

    .line 521
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    .line 522
    return-object p0
.end method

.method public bridge synthetic addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addFeatureGroup(Landroid/content/pm/FeatureGroupInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "featureGroup"    # Landroid/content/pm/FeatureGroupInfo;

    .line 533
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    .line 534
    return-object p0
.end method

.method public bridge synthetic addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addImplicitPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .line 593
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 594
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    .line 595
    return-object p0
.end method

.method public bridge synthetic addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addInstrumentation(Landroid/content/pm/parsing/component/ParsedInstrumentation;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "instrumentation"    # Landroid/content/pm/parsing/component/ParsedInstrumentation;

    .line 548
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    .line 549
    return-object p0
.end method

.method public bridge synthetic addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addKeySet(Ljava/lang/String;Ljava/security/PublicKey;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "keySetName"    # Ljava/lang/String;
    .param p2, "publicKey"    # Ljava/security/PublicKey;

    .line 600
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 601
    .local v0, "publicKeys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/security/PublicKey;>;"
    if-nez v0, :cond_0

    .line 602
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 604
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    .line 606
    return-object p0
.end method

.method public bridge synthetic addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addLibraryName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 645
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    .line 647
    return-object p0
.end method

.method public bridge synthetic addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addOriginalPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "originalPackage"    # Ljava/lang/String;

    .line 554
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    .line 555
    return-object p0
.end method

.method public addOverlayable(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 2
    .param p1, "overlayableName"    # Ljava/lang/String;
    .param p2, "actorName"    # Ljava/lang/String;

    .line 560
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 561
    invoke-static {p2}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {v0, p1, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    .line 562
    return-object p0
.end method

.method public bridge synthetic addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPermission(Landroid/content/pm/parsing/component/ParsedPermission;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "permission"    # Landroid/content/pm/parsing/component/ParsedPermission;

    .line 574
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    .line 575
    return-object p0
.end method

.method public bridge synthetic addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPermissionGroup(Landroid/content/pm/parsing/component/ParsedPermissionGroup;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "permissionGroup"    # Landroid/content/pm/parsing/component/ParsedPermissionGroup;

    .line 580
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    .line 581
    return-object p0
.end method

.method public bridge synthetic addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addPreferredActivityFilter(Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedIntentInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "intentInfo"    # Landroid/content/pm/parsing/component/ParsedIntentInfo;

    .line 695
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 696
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 695
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    .line 697
    return-object p0
.end method

.method public bridge synthetic addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addProtectedBroadcast(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "protectedBroadcast"    # Ljava/lang/String;

    .line 539
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    .line 543
    :cond_0
    return-object p0
.end method

.method public bridge synthetic addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addProvider(Landroid/content/pm/parsing/component/ParsedProvider;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "parsedProvider"    # Landroid/content/pm/parsing/component/ParsedProvider;

    .line 632
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    .line 633
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 634
    return-object p0
.end method

.method public bridge synthetic addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQueriesIntent(Landroid/content/Intent;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 702
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    .line 703
    return-object p0
.end method

.method public bridge synthetic addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQueriesPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 708
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 709
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    .line 710
    return-object p0
.end method

.method public bridge synthetic addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addQueriesProvider(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "authority"    # Ljava/lang/String;

    .line 715
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    .line 716
    return-object p0
.end method

.method public bridge synthetic addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addReceiver(Landroid/content/pm/parsing/component/ParsedActivity;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "parsedReceiver"    # Landroid/content/pm/parsing/component/ParsedActivity;

    .line 618
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    .line 619
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 620
    return-object p0
.end method

.method public bridge synthetic addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addReqFeature(Landroid/content/pm/FeatureInfo;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "reqFeature"    # Landroid/content/pm/FeatureInfo;

    .line 527
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    .line 528
    return-object p0
.end method

.method public bridge synthetic addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addRequestedPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .line 586
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 587
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    .line 588
    return-object p0
.end method

.method public bridge synthetic addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addService(Landroid/content/pm/parsing/component/ParsedService;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "parsedService"    # Landroid/content/pm/parsing/component/ParsedService;

    .line 625
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    .line 626
    invoke-direct {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addMimeGroupsFromComponent(Landroid/content/pm/parsing/component/ParsedComponent;)V

    .line 627
    return-object p0
.end method

.method public bridge synthetic addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addUsesLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 659
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 660
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    .line 661
    return-object p0
.end method

.method public bridge synthetic addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 652
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 654
    return-object p0
.end method

.method public bridge synthetic addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addUsesStaticLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 673
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    .line 675
    return-object p0
.end method

.method public bridge synthetic addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addUsesStaticLibraryCertDigests([Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 3
    .param p1, "certSha256Digests"    # [Ljava/lang/String;

    .line 687
    const-class v0, [Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    .line 689
    return-object p0
.end method

.method public bridge synthetic addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public addUsesStaticLibraryVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "version"    # J

    .line 680
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/android/internal/util/ArrayUtils;->appendLong([JJZ)[J

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    .line 682
    return-object p0
.end method

.method public bridge synthetic asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/pm/parsing/ParsingPackageImpl;->asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public asSplit([Ljava/lang/String;[Ljava/lang/String;[ILandroid/util/SparseArray;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "splitNames"    # [Ljava/lang/String;
    .param p2, "splitCodePaths"    # [Ljava/lang/String;
    .param p3, "splitRevisionCodes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Landroid/util/SparseArray<",
            "[I>;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 782
    .local p4, "splitDependencies":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    .line 783
    iput-object p2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    .line 784
    iput-object p3, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    .line 785
    iput-object p4, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    .line 787
    array-length v0, p1

    .line 788
    .local v0, "count":I
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    .line 789
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    .line 790
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 951
    const/4 v0, 0x0

    return v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 1516
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getAdoptPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1480
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getAppComponentFactory()Ljava/lang/String;
    .locals 1

    .line 1684
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedAttribution;",
            ">;"
        }
    .end annotation

    .line 1540
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    return-object v0
.end method

.method public getAutoRevokePermissions()I
    .locals 1

    .line 2052
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    return v0
.end method

.method public getBackupAgentName()Ljava/lang/String;
    .locals 1

    .line 1690
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()I
    .locals 1

    .line 1695
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    return v0
.end method

.method public getBaseCodePath()Ljava/lang/String;
    .locals 1

    .line 1335
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseRevisionCode()I
    .locals 1

    .line 1300
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    .line 1700
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    return v0
.end method

.method public getClassLoaderName()Ljava/lang/String;
    .locals 1

    .line 1706
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1712
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getCodePath()Ljava/lang/String;
    .locals 1

    .line 1609
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCompatibleWidthLimitDp()I
    .locals 1

    .line 1717
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    return v0
.end method

.method public getCompileSdkVersion()I
    .locals 1

    .line 1311
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    return v0
.end method

.method public getCompileSdkVersionCodeName()Ljava/lang/String;
    .locals 1

    .line 1317
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ConfigurationInfo;",
            ">;"
        }
    .end annotation

    .line 1450
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    return-object v0
.end method

.method public getDescriptionRes()I
    .locals 1

    .line 1722
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    return v0
.end method

.method public getFeatureGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1462
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    return-object v0
.end method

.method public getFullBackupContent()I
    .locals 1

    .line 1737
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    return v0
.end method

.method public getGwpAsanMode()I
    .locals 1

    .line 2002
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 1742
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    return v0
.end method

.method public getImplicitPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1492
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getInstallLocation()I
    .locals 1

    .line 1747
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    return v0
.end method

.method public getInstrumentations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedInstrumentation;",
            ">;"
        }
    .end annotation

    .line 1558
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    return-object v0
.end method

.method public getKeySetMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation

    .line 1504
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 1752
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    return v0
.end method

.method public getLargestWidthLimitDp()I
    .locals 1

    .line 1757
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    return v0
.end method

.method public getLibraryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    return-object v0
.end method

.method public getLogo()I
    .locals 1

    .line 1762
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    return v0
.end method

.method public getManageSpaceActivityName()Ljava/lang/String;
    .locals 1

    .line 1768
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    .line 1773
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    return v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 1

    .line 1576
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMimeGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    return-object v0
.end method

.method public getMinAspectRatio()F
    .locals 1

    .line 1778
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    return v0
.end method

.method public getMinExtensionVersions()Landroid/util/SparseIntArray;
    .locals 1

    .line 1784
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getMinSdkVersion()I
    .locals 1

    .line 1789
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    return v0
.end method

.method public getNetworkSecurityConfigRes()I
    .locals 1

    .line 1794
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    return v0
.end method

.method public getNonLocalizedLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getOriginalPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1474
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    return-object v0
.end method

.method public getOverlayCategory()Ljava/lang/String;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayPriority()I
    .locals 1

    .line 1375
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    return v0
.end method

.method public getOverlayTarget()Ljava/lang/String;
    .locals 1

    .line 1358
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayTargetName()Ljava/lang/String;
    .locals 1

    .line 1364
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayables()Ljava/util/Map;
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

    .line 1386
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1323
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 1806
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermissionGroup;",
            ">;"
        }
    .end annotation

    .line 1552
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedPermission;",
            ">;"
        }
    .end annotation

    .line 1546
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getPreferredActivityFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedIntentInfo;",
            ">;>;"
        }
    .end annotation

    .line 1564
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getProcesses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;"
        }
    .end annotation

    .line 1570
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    return-object v0
.end method

.method public getProtectedBroadcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1510
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedProvider;",
            ">;"
        }
    .end annotation

    .line 1534
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    return-object v0
.end method

.method public getQueriesIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1630
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    return-object v0
.end method

.method public getQueriesPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1636
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    return-object v0
.end method

.method public getQueriesProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1642
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesProviders:Ljava/util/Set;

    return-object v0
.end method

.method public getRealPackage()Ljava/lang/String;
    .locals 1

    .line 1329
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedActivity;",
            ">;"
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    return-object v0
.end method

.method public getReqFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation

    .line 1456
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getRequestedPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1486
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredAccountType()Ljava/lang/String;
    .locals 1

    .line 1352
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiresSmallestWidthDp()I
    .locals 1

    .line 1811
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    return v0
.end method

.method public getResizeableActivity()Ljava/lang/Boolean;
    .locals 1

    .line 1952
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRestrictUpdateHash()[B
    .locals 1

    .line 1468
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    return-object v0
.end method

.method public getRestrictedAccountType()Ljava/lang/String;
    .locals 1

    .line 1346
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getRoundIconRes()I
    .locals 1

    .line 1816
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    return v0
.end method

.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/parsing/component/ParsedService;",
            ">;"
        }
    .end annotation

    .line 1528
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    return-object v0
.end method

.method public getSharedUserId()Ljava/lang/String;
    .locals 1

    .line 1439
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedUserLabel()I
    .locals 1

    .line 1444
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    return v0
.end method

.method public getSigningDetails()Landroid/content/pm/PackageParser$SigningDetails;
    .locals 1

    .line 1603
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    return-object v0
.end method

.method public getSplitClassLoaderNames()[Ljava/lang/String;
    .locals 1

    .line 1648
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSplitCodePaths()[Ljava/lang/String;
    .locals 1

    .line 1654
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getSplitDependencies()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getSplitFlags()[I
    .locals 1

    .line 1666
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    return-object v0
.end method

.method public getSplitNames()[Ljava/lang/String;
    .locals 1

    .line 1672
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getSplitRevisionCodes()[I
    .locals 1

    .line 1678
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    return-object v0
.end method

.method public getStaticSharedLibName()Ljava/lang/String;
    .locals 1

    .line 1392
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticSharedLibVersion()J
    .locals 2

    .line 1397
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    return-wide v0
.end method

.method public getTargetSandboxVersion()I
    .locals 1

    .line 1821
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    return v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 1826
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    return v0
.end method

.method public getTaskAffinity()Ljava/lang/String;
    .locals 1

    .line 1832
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1837
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    return v0
.end method

.method public getUiOptions()I
    .locals 1

    .line 1842
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    return v0
.end method

.method public getUpgradeKeySets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1498
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    return-object v0
.end method

.method public getUsesLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1409
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    return-object v0
.end method

.method public getUsesOptionalLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1415
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    return-object v0
.end method

.method public getUsesStaticLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1421
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    return-object v0
.end method

.method public getUsesStaticLibrariesCertDigests()[[Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    return-object v0
.end method

.method public getUsesStaticLibrariesVersions()[J
    .locals 1

    .line 1427
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1290
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    return v0
.end method

.method public getVersionCodeMajor()I
    .locals 1

    .line 1295
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeUuid()Ljava/lang/String;
    .locals 1

    .line 1597
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getZygotePreloadName()Ljava/lang/String;
    .locals 1

    .line 1848
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    return-object v0
.end method

.method public hasPreserveLegacyExternalStorage()Z
    .locals 1

    .line 2057
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preserveLegacyExternalStorage:Z

    return v0
.end method

.method public hideAsParsed()Ljava/lang/Object;
    .locals 1

    .line 516
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isAllowAudioPlaybackCapture()Z
    .locals 1

    .line 2022
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowAudioPlaybackCapture:Z

    return v0
.end method

.method public isAllowBackup()Z
    .locals 1

    .line 1863
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowBackup:Z

    return v0
.end method

.method public isAllowClearUserData()Z
    .locals 1

    .line 1908
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserData:Z

    return v0
.end method

.method public isAllowClearUserDataOnFailedRestore()Z
    .locals 1

    .line 2017
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserDataOnFailedRestore:Z

    return v0
.end method

.method public isAllowNativeHeapPointerTagging()Z
    .locals 1

    .line 2047
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowNativeHeapPointerTagging:Z

    return v0
.end method

.method public isAllowTaskReparenting()Z
    .locals 1

    .line 1903
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowTaskReparenting:Z

    return v0
.end method

.method public isAnyDensity()Z
    .locals 2

    .line 488
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 489
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 492
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBackupInForeground()Z
    .locals 1

    .line 1982
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupInForeground:Z

    return v0
.end method

.method public isBaseHardwareAccelerated()Z
    .locals 1

    .line 1858
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseHardwareAccelerated:Z

    return v0
.end method

.method public isCantSaveState()Z
    .locals 1

    .line 2042
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->cantSaveState:Z

    return v0
.end method

.method public isCrossProfile()Z
    .locals 1

    .line 1732
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->crossProfile:Z

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 1888
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->debuggable:Z

    return v0
.end method

.method public isDefaultToDeviceProtectedStorage()Z
    .locals 1

    .line 1992
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->defaultToDeviceProtectedStorage:Z

    return v0
.end method

.method public isDirectBootAware()Z
    .locals 1

    .line 1997
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->directBootAware:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1727
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    return v0
.end method

.method public isExternalStorage()Z
    .locals 1

    .line 1853
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->externalStorage:Z

    return v0
.end method

.method public isExtractNativeLibs()Z
    .locals 1

    .line 1938
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->extractNativeLibs:Z

    return v0
.end method

.method public isForceQueryable()Z
    .locals 1

    .line 1624
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->forceQueryable:Z

    return v0
.end method

.method public isFullBackupOnly()Z
    .locals 1

    .line 1878
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupOnly:Z

    return v0
.end method

.method public isGame()Z
    .locals 1

    .line 1943
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->game:Z

    return v0
.end method

.method public isHasCode()Z
    .locals 1

    .line 1898
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasCode:Z

    return v0
.end method

.method public isHasDomainUrls()Z
    .locals 1

    .line 1972
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasDomainUrls:Z

    return v0
.end method

.method public isHasFragileUserData()Z
    .locals 1

    .line 2037
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasFragileUserData:Z

    return v0
.end method

.method public isIsolatedSplitLoading()Z
    .locals 1

    .line 1967
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->isolatedSplitLoading:Z

    return v0
.end method

.method public isKillAfterRestore()Z
    .locals 1

    .line 1868
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->killAfterRestore:Z

    return v0
.end method

.method public isLargeHeap()Z
    .locals 1

    .line 1913
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largeHeap:Z

    return v0
.end method

.method public isMultiArch()Z
    .locals 1

    .line 1933
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->multiArch:Z

    return v0
.end method

.method public isOverlay()Z
    .locals 1

    .line 1962
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlay:Z

    return v0
.end method

.method public isOverlayIsStatic()Z
    .locals 1

    .line 1380
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayIsStatic:Z

    return v0
.end method

.method public isPartiallyDirectBootAware()Z
    .locals 1

    .line 2007
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->partiallyDirectBootAware:Z

    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 1883
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->persistent:Z

    return v0
.end method

.method public isProfileableByShell()Z
    .locals 1

    .line 1977
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->profileableByShell:Z

    return v0
.end method

.method public isRequestLegacyExternalStorage()Z
    .locals 1

    .line 2027
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestLegacyExternalStorage:Z

    return v0
.end method

.method public isRequiredForAllUsers()Z
    .locals 1

    .line 1340
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredForAllUsers:Z

    return v0
.end method

.method public isResizeable()Z
    .locals 2

    .line 480
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 481
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 484
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isResizeableActivityViaSdkVersion()Z
    .locals 1

    .line 2012
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivityViaSdkVersion:Z

    return v0
.end method

.method public isRestoreAnyVersion()Z
    .locals 1

    .line 1873
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restoreAnyVersion:Z

    return v0
.end method

.method public isStaticSharedLibrary()Z
    .locals 1

    .line 1957
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibrary:Z

    return v0
.end method

.method public isSupportsExtraLargeScreens()Z
    .locals 2

    .line 472
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 473
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 476
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportsLargeScreens()Z
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 465
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 468
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportsNormalScreens()Z
    .locals 1

    .line 460
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSupportsRtl()Z
    .locals 1

    .line 1923
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsRtl:Z

    return v0
.end method

.method public isSupportsSmallScreens()Z
    .locals 2

    .line 452
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 453
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTestOnly()Z
    .locals 1

    .line 1928
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->testOnly:Z

    return v0
.end method

.method public isUse32BitAbi()Z
    .locals 1

    .line 1614
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->use32BitAbi:Z

    return v0
.end method

.method public isUseEmbeddedDex()Z
    .locals 1

    .line 1987
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->useEmbeddedDex:Z

    return v0
.end method

.method public isUsesCleartextTraffic()Z
    .locals 1

    .line 1918
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesCleartextTraffic:Z

    return v0
.end method

.method public isUsesNonSdkApi()Z
    .locals 1

    .line 2032
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNonSdkApi:Z

    return v0
.end method

.method public isVisibleToInstantApps()Z
    .locals 1

    .line 1619
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->visibleToInstantApps:Z

    return v0
.end method

.method public isVmSafeMode()Z
    .locals 1

    .line 1893
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->vmSafeMode:Z

    return v0
.end method

.method public bridge synthetic removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public removeUsesOptionalLibrary(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "libraryName"    # Ljava/lang/String;

    .line 666
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/internal/util/CollectionUtils;->remove(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    .line 668
    return-object p0
.end method

.method public bridge synthetic setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowAudioPlaybackCapture(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2497
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowAudioPlaybackCapture:Z

    .line 2498
    return-object p0
.end method

.method public bridge synthetic setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowBackup(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2308
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowBackup:Z

    .line 2309
    return-object p0
.end method

.method public bridge synthetic setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowClearUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2362
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserData:Z

    .line 2363
    return-object p0
.end method

.method public bridge synthetic setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowClearUserDataOnFailedRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2491
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserDataOnFailedRestore:Z

    .line 2492
    return-object p0
.end method

.method public bridge synthetic setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowNativeHeapPointerTagging(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2527
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowNativeHeapPointerTagging:Z

    .line 2528
    return-object p0
.end method

.method public bridge synthetic setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAllowTaskReparenting(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2356
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowTaskReparenting:Z

    .line 2357
    return-object p0
.end method

.method public bridge synthetic setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAnyDensity(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "anyDensity"    # I

    .line 771
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 772
    return-object p0

    .line 775
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    .line 776
    return-object p0
.end method

.method public bridge synthetic setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAppComponentFactory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "appComponentFactory"    # Ljava/lang/String;

    .line 2587
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    .line 2588
    return-object p0
.end method

.method public bridge synthetic setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRevokePermissions(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2533
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    .line 2534
    return-object p0
.end method

.method public bridge synthetic setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setBackupAgentName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "backupAgentName"    # Ljava/lang/String;

    .line 2593
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    .line 2594
    return-object p0
.end method

.method public bridge synthetic setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setBackupInForeground(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2449
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupInForeground:Z

    .line 2450
    return-object p0
.end method

.method public bridge synthetic setBanner(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBanner(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setBanner(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2152
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    .line 2153
    return-object p0
.end method

.method public bridge synthetic setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setBaseHardwareAccelerated(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2302
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseHardwareAccelerated:Z

    .line 2303
    return-object p0
.end method

.method public bridge synthetic setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setBaseRevisionCode(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2062
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    .line 2063
    return-object p0
.end method

.method public bridge synthetic setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCantSaveState(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2521
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->cantSaveState:Z

    .line 2522
    return-object p0
.end method

.method public bridge synthetic setCategory(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCategory(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCategory(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2158
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    .line 2159
    return-object p0
.end method

.method public bridge synthetic setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setClassLoaderName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "classLoaderName"    # Ljava/lang/String;

    .line 2599
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    .line 2600
    return-object p0
.end method

.method public bridge synthetic setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .line 2605
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    .line 2606
    return-object p0
.end method

.method public bridge synthetic setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCompatibleWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2164
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    .line 2165
    return-object p0
.end method

.method public bridge synthetic setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCompileSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2068
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    .line 2069
    return-object p0
.end method

.method public setCompileSdkVersionCodename(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0
    .param p1, "compileSdkVersionCodename"    # Ljava/lang/String;

    .line 2551
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    .line 2552
    return-object p0
.end method

.method public bridge synthetic setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setCrossProfile(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2182
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->crossProfile:Z

    .line 2183
    return-object p0
.end method

.method public bridge synthetic setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDebuggable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2338
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->debuggable:Z

    .line 2339
    return-object p0
.end method

.method public bridge synthetic setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultToDeviceProtectedStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2461
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->defaultToDeviceProtectedStorage:Z

    .line 2462
    return-object p0
.end method

.method public bridge synthetic setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDescriptionRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2170
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    .line 2171
    return-object p0
.end method

.method public bridge synthetic setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2467
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->directBootAware:Z

    .line 2468
    return-object p0
.end method

.method public bridge synthetic setEnabled(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setEnabled(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2176
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    .line 2177
    return-object p0
.end method

.method public bridge synthetic setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2296
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->externalStorage:Z

    .line 2297
    return-object p0
.end method

.method public bridge synthetic setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setExtractNativeLibs(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2398
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->extractNativeLibs:Z

    .line 2399
    return-object p0
.end method

.method public bridge synthetic setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setForceQueryable(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2146
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->forceQueryable:Z

    .line 2147
    return-object p0
.end method

.method public bridge synthetic setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setFullBackupContent(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2188
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    .line 2189
    return-object p0
.end method

.method public bridge synthetic setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setFullBackupOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2326
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupOnly:Z

    .line 2327
    return-object p0
.end method

.method public bridge synthetic setGame(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setGame(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setGame(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2404
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->game:Z

    .line 2405
    return-object p0
.end method

.method public bridge synthetic setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setGwpAsanMode(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2473
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    .line 2474
    return-object p0
.end method

.method public bridge synthetic setHasCode(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasCode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHasCode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2350
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasCode:Z

    .line 2351
    return-object p0
.end method

.method public bridge synthetic setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHasDomainUrls(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2437
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasDomainUrls:Z

    .line 2438
    return-object p0
.end method

.method public bridge synthetic setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setHasFragileUserData(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2515
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasFragileUserData:Z

    .line 2516
    return-object p0
.end method

.method public bridge synthetic setIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2194
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    .line 2195
    return-object p0
.end method

.method public bridge synthetic setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setInstallLocation(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2200
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    .line 2201
    return-object p0
.end method

.method public bridge synthetic setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setIsolatedSplitLoading(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2431
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->isolatedSplitLoading:Z

    .line 2432
    return-object p0
.end method

.method public bridge synthetic setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setKillAfterRestore(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2314
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->killAfterRestore:Z

    .line 2315
    return-object p0
.end method

.method public bridge synthetic setLabelRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLabelRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLabelRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2206
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    .line 2207
    return-object p0
.end method

.method public bridge synthetic setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLargeHeap(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2368
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largeHeap:Z

    .line 2369
    return-object p0
.end method

.method public bridge synthetic setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLargestWidthLimitDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2212
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    .line 2213
    return-object p0
.end method

.method public bridge synthetic setLogo(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setLogo(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setLogo(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2218
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    .line 2219
    return-object p0
.end method

.method public bridge synthetic setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setManageSpaceActivityName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "manageSpaceActivityName"    # Ljava/lang/String;

    .line 2611
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    .line 2612
    return-object p0
.end method

.method public bridge synthetic setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMaxAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # F

    .line 2224
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    .line 2225
    return-object p0
.end method

.method public bridge synthetic setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMetaData(Landroid/os/Bundle;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Landroid/os/Bundle;

    .line 2122
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    .line 2123
    return-object p0
.end method

.method public bridge synthetic setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMinAspectRatio(F)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # F

    .line 2230
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    .line 2231
    return-object p0
.end method

.method public bridge synthetic setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMinExtensionVersions(Landroid/util/SparseIntArray;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Landroid/util/SparseIntArray;

    .line 2236
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    .line 2237
    return-object p0
.end method

.method public bridge synthetic setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMinSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2242
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    .line 2243
    return-object p0
.end method

.method public bridge synthetic setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setMultiArch(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2392
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->multiArch:Z

    .line 2393
    return-object p0
.end method

.method public bridge synthetic setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkSecurityConfigRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2248
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    .line 2249
    return-object p0
.end method

.method public bridge synthetic setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setNonLocalizedLabel(Ljava/lang/CharSequence;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Ljava/lang/CharSequence;

    .line 2254
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 2255
    return-object p0
.end method

.method public bridge synthetic setOverlay(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlay(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlay(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2425
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlay:Z

    .line 2426
    return-object p0
.end method

.method public bridge synthetic setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayCategory(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "overlayCategory"    # Ljava/lang/String;

    .line 2581
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    .line 2582
    return-object p0
.end method

.method public bridge synthetic setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayIsStatic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2086
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayIsStatic:Z

    .line 2087
    return-object p0
.end method

.method public bridge synthetic setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayPriority(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2080
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    .line 2081
    return-object p0
.end method

.method public bridge synthetic setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayTarget(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "overlayTarget"    # Ljava/lang/String;

    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    .line 816
    return-object p0
.end method

.method public bridge synthetic setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setOverlayTargetName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "overlayTargetName"    # Ljava/lang/String;

    .line 2575
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    .line 2576
    return-object p0
.end method

.method public bridge synthetic setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPartiallyDirectBootAware(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2479
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->partiallyDirectBootAware:Z

    .line 2480
    return-object p0
.end method

.method public bridge synthetic setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPermission(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "permission"    # Ljava/lang/String;

    .line 2617
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    .line 2618
    return-object p0
.end method

.method public bridge synthetic setPersistent(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPersistent(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPersistent(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2332
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->persistent:Z

    .line 2333
    return-object p0
.end method

.method public bridge synthetic setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setPreserveLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2539
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preserveLegacyExternalStorage:Z

    .line 2540
    return-object p0
.end method

.method public bridge synthetic setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setProcessName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 2557
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    .line 2558
    return-object p0
.end method

.method public bridge synthetic setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setProcesses(Ljava/util/Map;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/parsing/component/ParsedProcess;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 2116
    .local p1, "value":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/parsing/component/ParsedProcess;>;"
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    .line 2117
    return-object p0
.end method

.method public bridge synthetic setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setProfileableByShell(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2443
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->profileableByShell:Z

    .line 2444
    return-object p0
.end method

.method public bridge synthetic setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRealPackage(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "realPackage"    # Ljava/lang/String;

    .line 2563
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    .line 2564
    return-object p0
.end method

.method public bridge synthetic setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequestLegacyExternalStorage(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2503
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestLegacyExternalStorage:Z

    .line 2504
    return-object p0
.end method

.method public bridge synthetic setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequiredAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "requiredAccountType"    # Ljava/lang/String;

    .line 809
    invoke-static {p1}, Landroid/text/TextUtils;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    .line 810
    return-object p0
.end method

.method public bridge synthetic setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequiredForAllUsers(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2074
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredForAllUsers:Z

    .line 2075
    return-object p0
.end method

.method public bridge synthetic setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRequiresSmallestWidthDp(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2260
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    .line 2261
    return-object p0
.end method

.method public bridge synthetic setResizeable(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeable(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setResizeable(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "resizeable"    # I

    .line 761
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 762
    return-object p0

    .line 765
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    .line 766
    return-object p0
.end method

.method public bridge synthetic setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setResizeableActivity(Ljava/lang/Boolean;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Ljava/lang/Boolean;

    .line 2413
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    .line 2414
    return-object p0
.end method

.method public bridge synthetic setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setResizeableActivityViaSdkVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2485
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivityViaSdkVersion:Z

    .line 2486
    return-object p0
.end method

.method public bridge synthetic setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRestoreAnyVersion(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2320
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restoreAnyVersion:Z

    .line 2321
    return-object p0
.end method

.method public bridge synthetic setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public varargs setRestrictUpdateHash([B)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # [B

    .line 2104
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    .line 2105
    return-object p0
.end method

.method public bridge synthetic setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRestrictedAccountType(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "restrictedAccountType"    # Ljava/lang/String;

    .line 2569
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    .line 2570
    return-object p0
.end method

.method public bridge synthetic setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setRoundIconRes(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2266
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    .line 2267
    return-object p0
.end method

.method public bridge synthetic setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSharedUserId(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "sharedUserId"    # Ljava/lang/String;

    .line 833
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    .line 834
    return-object p0
.end method

.method public bridge synthetic setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSharedUserLabel(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2098
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    .line 2099
    return-object p0
.end method

.method public bridge synthetic setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSigningDetails(Landroid/content/pm/PackageParser$SigningDetails;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Landroid/content/pm/PackageParser$SigningDetails;

    .line 2128
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 2129
    return-object p0
.end method

.method public bridge synthetic setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSplitClassLoaderName(ILjava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "splitIndex"    # I
    .param p2, "classLoaderName"    # Ljava/lang/String;

    .line 803
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 804
    return-object p0
.end method

.method public bridge synthetic setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSplitHasCode(IZ)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2
    .param p1, "splitIndex"    # I
    .param p2, "splitHasCode"    # Z

    .line 795
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    if-eqz p2, :cond_0

    .line 796
    aget v1, v0, p1

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 797
    :cond_0
    aget v1, v0, p1

    and-int/lit8 v1, v1, -0x5

    :goto_0
    aput v1, v0, p1

    .line 798
    return-object p0
.end method

.method public bridge synthetic setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStaticSharedLibName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "staticSharedLibName"    # Ljava/lang/String;

    .line 827
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    .line 828
    return-object p0
.end method

.method public bridge synthetic setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStaticSharedLibVersion(J)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # J

    .line 2092
    iput-wide p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    .line 2093
    return-object p0
.end method

.method public bridge synthetic setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setStaticSharedLibrary(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2419
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibrary:Z

    .line 2420
    return-object p0
.end method

.method public bridge synthetic setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsExtraLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "supportsExtraLargeScreens"    # I

    .line 751
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 752
    return-object p0

    .line 755
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    .line 756
    return-object p0
.end method

.method public bridge synthetic setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsLargeScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "supportsLargeScreens"    # I

    .line 741
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 742
    return-object p0

    .line 745
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    .line 746
    return-object p0
.end method

.method public bridge synthetic setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsNormalScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "supportsNormalScreens"    # I

    .line 731
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 732
    return-object p0

    .line 735
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    .line 736
    return-object p0
.end method

.method public bridge synthetic setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsRtl(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2380
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsRtl:Z

    .line 2381
    return-object p0
.end method

.method public bridge synthetic setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setSupportsSmallScreens(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "supportsSmallScreens"    # I

    .line 721
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 722
    return-object p0

    .line 725
    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    .line 726
    return-object p0
.end method

.method public bridge synthetic setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTargetSandboxVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2272
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    .line 2273
    return-object p0
.end method

.method public bridge synthetic setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTargetSdkVersion(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2278
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    .line 2279
    return-object p0
.end method

.method public bridge synthetic setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTaskAffinity(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "taskAffinity"    # Ljava/lang/String;

    .line 2623
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    .line 2624
    return-object p0
.end method

.method public bridge synthetic setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTestOnly(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2386
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->testOnly:Z

    .line 2387
    return-object p0
.end method

.method public bridge synthetic setTheme(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setTheme(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2284
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    .line 2285
    return-object p0
.end method

.method public bridge synthetic setUiOptions(I)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUiOptions(I)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUiOptions(I)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # I

    .line 2290
    iput p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    .line 2291
    return-object p0
.end method

.method public bridge synthetic setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUpgradeKeySets(Ljava/util/Set;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/pm/parsing/ParsingPackageImpl;"
        }
    .end annotation

    .line 2110
    .local p1, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    .line 2111
    return-object p0
.end method

.method public bridge synthetic setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUse32BitAbi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2134
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->use32BitAbi:Z

    .line 2135
    return-object p0
.end method

.method public bridge synthetic setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUseEmbeddedDex(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2455
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->useEmbeddedDex:Z

    .line 2456
    return-object p0
.end method

.method public bridge synthetic setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUsesCleartextTraffic(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2374
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesCleartextTraffic:Z

    .line 2375
    return-object p0
.end method

.method public bridge synthetic setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setUsesNonSdkApi(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2509
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNonSdkApi:Z

    .line 2510
    return-object p0
.end method

.method public bridge synthetic setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVersionName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;

    .line 2545
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    .line 2546
    return-object p0
.end method

.method public bridge synthetic setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVisibleToInstantApps(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2140
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->visibleToInstantApps:Z

    .line 2141
    return-object p0
.end method

.method public bridge synthetic setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVmSafeMode(Z)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "value"    # Z

    .line 2344
    iput-boolean p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->vmSafeMode:Z

    .line 2345
    return-object p0
.end method

.method public bridge synthetic setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setVolumeUuid(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 1
    .param p1, "volumeUuid"    # Ljava/lang/String;

    .line 821
    invoke-static {p1}, Landroid/text/TextUtils;->safeIntern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    .line 822
    return-object p0
.end method

.method public bridge synthetic setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackage;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/pm/parsing/ParsingPackageImpl;->setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object p1

    return-object p1
.end method

.method public setZygotePreloadName(Ljava/lang/String;)Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 0
    .param p1, "zygotePreloadName"    # Ljava/lang/String;

    .line 2629
    iput-object p1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    .line 2630
    return-object p0
.end method

.method public bridge synthetic sortActivities()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortActivities()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public sortActivities()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 497
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 498
    return-object p0
.end method

.method public bridge synthetic sortReceivers()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortReceivers()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public sortReceivers()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 503
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    return-object p0
.end method

.method public bridge synthetic sortServices()Landroid/content/pm/parsing/ParsingPackage;
    .locals 1

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->sortServices()Landroid/content/pm/parsing/ParsingPackageImpl;

    move-result-object v0

    return-object v0
.end method

.method public sortServices()Landroid/content/pm/parsing/ParsingPackageImpl;
    .locals 2

    .line 509
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    sget-object v1, Landroid/content/pm/parsing/ParsingPackageImpl;->ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    return-object p0
.end method

.method public toAppInfoWithoutState()Landroid/content/pm/ApplicationInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 853
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->toAppInfoWithoutStateWithoutFlags()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 854
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-static {p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->appInfoFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 855
    invoke-static {p0}, Landroid/content/pm/parsing/PackageInfoWithoutStateUtils;->appInfoPrivateFlags(Landroid/content/pm/parsing/ParsingPackageRead;)I

    move-result v1

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    .line 856
    return-object v0
.end method

.method public toAppInfoWithoutStateWithoutFlags()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 861
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 863
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 864
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->backupAgentName:Ljava/lang/String;

    .line 865
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->banner:I

    .line 866
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 867
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    .line 868
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 869
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->compatibleWidthLimitDp:I

    .line 870
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersion:I

    .line 871
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->compileSdkVersionCodename:Ljava/lang/String;

    .line 874
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->descriptionRes:I

    .line 876
    iget-boolean v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 877
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->fullBackupContent:I

    .line 879
    sget-boolean v1, Landroid/content/pm/PackageParser;->sUseRoundIcon:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    :goto_0
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 880
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->iconRes:I

    .line 881
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->roundIconRes:I

    .line 882
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->installLocation:I

    .line 883
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 884
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->largestWidthLimitDp:I

    .line 885
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->logo:I

    .line 886
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 887
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->maxAspectRatio:F

    .line 888
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 889
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minAspectRatio:F

    .line 890
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 891
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 892
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 893
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 898
    :cond_1
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->networkSecurityConfigRes:I

    .line 899
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 900
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 901
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 903
    :cond_2
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 904
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->permission:Ljava/lang/String;

    .line 906
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->getProcessName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 907
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->requiresSmallestWidthDp:I

    .line 915
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    .line 916
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    .line 917
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    .line 918
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 919
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSandboxVersion:I

    .line 920
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 921
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 922
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 924
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->uiOptions:I

    .line 925
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    .line 926
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->zygotePreloadName:Ljava/lang/String;

    .line 927
    invoke-virtual {p0}, Landroid/content/pm/parsing/ParsingPackageImpl;->isCrossProfile()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->crossProfile:Z

    .line 928
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setGwpAsanMode(I)V

    .line 929
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setBaseCodePath(Ljava/lang/String;)V

    .line 930
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setBaseResourcePath(Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setCodePath(Ljava/lang/String;)V

    .line 932
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setResourcePath(Ljava/lang/String;)V

    .line 933
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setSplitCodePaths([Ljava/lang/String;)V

    .line 934
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setSplitResourcePaths([Ljava/lang/String;)V

    .line 935
    iget v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    iget v2, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    invoke-static {v1, v2}, Landroid/content/pm/PackageInfo;->composeLongVersionCode(II)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/ApplicationInfo;->setVersionCode(J)V

    .line 946
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 956
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsSmallScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 957
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsNormalScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 958
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsLargeScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 959
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsExtraLargeScreens:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 960
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 961
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->anyDensity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 962
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 963
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionCodeMajor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 964
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseRevisionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 965
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 966
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compileSdkVersionCodeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 968
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 969
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->realPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 971
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredForAllUsers:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 972
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictedAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiredAccountType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 974
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTarget:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 975
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayTargetName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayCategory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 977
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayPriority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 978
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayIsStatic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 979
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringValueMap:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlayables:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringValueMap;->parcel(Ljava/util/Map;Landroid/os/Parcel;I)V

    .line 980
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 981
    iget-wide v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibVersion:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 982
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->libraryNames:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 983
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 984
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesOptionalLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 985
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibraries:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 986
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesVersions:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 988
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 989
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 991
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesStaticLibrariesCertDigests:[[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 993
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 992
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 997
    .end local v0    # "index":I
    :cond_1
    :goto_1
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 998
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->sharedUserLabel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 999
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->configPreferences:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1000
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->reqFeatures:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1001
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->featureGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1002
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restrictUpdateHash:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1003
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->originalPackages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1004
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->adoptPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1005
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestedPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1006
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->implicitPermissions:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1007
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForStringSet:Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->upgradeKeySets:Ljava/util/Set;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForStringSet;->parcel(Ljava/util/Set;Landroid/os/Parcel;I)V

    .line 1008
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->keySetMapping:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1009
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->protectedBroadcasts:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1010
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->activities:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1011
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->receivers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1012
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->services:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1013
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->providers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1014
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->attributions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1015
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1016
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permissionGroups:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1017
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->instrumentations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1018
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForIntentInfoPairs:Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preferredActivityFilters:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/pm/parsing/component/ParsedIntentInfo$StringPairListParceler;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1019
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processes:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1020
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1021
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedString:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->volumeUuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedString;->parcel(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 1022
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->signingDetails:Landroid/content/pm/PackageParser$SigningDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1023
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->codePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->use32BitAbi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1025
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->visibleToInstantApps:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1026
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->forceQueryable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1027
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesIntents:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 1028
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForInternedStringList:Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->queriesPackages:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForInternedStringList;->parcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 1029
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->appComponentFactory:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupAgentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1031
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->banner:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1032
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1033
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->classLoaderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1035
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->compatibleWidthLimitDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1036
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->descriptionRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1037
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1038
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->crossProfile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1039
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupContent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->iconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->installLocation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1043
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largestWidthLimitDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->logo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1046
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->maxAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1047
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minAspectRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1048
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1049
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->networkSecurityConfigRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->permission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1052
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1053
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requiresSmallestWidthDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->roundIconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSandboxVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1056
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->targetSdkVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1057
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1058
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->theme:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->uiOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1060
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->zygotePreloadName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitClassLoaderNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitCodePaths:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitDependencies:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 1064
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitFlags:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1065
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitNames:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->splitRevisionCodes:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1068
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->externalStorage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1069
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->baseHardwareAccelerated:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1070
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowBackup:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1071
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->killAfterRestore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1072
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->restoreAnyVersion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1073
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->fullBackupOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1074
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->persistent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1075
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->debuggable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1076
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->vmSafeMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1077
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasCode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1078
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowTaskReparenting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1079
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1080
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->largeHeap:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1081
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesCleartextTraffic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1082
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->supportsRtl:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->testOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1084
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->multiArch:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1085
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->extractNativeLibs:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1086
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->game:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1088
    sget-object v0, Landroid/content/pm/parsing/ParsingPackageImpl;->sForBoolean:Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;

    iget-object v1, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/util/Parcelling$BuiltIn$ForBoolean;->parcel(Ljava/lang/Boolean;Landroid/os/Parcel;I)V

    .line 1090
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->staticSharedLibrary:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1091
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->overlay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1092
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->isolatedSplitLoading:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1093
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasDomainUrls:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1094
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->profileableByShell:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1095
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->backupInForeground:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1096
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->useEmbeddedDex:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1097
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->defaultToDeviceProtectedStorage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1098
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->directBootAware:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1099
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->partiallyDirectBootAware:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1100
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->resizeableActivityViaSdkVersion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1101
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowClearUserDataOnFailedRestore:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1102
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowAudioPlaybackCapture:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1103
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->requestLegacyExternalStorage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1104
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->usesNonSdkApi:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1105
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->hasFragileUserData:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1106
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->cantSaveState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1107
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->allowNativeHeapPointerTagging:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1108
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->autoRevokePermissions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1109
    iget-boolean v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->preserveLegacyExternalStorage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1110
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->mimeGroups:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 1111
    iget v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->gwpAsanMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    iget-object v0, p0, Landroid/content/pm/parsing/ParsingPackageImpl;->minExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseIntArray(Landroid/util/SparseIntArray;)V

    .line 1113
    return-void
.end method
