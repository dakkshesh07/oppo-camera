.class public final Landroid/app/LoadedApk;
.super Ljava/lang/Object;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/LoadedApk$ServiceDispatcher;,
        Landroid/app/LoadedApk$ReceiverDispatcher;,
        Landroid/app/LoadedApk$WarningContextClassLoader;,
        Landroid/app/LoadedApk$SplitDependencyLoaderImpl;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEBUG:Z = false

.field private static final PROPERTY_NAME_APPEND_NATIVE:Ljava/lang/String; = "pi.append_native_lib_paths"

.field static final TAG:Ljava/lang/String; = "LoadedApk"


# instance fields
.field private final mActivityThread:Landroid/app/ActivityThread;

.field private mAppComponentFactory:Landroid/app/AppComponentFactory;

.field private mAppDir:Ljava/lang/String;

.field private mApplication:Landroid/app/Application;

.field private mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final mBaseClassLoader:Ljava/lang/ClassLoader;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mCredentialProtectedDataDirFile:Ljava/io/File;

.field private mDataDir:Ljava/lang/String;

.field private mDataDirFile:Ljava/io/File;

.field private mDefaultClassLoader:Ljava/lang/ClassLoader;

.field private mDeviceProtectedDataDirFile:Ljava/io/File;

.field private final mDisplayAdjustments:Landroid/view/DisplayAdjustments;

.field private final mIncludeCode:Z

.field private mLibDir:Ljava/lang/String;

.field private mOverlayDirs:[Ljava/lang/String;

.field final mPackageName:Ljava/lang/String;

.field private final mReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/app/LoadedApk$ReceiverDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRegisterPackage:Z

.field private mResDir:Ljava/lang/String;

.field mResources:Landroid/content/res/Resources;

.field private final mSecurityViolation:Z

.field private final mServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/app/LoadedApk$ServiceDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSpecialLibraries:[Ljava/lang/String;

.field private mSplitAppDirs:[Ljava/lang/String;

.field private mSplitClassLoaderNames:[Ljava/lang/String;

.field private mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

.field private mSplitNames:[Ljava/lang/String;

.field private mSplitResDirs:[Ljava/lang/String;

.field private final mUnboundServices:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/app/LoadedApk$ServiceDispatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUnregisteredReceivers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/app/LoadedApk$ReceiverDispatcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 117
    return-void
.end method

.method constructor <init>(Landroid/app/ActivityThread;)V
    .locals 5
    .param p1, "activityThread"    # Landroid/app/ActivityThread;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 166
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 168
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 171
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 240
    iput-object p1, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 241
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 242
    const-string v1, "android"

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    .line 247
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    .line 248
    iput-object v0, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    .line 249
    iput-object v0, p0, Landroid/app/LoadedApk;->mOverlayDirs:[Ljava/lang/String;

    .line 250
    iput-object v0, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    .line 252
    iput-object v0, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    .line 253
    iput-object v0, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    .line 254
    iput-object v0, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 256
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    .line 258
    iput-boolean v1, p0, Landroid/app/LoadedApk;->mRegisterPackage:Z

    .line 259
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    .line 260
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 261
    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v2, v1}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 262
    iget-object v2, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v3, Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 266
    iput-object v0, p0, Landroid/app/LoadedApk;->mSpecialLibraries:[Ljava/lang/String;

    .line 268
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;ZZZ)V
    .locals 2
    .param p1, "activityThread"    # Landroid/app/ActivityThread;
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .param p4, "baseLoader"    # Ljava/lang/ClassLoader;
    .param p5, "securityViolation"    # Z
    .param p6, "includeCode"    # Z
    .param p7, "registerPackage"    # Z

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Landroid/view/DisplayAdjustments;

    invoke-direct {v0}, Landroid/view/DisplayAdjustments;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    .line 163
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 166
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 168
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 171
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 193
    iput-object p1, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 194
    invoke-direct {p0, p2}, Landroid/app/LoadedApk;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 195
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 196
    iput-object p4, p0, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 197
    iput-boolean p5, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    .line 198
    iput-boolean p6, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    .line 199
    iput-boolean p7, p0, Landroid/app/LoadedApk;->mRegisterPackage:Z

    .line 200
    iget-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0, p3}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 201
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, v1}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 204
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->specialNativeLibraryDirs:[Ljava/lang/String;

    iput-object v0, p0, Landroid/app/LoadedApk;->mSpecialLibraries:[Ljava/lang/String;

    .line 206
    return-void
.end method

.method static synthetic access$000(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/LoadedApk;

    .line 117
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/LoadedApk;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/LoadedApk;
    .param p1, "x1"    # Ljava/util/List;

    .line 117
    invoke-direct {p0, p1}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Landroid/app/LoadedApk;)Ljava/lang/ClassLoader;
    .locals 1
    .param p0, "x0"    # Landroid/app/LoadedApk;

    .line 117
    iget-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic access$300(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/LoadedApk;

    .line 117
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/LoadedApk;

    .line 117
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Landroid/app/LoadedApk;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/app/LoadedApk;

    .line 117
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    return-object v0
.end method

.method private static addCustomMdmJarToPath(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 454
    .local p0, "outPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "/system_ext/framework/OplusMdmInterface.jar"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    const-string v0, "/system_ext/framework/OplusMdmAdapter.jar"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method private static adjustNativeLibraryPaths(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;
    .locals 5
    .param p0, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 212
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v0

    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "runtimeIsa":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "secondaryIsa":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ro.dalvik.vm.isa."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "secondaryDexCodeIsa":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v1, v3

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, p0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 226
    .local v3, "modified":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->secondaryNativeLibraryDir:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 227
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 228
    return-object v3

    .line 232
    .end local v0    # "runtimeIsa":Ljava/lang/String;
    .end local v1    # "secondaryIsa":Ljava/lang/String;
    .end local v2    # "secondaryDexCodeIsa":Ljava/lang/String;
    .end local v3    # "modified":Landroid/content/pm/ApplicationInfo;
    :cond_1
    return-object p0
.end method

.method private allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 782
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    return-object v0

    .line 789
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method private static appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "applicationInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 648
    .local p2, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_0
    return-void
.end method

.method private static appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V
    .locals 5
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 437
    .local p0, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    .local p2, "outSeenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p3, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 438
    return-void

    .line 440
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/SharedLibraryInfo;

    .line 441
    .local v1, "lib":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v2

    .line 442
    .local v2, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 444
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4, p1, p3}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 445
    .end local v4    # "path":Ljava/lang/String;
    goto :goto_1

    .line 446
    :cond_1
    nop

    .line 447
    invoke-virtual {v1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v3

    .line 446
    invoke-static {v3, p1, p2, p3}, Landroid/app/LoadedApk;->appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V

    .line 448
    .end local v1    # "lib":Landroid/content/pm/SharedLibraryInfo;
    .end local v2    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 449
    :cond_2
    return-void
.end method

.method private createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;
    .locals 3
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "cl"    # Ljava/lang/ClassLoader;

    .line 283
    iget-boolean v0, p0, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->appComponentFactory:Ljava/lang/String;

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppComponentFactory;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "LoadedApk"

    const-string v2, "Unable to instantiate appComponentFactory"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_0
    sget-object v0, Landroid/app/AppComponentFactory;->DEFAULT:Landroid/app/AppComponentFactory;

    return-object v0
.end method

.method private createOrUpdateClassLoaderLocked(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 799
    .local p1, "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 804
    return-void

    .line 807
    :cond_0
    iget-object v0, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 808
    iput-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 810
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 812
    :goto_0
    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v1, v0, v3}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 813
    iget-object v3, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v4, v5}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 815
    return-void

    .line 822
    :cond_2
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 823
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-eqz v0, :cond_3

    .line 826
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v3, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v0, v3, v4}, Landroid/content/pm/IPackageManager;->notifyPackageUse(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    goto :goto_1

    .line 828
    :catch_0
    move-exception v0

    .line 829
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 833
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_3
    :goto_1
    iget-boolean v0, v1, Landroid/app/LoadedApk;->mRegisterPackage:Z

    if-eqz v0, :cond_4

    .line 835
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v3, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/app/IActivityManager;->addPackageDependency(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 838
    goto :goto_2

    .line 836
    :catch_1
    move-exception v0

    .line 837
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 847
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 848
    .local v4, "zipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 850
    .local v3, "libPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 851
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v5

    .line 860
    .local v0, "isBundledApp":Z
    :goto_3
    const-string v7, "java.library.path"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 861
    .local v7, "defaultSearchPaths":Ljava/lang/String;
    const-string v8, "/vendor/lib"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    .line 862
    .local v8, "treatVendorApkAsUnbundled":Z
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 863
    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isVendor()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 864
    const/4 v0, 0x0

    .line 873
    :cond_6
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 874
    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isProduct()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 875
    invoke-static {}, Landroid/sysprop/VndkProperties;->product_vndk_version()Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 876
    const/4 v0, 0x0

    move v15, v0

    goto :goto_4

    .line 879
    :cond_7
    move v15, v0

    .end local v0    # "isBundledApp":Z
    .local v15, "isBundledApp":Z
    :goto_4
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v15, v9, v4, v3}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 881
    iget-object v0, v1, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 882
    .local v0, "libraryPermittedPath":Ljava/lang/String;
    iget-object v9, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-nez v9, :cond_8

    .line 885
    const-string v0, ""

    .line 888
    :cond_8
    if-eqz v15, :cond_9

    .line 895
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    invoke-interface {v10}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v10

    invoke-interface {v10}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    .line 888
    :cond_9
    move-object v9, v0

    .line 903
    .end local v0    # "libraryPermittedPath":Ljava/lang/String;
    .local v9, "libraryPermittedPath":Ljava/lang/String;
    :goto_5
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    .line 905
    .local v14, "librarySearchPath":Ljava/lang/String;
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_b

    .line 906
    const-string v10, "gpu_debug_app"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Landroid/app/ActivityThread;->getStringCoreSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 908
    .local v10, "gpuDebugApp":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 913
    :try_start_2
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget-object v11, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const/16 v12, 0x80

    .line 915
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v13

    .line 914
    invoke-interface {v0, v11, v12, v13}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 916
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-static {}, Landroid/os/GraphicsEnvironment;->getInstance()Landroid/os/GraphicsEnvironment;

    move-result-object v11

    iget-object v12, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    .line 917
    invoke-virtual {v12}, Landroid/app/ActivityThread;->getCoreSettings()Landroid/os/Bundle;

    move-result-object v12

    .line 918
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v13

    iget-object v5, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 917
    invoke-virtual {v11, v12, v13, v5, v0}, Landroid/os/GraphicsEnvironment;->getDebugLayerPathsFromSettings(Landroid/os/Bundle;Landroid/content/pm/IPackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v5

    .line 919
    .local v5, "debugLayerPath":Ljava/lang/String;
    if-eqz v5, :cond_a

    .line 920
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v11

    .line 927
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "debugLayerPath":Ljava/lang/String;
    :cond_a
    move-object v5, v9

    goto :goto_6

    .line 922
    :catch_2
    move-exception v0

    .line 925
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RemoteException when fetching debug layer paths for: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "ActivityThread"

    invoke-static {v11, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v10    # "gpuDebugApp":Ljava/lang/String;
    :cond_b
    move-object v5, v9

    .end local v9    # "libraryPermittedPath":Ljava/lang/String;
    .local v5, "libraryPermittedPath":Ljava/lang/String;
    :goto_6
    iget-boolean v0, v1, Landroid/app/LoadedApk;->mIncludeCode:Z

    if-nez v0, :cond_e

    .line 937
    iget-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_c

    .line 938
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 939
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v9

    iget-object v6, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v6, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    const/16 v16, 0x0

    const-string v10, ""

    move v12, v15

    move-object v13, v14

    move-object/from16 v18, v7

    move-object v7, v14

    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .local v7, "librarySearchPath":Ljava/lang/String;
    .local v18, "defaultSearchPaths":Ljava/lang/String;
    move-object v14, v5

    move/from16 v19, v8

    move v8, v15

    .end local v15    # "isBundledApp":Z
    .local v8, "isBundledApp":Z
    .local v19, "treatVendorApkAsUnbundled":Z
    move-object v15, v6

    invoke-virtual/range {v9 .. v16}, Landroid/app/ApplicationLoaders;->getClassLoader(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v6

    iput-object v6, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 943
    invoke-direct {v1, v0}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 944
    sget-object v6, Landroid/app/AppComponentFactory;->DEFAULT:Landroid/app/AppComponentFactory;

    iput-object v6, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    goto :goto_7

    .line 937
    .end local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v18    # "defaultSearchPaths":Ljava/lang/String;
    .end local v19    # "treatVendorApkAsUnbundled":Z
    .local v7, "defaultSearchPaths":Ljava/lang/String;
    .local v8, "treatVendorApkAsUnbundled":Z
    .restart local v14    # "librarySearchPath":Ljava/lang/String;
    .restart local v15    # "isBundledApp":Z
    :cond_c
    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object v7, v14

    move v8, v15

    .line 947
    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .end local v15    # "isBundledApp":Z
    .local v7, "librarySearchPath":Ljava/lang/String;
    .local v8, "isBundledApp":Z
    .restart local v18    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v19    # "treatVendorApkAsUnbundled":Z
    :goto_7
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_d

    .line 948
    iget-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    iget-object v6, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v9, Landroid/content/pm/ApplicationInfo;

    iget-object v10, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v9, v10}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v6, v9}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 952
    :cond_d
    return-void

    .line 961
    .end local v18    # "defaultSearchPaths":Ljava/lang/String;
    .end local v19    # "treatVendorApkAsUnbundled":Z
    .local v7, "defaultSearchPaths":Ljava/lang/String;
    .local v8, "treatVendorApkAsUnbundled":Z
    .restart local v14    # "librarySearchPath":Ljava/lang/String;
    .restart local v15    # "isBundledApp":Z
    :cond_e
    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object v7, v14

    move v8, v15

    .end local v14    # "librarySearchPath":Ljava/lang/String;
    .end local v15    # "isBundledApp":Z
    .local v7, "librarySearchPath":Ljava/lang/String;
    .local v8, "isBundledApp":Z
    .restart local v18    # "defaultSearchPaths":Ljava/lang/String;
    .restart local v19    # "treatVendorApkAsUnbundled":Z
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_f

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_8

    .line 962
    :cond_f
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_8
    nop

    .line 967
    .local v10, "zip":Ljava/lang/String;
    const/4 v0, 0x0

    .line 968
    .local v0, "needToSetupJitProfiles":Z
    iget-object v9, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    if-nez v9, :cond_10

    .line 971
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v15

    .line 973
    .local v15, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    iget-object v9, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    invoke-direct {v1, v9, v8, v7, v5}, Landroid/app/LoadedApk;->createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 977
    .local v20, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v9

    iget-object v11, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v14, v1, Landroid/app/LoadedApk;->mBaseClassLoader:Ljava/lang/ClassLoader;

    iget-object v12, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->classLoaderName:Ljava/lang/String;

    move v12, v8

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v17, v14

    move-object v14, v5

    move-object v6, v15

    .end local v15    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .local v6, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    move-object/from16 v15, v17

    move-object/from16 v17, v20

    invoke-virtual/range {v9 .. v17}, Landroid/app/ApplicationLoaders;->getClassLoaderWithSharedLibraries(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v9

    iput-object v9, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 981
    iget-object v11, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1, v11, v9}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v9

    iput-object v9, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 983
    invoke-direct {v1, v6}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 985
    const/4 v0, 0x1

    move v6, v0

    goto :goto_9

    .line 968
    .end local v6    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v20    # "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    :cond_10
    move v6, v0

    .line 988
    .end local v0    # "needToSetupJitProfiles":Z
    .local v6, "needToSetupJitProfiles":Z
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "pi.append_native_lib_paths"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 990
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 992
    .local v9, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_3
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v0

    iget-object v11, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v11, v3}, Landroid/app/ApplicationLoaders;->addNative(Ljava/lang/ClassLoader;Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 994
    invoke-direct {v1, v9}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 995
    goto :goto_a

    .line 994
    :catchall_0
    move-exception v0

    invoke-direct {v1, v9}, Landroid/app/LoadedApk;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 995
    throw v0

    .line 998
    .end local v9    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 999
    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    .local v0, "add":Ljava/lang/String;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v9

    iget-object v11, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v9, v11, v0}, Landroid/app/ApplicationLoaders;->addPath(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 1002
    const/4 v6, 0x1

    .line 1016
    .end local v0    # "add":Ljava/lang/String;
    :cond_12
    if-eqz v6, :cond_13

    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_13

    .line 1017
    invoke-direct/range {p0 .. p0}, Landroid/app/LoadedApk;->setupJitProfileSupport()V

    .line 1024
    :cond_13
    iget-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_14

    .line 1025
    iget-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    iget-object v9, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v11, Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v11, v12}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v9, v11}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 1028
    :cond_14
    return-void
.end method

.method private createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p2, "isBundledApp"    # Z
    .param p3, "librarySearchPath"    # Ljava/lang/String;
    .param p4, "libraryPermittedPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/SharedLibraryInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 770
    .local p1, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/SharedLibraryInfo;>;"
    if-nez p1, :cond_0

    .line 771
    const/4 v0, 0x0

    return-object v0

    .line 773
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .local v0, "loaders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/SharedLibraryInfo;

    .line 775
    .local v2, "info":Landroid/content/pm/SharedLibraryInfo;
    invoke-virtual {p0, v2, p2, p3, p4}, Landroid/app/LoadedApk;->createSharedLibraryLoader(Landroid/content/pm/SharedLibraryInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .end local v2    # "info":Landroid/content/pm/SharedLibraryInfo;
    goto :goto_0

    .line 778
    :cond_1
    return-object v0
.end method

.method private static getLibrariesFor(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    .line 337
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/16 v2, 0x400

    .line 338
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 337
    invoke-interface {v1, p0, v2, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 341
    nop

    .line 343
    if-nez v0, :cond_0

    .line 344
    const/4 v1, 0x0

    return-object v1

    .line 347
    :cond_0
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    return-object v1

    .line 339
    :catch_0
    move-exception v1

    .line 340
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)Landroid/app/IServiceConnection;
    .locals 4
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "flags"    # I

    .line 1843
    iget-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1844
    const/4 v1, 0x0

    .line 1845
    .local v1, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    :try_start_0
    iget-object v2, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 1846
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v2, :cond_0

    .line 1848
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v1, v3

    .line 1850
    :cond_0
    if-nez v1, :cond_3

    .line 1851
    if-eqz p4, :cond_1

    .line 1852
    new-instance v3, Landroid/app/LoadedApk$ServiceDispatcher;

    invoke-direct {v3, p1, p2, p4, p5}, Landroid/app/LoadedApk$ServiceDispatcher;-><init>(Landroid/content/ServiceConnection;Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    move-object v1, v3

    goto :goto_0

    .line 1854
    :cond_1
    new-instance v3, Landroid/app/LoadedApk$ServiceDispatcher;

    invoke-direct {v3, p1, p2, p3, p5}, Landroid/app/LoadedApk$ServiceDispatcher;-><init>(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)V

    move-object v1, v3

    .line 1857
    :goto_0
    if-nez v2, :cond_2

    .line 1858
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 1859
    iget-object v3, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    :cond_2
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1863
    :cond_3
    invoke-virtual {v1, p2, p3, p4}, Landroid/app/LoadedApk$ServiceDispatcher;->validate(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 1865
    :goto_1
    invoke-virtual {v1}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1866
    .end local v1    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initializeJavaContextClassLoader()V
    .locals 7

    .line 1113
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1114
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    iget-object v1, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1118
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1115
    const/high16 v3, 0x10000000

    invoke-static {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUserCached(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1131
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1132
    .local v2, "sharedUserIdSet":Z
    :goto_0
    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 1134
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 1135
    .local v5, "processNameNotDefault":Z
    :goto_1
    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 1137
    .local v3, "sharable":Z
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 1138
    new-instance v4, Landroid/app/LoadedApk$WarningContextClassLoader;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/app/LoadedApk$WarningContextClassLoader;-><init>(Landroid/app/LoadedApk$1;)V

    goto :goto_3

    .line 1139
    :cond_4
    iget-object v4, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    :goto_3
    nop

    .line 1140
    .local v4, "contextClassLoader":Ljava/lang/ClassLoader;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 1141
    return-void
.end method

.method public static isPackageContainsOplusCertificates(Ljava/lang/String;)Z
    .locals 5
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 460
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 462
    .local v1, "_reply":Landroid/os/Parcel;
    const-string/jumbo v2, "opluscoreappservice"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 464
    .local v2, "mRemote":Landroid/os/IBinder;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 465
    return v3

    .line 468
    :cond_0
    :try_start_0
    const-string v4, "com.oplus.customize.coreapp.aidl.IOplusCoreAppService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 471
    const/4 v4, 0x2

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 475
    .local v3, "_result":Z
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return v3

    .line 475
    .end local v3    # "_result":Z
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v3
.end method

.method public static makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 2
    .param p0, "activityThread"    # Landroid/app/ActivityThread;
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430
    .local p2, "outZipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 431
    return-void
.end method

.method public static makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .param p0, "activityThread"    # Landroid/app/ActivityThread;
    .param p1, "isBundledApp"    # Z
    .param p2, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityThread;",
            "Z",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 487
    .local p3, "outZipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "outLibPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 488
    .local v0, "appDir":Ljava/lang/String;
    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 490
    .local v1, "libDir":Ljava/lang/String;
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 491
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v2

    if-nez v2, :cond_0

    .line 495
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {p3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 498
    :cond_0
    if-eqz p4, :cond_1

    .line 499
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 511
    :cond_1
    const/4 v2, 0x0

    .line 514
    .local v2, "instrumentationLibs":[Ljava/lang/String;
    if-eqz p0, :cond_7

    .line 515
    iget-object v3, p0, Landroid/app/ActivityThread;->mInstrumentationPackageName:Ljava/lang/String;

    .line 516
    .local v3, "instrumentationPackageName":Ljava/lang/String;
    iget-object v4, p0, Landroid/app/ActivityThread;->mInstrumentationAppDir:Ljava/lang/String;

    .line 517
    .local v4, "instrumentationAppDir":Ljava/lang/String;
    iget-object v5, p0, Landroid/app/ActivityThread;->mInstrumentationSplitAppDirs:[Ljava/lang/String;

    .line 518
    .local v5, "instrumentationSplitAppDirs":[Ljava/lang/String;
    iget-object v6, p0, Landroid/app/ActivityThread;->mInstrumentationLibDir:Ljava/lang/String;

    .line 520
    .local v6, "instrumentationLibDir":Ljava/lang/String;
    iget-object v7, p0, Landroid/app/ActivityThread;->mInstrumentedAppDir:Ljava/lang/String;

    .line 521
    .local v7, "instrumentedAppDir":Ljava/lang/String;
    iget-object v8, p0, Landroid/app/ActivityThread;->mInstrumentedSplitAppDirs:[Ljava/lang/String;

    .line 522
    .local v8, "instrumentedSplitAppDirs":[Ljava/lang/String;
    iget-object v9, p0, Landroid/app/ActivityThread;->mInstrumentedLibDir:Ljava/lang/String;

    .line 524
    .local v9, "instrumentedLibDir":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 525
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 526
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 527
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 529
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v10

    if-nez v10, :cond_5

    .line 534
    if-eqz v5, :cond_4

    .line 535
    invoke-static {p3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 538
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 539
    if-eqz v8, :cond_5

    .line 540
    invoke-static {p3, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 545
    :cond_5
    if-eqz p4, :cond_6

    .line 546
    invoke-interface {p4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 548
    invoke-interface {p4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 553
    invoke-static {v3}, Landroid/app/LoadedApk;->getLibrariesFor(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 560
    .end local v3    # "instrumentationPackageName":Ljava/lang/String;
    .end local v4    # "instrumentationAppDir":Ljava/lang/String;
    .end local v5    # "instrumentationSplitAppDirs":[Ljava/lang/String;
    .end local v6    # "instrumentationLibDir":Ljava/lang/String;
    .end local v7    # "instrumentedAppDir":Ljava/lang/String;
    .end local v8    # "instrumentedSplitAppDirs":[Ljava/lang/String;
    .end local v9    # "instrumentedLibDir":Ljava/lang/String;
    :cond_7
    if-eqz p0, :cond_8

    .line 562
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 563
    .local v3, "iPackageManager":Landroid/content/pm/IPackageManager;
    if-eqz v3, :cond_8

    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/app/LoadedApk;->isPackageContainsOplusCertificates(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 564
    invoke-static {p3}, Landroid/app/LoadedApk;->addCustomMdmJarToPath(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 567
    .end local v3    # "iPackageManager":Landroid/content/pm/IPackageManager;
    :catch_0
    move-exception v3

    .line 568
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "LoadedApk"

    const-string v5, "addCustomMdmJarToPath errror"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 569
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_0
    nop

    .line 572
    :goto_1
    if-eqz p4, :cond_e

    .line 573
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 574
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_9
    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 581
    iget v3, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_b

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/system/fake-libs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-static {v4}, Ldalvik/system/VMRuntime;->is64BitAbi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "64"

    goto :goto_2

    :cond_a
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 582
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 586
    .local v4, "apk":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!/lib/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .end local v4    # "apk":Ljava/lang/String;
    goto :goto_3

    .line 590
    :cond_c
    if-eqz p1, :cond_d

    .line 595
    const-string v3, "java.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_d
    invoke-static {p2, p4}, Landroid/app/OplusLoadedApkHelper;->addSpecialLibraries(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 606
    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 607
    .local v3, "outSeenPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryInfos:Ljava/util/List;

    invoke-static {v4, p2, v3, p4}, Landroid/app/LoadedApk;->appendSharedLibrariesLibPathsIfNeeded(Ljava/util/List;Landroid/content/pm/ApplicationInfo;Ljava/util/Set;Ljava/util/List;)V

    .line 613
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    .line 614
    const/4 v4, 0x0

    .line 615
    .local v4, "index":I
    iget-object v6, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    array-length v7, v6

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_10

    aget-object v9, v6, v8

    .line 616
    .local v9, "lib":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {p3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 617
    invoke-interface {p3, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 618
    add-int/lit8 v4, v4, 0x1

    .line 619
    invoke-static {v9, p2, p4}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 615
    .end local v9    # "lib":Ljava/lang/String;
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 624
    .end local v4    # "index":I
    :cond_10
    if-eqz v2, :cond_12

    .line 625
    array-length v4, v2

    move v6, v5

    :goto_5
    if-ge v6, v4, :cond_12

    aget-object v7, v2, v6

    .line 626
    .local v7, "lib":Ljava/lang/String;
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 627
    invoke-interface {p3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 628
    invoke-static {v7, p2, p4}, Landroid/app/LoadedApk;->appendApkLibPathIfNeeded(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 625
    .end local v7    # "lib":Ljava/lang/String;
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 632
    :cond_12
    return-void
.end method

.method private rewriteRValues(Ljava/lang/ClassLoader;Ljava/lang/String;I)V
    .locals 6
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "id"    # I

    .line 1352
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1358
    .local v0, "rClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1362
    :try_start_1
    const-string/jumbo v1, "onResourcesLoaded"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1366
    .local v1, "callback":Ljava/lang/reflect/Method;
    nop

    .line 1370
    const/4 v3, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1371
    return-void

    .line 1374
    :catch_0
    move-exception v2

    .line 1375
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .local v3, "cause":Ljava/lang/Throwable;
    goto :goto_0

    .line 1372
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :catch_1
    move-exception v2

    .line 1373
    .local v2, "e":Ljava/lang/IllegalAccessException;
    move-object v3, v2

    .line 1376
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .restart local v3    # "cause":Ljava/lang/Throwable;
    nop

    .line 1378
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to rewrite resource references for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1363
    .end local v1    # "callback":Ljava/lang/reflect/Method;
    .end local v3    # "cause":Ljava/lang/Throwable;
    :catch_2
    move-exception v1

    .line 1365
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    return-void

    .line 1353
    .end local v0    # "rClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_3
    move-exception v0

    .line 1356
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource references to update in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoadedApk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    return-void
.end method

.method private setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 3
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 405
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 406
    .local v0, "myUid":I
    invoke-static {p1}, Landroid/app/LoadedApk;->adjustNativeLibraryPaths(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 407
    iput-object p1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 408
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    .line 409
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    .line 410
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->resourceDirs:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mOverlayDirs:[Ljava/lang/String;

    .line 411
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    .line 412
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    .line 413
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    .line 414
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    .line 415
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->credentialProtectedDataDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/FileUtils;->newFileOrNull(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    .line 417
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    .line 418
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    .line 419
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    .line 420
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->splitClassLoaderNames:[Ljava/lang/String;

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitClassLoaderNames:[Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/LoadedApk;->mSplitNames:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    new-instance v1, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->splitDependencies:Landroid/util/SparseArray;

    invoke-direct {v1, p0, v2}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;-><init>(Landroid/app/LoadedApk;Landroid/util/SparseArray;)V

    iput-object v1, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    .line 425
    :cond_2
    return-void
.end method

.method private setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1, "policy"    # Landroid/os/StrictMode$ThreadPolicy;

    .line 793
    iget-object v0, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 794
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 796
    :cond_0
    return-void
.end method

.method private setupJitProfileSupport()V
    .locals 8

    .line 1041
    const-string v0, "dalvik.vm.usejitprofiles"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    return-void

    .line 1051
    :cond_0
    invoke-static {}, Landroid/app/DexLoadReporter;->getInstance()Landroid/app/DexLoadReporter;

    move-result-object v0

    invoke-static {v0}, Ldalvik/system/BaseDexClassLoader;->setReporter(Ldalvik/system/BaseDexClassLoader$Reporter;)V

    .line 1058
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1059
    return-void

    .line 1062
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .local v0, "codePaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 1064
    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_2
    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1067
    iget-object v2, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1070
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1073
    return-void

    .line 1076
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_6

    .line 1077
    if-nez v2, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    .line 1078
    .local v4, "splitName":Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    .line 1079
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 1078
    invoke-static {v5, v6, v4}, Landroid/content/pm/dex/ArtManager;->getCurrentProfilePath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1080
    .local v5, "profileFile":Ljava/lang/String;
    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldalvik/system/VMRuntime;->registerAppInfo(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1076
    .end local v4    # "splitName":Ljava/lang/String;
    .end local v5    # "profileFile":Ljava/lang/String;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1086
    .end local v2    # "i":I
    :cond_6
    invoke-static {}, Landroid/app/DexLoadReporter;->getInstance()Landroid/app/DexLoadReporter;

    move-result-object v1

    iget-object v2, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/app/DexLoadReporter;->registerAppDataDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    return-void
.end method


# virtual methods
.method createSharedLibraryLoader(Landroid/content/pm/SharedLibraryInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 11
    .param p1, "sharedLibrary"    # Landroid/content/pm/SharedLibraryInfo;
    .param p2, "isBundledApp"    # Z
    .param p3, "librarySearchPath"    # Ljava/lang/String;
    .param p4, "libraryPermittedPath"    # Ljava/lang/String;

    .line 753
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getAllCodePaths()Ljava/util/List;

    move-result-object v0

    .line 754
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 755
    invoke-virtual {p1}, Landroid/content/pm/SharedLibraryInfo;->getDependencies()Ljava/util/List;

    move-result-object v1

    .line 754
    invoke-direct {p0, v1, p2, p3, p4}, Landroid/app/LoadedApk;->createSharedLibrariesLoaders(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 757
    .local v1, "sharedLibraries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ClassLoader;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_0

    .line 758
    :cond_0
    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_0
    nop

    .line 762
    .local v3, "jars":Ljava/lang/String;
    invoke-static {}, Landroid/app/ApplicationLoaders;->getDefault()Landroid/app/ApplicationLoaders;

    move-result-object v2

    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Landroid/app/ApplicationLoaders;->getSharedLibraryClassLoaderWithSharedLibraries(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v2

    return-object v2
.end method

.method public forgetReceiverDispatcher(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/IIntentReceiver;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "r"    # Landroid/content/BroadcastReceiver;

    .line 1473
    iget-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1474
    :try_start_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1475
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    const/4 v2, 0x0

    .line 1476
    .local v2, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    if-eqz v1, :cond_3

    .line 1477
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v2, v3

    .line 1478
    if-eqz v2, :cond_3

    .line 1479
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1481
    iget-object v3, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    :cond_0
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->getDebugUnregister()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1484
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 1485
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1486
    .local v3, "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-nez v3, :cond_1

    .line 1487
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v3, v4

    .line 1488
    iget-object v4, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Originally unregistered here:"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1492
    .local v4, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 1493
    invoke-virtual {v2, v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->setUnregisterLocation(Ljava/lang/RuntimeException;)V

    .line 1494
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/app/LoadedApk$ReceiverDispatcher;->mForgotten:Z

    .line 1497
    invoke-virtual {v2}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1500
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    .line 1501
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1502
    .restart local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz v3, :cond_5

    .line 1503
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v2, v4

    .line 1504
    if-nez v2, :cond_4

    goto :goto_0

    .line 1505
    :cond_4
    invoke-virtual {v2}, Landroid/app/LoadedApk$ReceiverDispatcher;->getUnregisterLocation()Ljava/lang/RuntimeException;

    move-result-object v4

    .line 1506
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unregistering Receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was already unregistered"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v5

    .line 1511
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 1512
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unbinding Receiver "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from Context that is no longer in use: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v4

    .line 1515
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Receiver not registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "r":Landroid/content/BroadcastReceiver;
    throw v4

    .line 1518
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .end local v2    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "r":Landroid/content/BroadcastReceiver;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final forgetServiceDispatcher(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "c"    # Landroid/content/ServiceConnection;

    .line 1884
    iget-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1885
    :try_start_0
    iget-object v1, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 1886
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1887
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    const/4 v2, 0x0

    .line 1888
    .local v2, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    if-eqz v1, :cond_3

    .line 1889
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v3

    .line 1890
    if-eqz v2, :cond_3

    .line 1892
    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->doForget()V

    .line 1894
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 1895
    iget-object v3, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    :cond_0
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 1898
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 1899
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1900
    .local v3, "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-nez v3, :cond_1

    .line 1901
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v3, v4

    .line 1902
    iget-object v4, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Originally unbound here:"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1906
    .local v4, "ex":Ljava/lang/RuntimeException;
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 1907
    invoke-virtual {v2, v4}, Landroid/app/LoadedApk$ServiceDispatcher;->setUnbindLocation(Ljava/lang/RuntimeException;)V

    .line 1908
    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    :cond_2
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1913
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    .line 1914
    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    .line 1915
    .restart local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v3, :cond_5

    .line 1916
    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v2, v4

    .line 1917
    if-nez v2, :cond_4

    goto :goto_0

    .line 1918
    :cond_4
    invoke-virtual {v2}, Landroid/app/LoadedApk$ServiceDispatcher;->getUnbindLocation()Ljava/lang/RuntimeException;

    move-result-object v4

    .line 1919
    .restart local v4    # "ex":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unbinding Service "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was already unbound"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v5

    .line 1924
    .end local v4    # "ex":Ljava/lang/RuntimeException;
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :cond_5
    :goto_0
    if-nez p1, :cond_6

    .line 1925
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unbinding Service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from Context that is no longer in use: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v4

    .line 1928
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service not registered: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "c":Landroid/content/ServiceConnection;
    throw v4

    .line 1930
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .end local v2    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v3    # "holder":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "c":Landroid/content/ServiceConnection;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAppDir()Ljava/lang/String;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroid/app/LoadedApk;->mAppDir:Ljava/lang/String;

    return-object v0
.end method

.method public getAppFactory()Landroid/app/AppComponentFactory;
    .locals 1

    .line 295
    iget-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    return-object v0
.end method

.method getApplication()Landroid/app/Application;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1032
    monitor-enter p0

    .line 1033
    :try_start_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    .line 1034
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    monitor-exit p0

    return-object v0

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCredentialProtectedDataDirFile()Ljava/io/File;
    .locals 1

    .line 1244
    iget-object v0, p0, Landroid/app/LoadedApk;->mCredentialProtectedDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 1231
    iget-object v0, p0, Landroid/app/LoadedApk;->mDataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getDataDirFile()Ljava/io/File;
    .locals 1

    .line 1236
    iget-object v0, p0, Landroid/app/LoadedApk;->mDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public getDeviceProtectedDataDirFile()Ljava/io/File;
    .locals 1

    .line 1240
    iget-object v0, p0, Landroid/app/LoadedApk;->mDeviceProtectedDataDirFile:Ljava/io/File;

    return-object v0
.end method

.method public getLibDir()Ljava/lang/String;
    .locals 1

    .line 1208
    iget-object v0, p0, Landroid/app/LoadedApk;->mLibDir:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayDirs()[Ljava/lang/String;
    .locals 1

    .line 1227
    iget-object v0, p0, Landroid/app/LoadedApk;->mOverlayDirs:[Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;
    .locals 10
    .param p1, "r"    # Landroid/content/BroadcastReceiver;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "instrumentation"    # Landroid/app/Instrumentation;
    .param p5, "registered"    # Z

    .line 1444
    iget-object v0, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1445
    const/4 v1, 0x0

    .line 1446
    .local v1, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    const/4 v2, 0x0

    .line 1447
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz p5, :cond_0

    .line 1448
    :try_start_0
    iget-object v3, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    move-object v2, v3

    .line 1449
    if-eqz v2, :cond_0

    .line 1450
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v1, v3

    goto :goto_0

    .line 1468
    .end local v1    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1453
    .restart local v1    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .restart local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 1454
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    move-object v1, v9

    .line 1456
    if-eqz p5, :cond_3

    .line 1457
    if-nez v2, :cond_1

    .line 1458
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v2, v3

    .line 1459
    iget-object v3, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    :cond_1
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1464
    :cond_2
    invoke-virtual {v1, p2, p3}, Landroid/app/LoadedApk$ReceiverDispatcher;->validate(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1466
    :cond_3
    :goto_1
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/app/LoadedApk$ReceiverDispatcher;->mForgotten:Z

    .line 1467
    invoke-virtual {v1}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 1468
    .end local v1    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResDir()Ljava/lang/String;
    .locals 1

    .line 1213
    iget-object v0, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 12

    .line 1254
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 1257
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    .local v4, "splitPaths":[Ljava/lang/String;
    nop

    .line 1263
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/LoadedApk;->mOverlayDirs:[Ljava/lang/String;

    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1265
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v9

    .line 1266
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    const/4 v11, 0x0

    .line 1263
    invoke-virtual/range {v1 .. v11}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    .line 1269
    sget-object v0, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/content/res/IOplusThemeManager;

    iget-object v1, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)V

    goto :goto_0

    .line 1258
    .end local v4    # "splitPaths":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1260
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "null split not found"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1272
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;
    .locals 6
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "flags"    # I

    .line 1833
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/LoadedApk;->getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)Landroid/app/IServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Ljava/util/concurrent/Executor;I)Landroid/app/IServiceConnection;
    .locals 6
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "flags"    # I

    .line 1838
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/LoadedApk;->getServiceDispatcherCommon(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;I)Landroid/app/IServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public getSplitAppDirs()[Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitAppDirs:[Ljava/lang/String;

    return-object v0
.end method

.method getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0

    .line 734
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;->getClassLoaderForSplit(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 738
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitLoader:Landroid/app/LoadedApk$SplitDependencyLoaderImpl;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object v0

    .line 741
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/LoadedApk$SplitDependencyLoaderImpl;->getSplitPathsForSplit(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSplitResDirs()[Ljava/lang/String;
    .locals 1

    .line 1222
    iget-object v0, p0, Landroid/app/LoadedApk;->mSplitResDirs:[Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSdkVersion()I
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 4
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 274
    nop

    .line 275
    iput-object p1, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 276
    iput-object p2, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    .line 277
    invoke-direct {p0, p1, p2}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 278
    iget-object v1, p0, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    new-instance v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2, v3}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Landroid/app/LoadedApk;->mClassLoader:Ljava/lang/ClassLoader;

    .line 280
    return-void
.end method

.method public isSecurityViolation()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Landroid/app/LoadedApk;->mSecurityViolation:Z

    return v0
.end method

.method public lookupServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;)Landroid/app/IServiceConnection;
    .locals 4
    .param p1, "c"    # Landroid/content/ServiceConnection;
    .param p2, "context"    # Landroid/content/Context;

    .line 1872
    iget-object v0, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1873
    const/4 v1, 0x0

    .line 1874
    .local v1, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    :try_start_0
    iget-object v2, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 1875
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v2, :cond_0

    .line 1876
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/LoadedApk$ServiceDispatcher;

    move-object v1, v3

    .line 1878
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return-object v3

    .line 1879
    .end local v1    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeApplication(ZLandroid/app/Instrumentation;)Landroid/app/Application;
    .locals 11
    .param p1, "forceDefaultAppClass"    # Z
    .param p2, "instrumentation"    # Landroid/app/Instrumentation;

    .line 1278
    const-string v0, ": "

    iget-object v1, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 1279
    return-object v1

    .line 1282
    :cond_0
    const-wide/16 v1, 0x40

    const-string/jumbo v3, "makeApplication"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1284
    const/4 v3, 0x0

    .line 1286
    .local v3, "app":Landroid/app/Application;
    iget-object v4, p0, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 1287
    .local v4, "appClass":Ljava/lang/String;
    if-nez p1, :cond_1

    if-nez v4, :cond_2

    .line 1288
    :cond_1
    const-string v4, "android.app.Application"

    .line 1292
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 1293
    .local v5, "cl":Ljava/lang/ClassLoader;
    iget-object v6, p0, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    const-string v7, "android"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1294
    const-string v6, "initializeJavaContextClassLoader"

    invoke-static {v1, v2, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1296
    invoke-direct {p0}, Landroid/app/LoadedApk;->initializeJavaContextClassLoader()V

    .line 1297
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1301
    :cond_3
    invoke-virtual {p0}, Landroid/app/LoadedApk;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/content/res/AssetManager;->getAssignedPackageIdentifiers(ZZ)Landroid/util/SparseArray;

    move-result-object v6

    .line 1303
    .local v6, "packageIdentifiers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    .local v8, "n":I
    :goto_0
    if-ge v7, v8, :cond_6

    .line 1304
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 1305
    .local v9, "id":I
    const/4 v10, 0x1

    if-eq v9, v10, :cond_5

    const/16 v10, 0x7f

    if-ne v9, v10, :cond_4

    .line 1306
    goto :goto_1

    .line 1309
    :cond_4
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v5, v10, v9}, Landroid/app/LoadedApk;->rewriteRValues(Ljava/lang/ClassLoader;Ljava/lang/String;I)V

    .line 1303
    .end local v9    # "id":I
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1312
    .end local v7    # "i":I
    .end local v8    # "n":I
    :cond_6
    iget-object v7, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    invoke-static {v7, p0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;

    move-result-object v7

    .line 1315
    .local v7, "appContext":Landroid/app/ContextImpl;
    invoke-static {v7}, Landroid/security/net/config/NetworkSecurityConfigProvider;->handleNewApplication(Landroid/content/Context;)V

    .line 1316
    iget-object v8, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v8, v8, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v8, v5, v4, v7}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v8

    move-object v3, v8

    .line 1318
    invoke-virtual {v7, v3}, Landroid/app/ContextImpl;->setOuterContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local v6    # "packageIdentifiers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v7    # "appContext":Landroid/app/ContextImpl;
    goto :goto_2

    .line 1319
    :catch_0
    move-exception v5

    .line 1320
    .local v5, "e":Ljava/lang/Exception;
    iget-object v6, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v6, v6, Landroid/app/ActivityThread;->mInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v6, v3, v5}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1327
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v5, p0, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    iget-object v5, v5, Landroid/app/ActivityThread;->mAllApplications:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    iput-object v3, p0, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    .line 1330
    if-eqz p2, :cond_8

    .line 1332
    :try_start_1
    invoke-virtual {p2, v3}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1340
    goto :goto_3

    .line 1333
    :catch_1
    move-exception v5

    .line 1334
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {p2, v3, v5}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 1335
    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1336
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create application "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1343
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_8
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1345
    return-object v3

    .line 1321
    .restart local v5    # "e":Ljava/lang/Exception;
    :cond_9
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1322
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to instantiate application "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public removeContextRegistrations(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "who"    # Ljava/lang/String;
    .param p3, "what"    # Ljava/lang/String;

    .line 1384
    invoke-static {}, Landroid/os/StrictMode;->vmRegistrationLeaksEnabled()Z

    move-result v0

    .line 1385
    .local v0, "reportRegistrationLeaks":Z
    iget-object v1, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 1386
    :try_start_0
    iget-object v2, p0, Landroid/app/LoadedApk;->mReceivers:Landroid/util/ArrayMap;

    .line 1387
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 1388
    .local v2, "rmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    if-eqz v2, :cond_1

    .line 1389
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1390
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1391
    .local v4, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    new-instance v5, Landroid/app/IntentReceiverLeaked;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has leaked IntentReceiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIntentReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was originally registered here. Are you missing a call to unregisterReceiver()?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/IntentReceiverLeaked;-><init>(Ljava/lang/String;)V

    .line 1396
    .local v5, "leak":Landroid/app/IntentReceiverLeaked;
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getLocation()Landroid/app/IntentReceiverLeaked;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/IntentReceiverLeaked;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/IntentReceiverLeaked;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1397
    const-string v6, "ActivityThread"

    invoke-virtual {v5}, Landroid/app/IntentReceiverLeaked;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    invoke-static {v5}, Landroid/os/StrictMode;->onIntentReceiverLeaked(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1402
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 1403
    invoke-virtual {v4}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v7

    .line 1402
    invoke-interface {v6, v7}, Landroid/app/IActivityManager;->unregisterReceiver(Landroid/content/IIntentReceiver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1406
    nop

    .line 1389
    .end local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1404
    .restart local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .restart local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    :catch_0
    move-exception v6

    .line 1405
    .local v6, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "reportRegistrationLeaks":Z
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "who":Ljava/lang/String;
    .end local p3    # "what":Ljava/lang/String;
    throw v7

    .line 1409
    .end local v3    # "i":I
    .end local v4    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    .end local v5    # "leak":Landroid/app/IntentReceiverLeaked;
    .end local v6    # "e":Landroid/os/RemoteException;
    .restart local v0    # "reportRegistrationLeaks":Z
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "who":Ljava/lang/String;
    .restart local p3    # "what":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnregisteredReceivers:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    nop

    .end local v2    # "rmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/BroadcastReceiver;Landroid/app/LoadedApk$ReceiverDispatcher;>;"
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1412
    iget-object v2, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    monitor-enter v2

    .line 1414
    :try_start_3
    iget-object v1, p0, Landroid/app/LoadedApk;->mServices:Landroid/util/ArrayMap;

    .line 1415
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1416
    .local v1, "smap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    if-eqz v1, :cond_3

    .line 1417
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1418
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/LoadedApk$ServiceDispatcher;

    .line 1419
    .local v4, "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    new-instance v5, Landroid/app/ServiceConnectionLeaked;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has leaked ServiceConnection "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that was originally bound here"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/ServiceConnectionLeaked;-><init>(Ljava/lang/String;)V

    .line 1422
    .local v5, "leak":Landroid/app/ServiceConnectionLeaked;
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getLocation()Landroid/app/ServiceConnectionLeaked;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ServiceConnectionLeaked;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/ServiceConnectionLeaked;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 1423
    const-string v6, "ActivityThread"

    invoke-virtual {v5}, Landroid/app/ServiceConnectionLeaked;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1424
    if-eqz v0, :cond_2

    .line 1425
    invoke-static {v5}, Landroid/os/StrictMode;->onServiceConnectionLeaked(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1428
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v6

    .line 1429
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->getIServiceConnection()Landroid/app/IServiceConnection;

    move-result-object v7

    .line 1428
    invoke-interface {v6, v7}, Landroid/app/IActivityManager;->unbindService(Landroid/app/IServiceConnection;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1432
    nop

    .line 1433
    :try_start_5
    invoke-virtual {v4}, Landroid/app/LoadedApk$ServiceDispatcher;->doForget()V

    .line 1417
    .end local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1430
    .restart local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .restart local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    :catch_1
    move-exception v6

    .line 1431
    .restart local v6    # "e":Landroid/os/RemoteException;
    invoke-virtual {v6}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v0    # "reportRegistrationLeaks":Z
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "who":Ljava/lang/String;
    .end local p3    # "what":Ljava/lang/String;
    throw v7

    .line 1436
    .end local v3    # "i":I
    .end local v4    # "sd":Landroid/app/LoadedApk$ServiceDispatcher;
    .end local v5    # "leak":Landroid/app/ServiceConnectionLeaked;
    .end local v6    # "e":Landroid/os/RemoteException;
    .restart local v0    # "reportRegistrationLeaks":Z
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "who":Ljava/lang/String;
    .restart local p3    # "what":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Landroid/app/LoadedApk;->mUnboundServices:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    nop

    .end local v1    # "smap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/ServiceConnection;Landroid/app/LoadedApk$ServiceDispatcher;>;"
    monitor-exit v2

    .line 1439
    return-void

    .line 1438
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    .line 1410
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2
.end method

.method public setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .param p1, "compatInfo"    # Landroid/content/res/CompatibilityInfo;

    .line 322
    iget-object v0, p0, Landroid/app/LoadedApk;->mDisplayAdjustments:Landroid/view/DisplayAdjustments;

    invoke-virtual {v0, p1}, Landroid/view/DisplayAdjustments;->setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V

    .line 323
    return-void
.end method

.method public updateApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V
    .locals 16
    .param p1, "aInfo"    # Landroid/content/pm/ApplicationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 359
    .local p2, "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p1}, Landroid/app/LoadedApk;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 362
    .local v3, "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Landroid/app/LoadedApk;->mActivityThread:Landroid/app/ActivityThread;

    invoke-static {v0, v2, v3}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)V

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    .line 365
    .local v4, "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_4

    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 367
    .local v5, "path":Ljava/lang/String;
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, "apkName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 369
    .local v7, "match":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 370
    .local v9, "oldPath":Ljava/lang/String;
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 371
    .local v10, "oldApkName":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 372
    const/4 v7, 0x1

    .line 373
    goto :goto_2

    .line 375
    .end local v9    # "oldPath":Ljava/lang/String;
    .end local v10    # "oldApkName":Ljava/lang/String;
    :cond_0
    goto :goto_1

    .line 376
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 377
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "apkName":Ljava/lang/String;
    .end local v7    # "match":Z
    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_3

    .line 381
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    :goto_3
    monitor-enter p0

    .line 384
    :try_start_0
    invoke-direct {v1, v4}, Landroid/app/LoadedApk;->createOrUpdateClassLoaderLocked(Ljava/util/List;)V

    .line 385
    iget-object v0, v1, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 388
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    .local v8, "splitPaths":[Ljava/lang/String;
    nop

    .line 394
    :try_start_2
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Landroid/app/LoadedApk;->mResDir:Ljava/lang/String;

    iget-object v9, v1, Landroid/app/LoadedApk;->mOverlayDirs:[Ljava/lang/String;

    iget-object v10, v1, Landroid/app/LoadedApk;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v13

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    iget-object v15, v1, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    if-nez v15, :cond_5

    move-object v15, v0

    goto :goto_4

    .line 398
    :cond_5
    iget-object v0, v1, Landroid/app/LoadedApk;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    .line 394
    :goto_4
    invoke-virtual/range {v5 .. v15}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mResources:Landroid/content/res/Resources;

    goto :goto_5

    .line 389
    .end local v8    # "splitPaths":[Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 391
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v5, Ljava/lang/AssertionError;

    const-string/jumbo v6, "null split not found"

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .end local v3    # "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p0    # "this":Landroid/app/LoadedApk;
    .end local p1    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .end local p2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v5

    .line 400
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v3    # "newPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "addedPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p0    # "this":Landroid/app/LoadedApk;
    .restart local p1    # "aInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p2    # "oldPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    iget-object v0, v1, Landroid/app/LoadedApk;->mDefaultClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v1, v2, v0}, Landroid/app/LoadedApk;->createAppFactory(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Landroid/app/AppComponentFactory;

    move-result-object v0

    iput-object v0, v1, Landroid/app/LoadedApk;->mAppComponentFactory:Landroid/app/AppComponentFactory;

    .line 402
    return-void

    .line 400
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
