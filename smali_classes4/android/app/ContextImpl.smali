.class Landroid/app/ContextImpl;
.super Landroid/content/Context;
.source "ContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ContextImpl$ApplicationContentResolver;,
        Landroid/app/ContextImpl$ServiceInitializationState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field static DEBUG_CIL:Z = false

.field static final STATE_INITIALIZING:I = 0x1

.field static final STATE_NOT_FOUND:I = 0x3

.field static final STATE_READY:I = 0x2

.field static final STATE_UNINITIALIZED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ContextImpl"

.field private static final XATTR_INODE_CACHE:Ljava/lang/String; = "user.inode_cache"

.field private static final XATTR_INODE_CODE_CACHE:Ljava/lang/String; = "user.inode_code_cache"

.field private static sMediaMounted:Z

.field private static sSharedPrefsCache:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Landroid/app/SharedPreferencesImpl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAttributionTag:Ljava/lang/String;

.field private mAutofillClient:Landroid/view/autofill/AutofillManager$AutofillClient;

.field private mAutofillOptions:Landroid/content/AutofillOptions;

.field private final mBasePackageName:Ljava/lang/String;

.field private mCacheDir:Ljava/io/File;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mCodeCacheDir:Ljava/io/File;

.field private mContentCaptureOptions:Landroid/content/ContentCaptureOptions;

.field private final mContentResolver:Landroid/app/ContextImpl$ApplicationContentResolver;

.field private mCratesDir:Ljava/io/File;

.field private mDatabasesDir:Ljava/io/File;

.field private mDisplay:Landroid/view/Display;

.field private mFilesDir:Ljava/io/File;

.field private final mFlags:I

.field private mIsAssociatedWithDisplay:Z

.field private mIsSystemOrSystemUiContext:Z

.field private mIsUiContext:Z

.field final mMainThread:Landroid/app/ActivityThread;

.field private mNoBackupFilesDir:Ljava/io/File;

.field private final mOpPackageName:Ljava/lang/String;

.field private mOuterContext:Landroid/content/Context;

.field final mPackageInfo:Landroid/app/LoadedApk;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreferencesDir:Ljava/io/File;

.field private mReceiverRestrictedContext:Landroid/content/Context;

.field private mResources:Landroid/content/res/Resources;

.field private final mResourcesManager:Landroid/app/ResourcesManager;

.field final mServiceCache:[Ljava/lang/Object;

.field final mServiceInitializationStateArray:[I

.field private mSharedPrefsPaths:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mSplitName:Ljava/lang/String;

.field private final mSync:Ljava/lang/Object;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I

.field private final mToken:Landroid/os/IBinder;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 205
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ContextImpl;->sMediaMounted:Z

    .line 301
    const-string/jumbo v1, "persist.sys.assert.panic"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/app/ContextImpl;->DEBUG_CIL:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 3
    .param p1, "container"    # Landroid/app/ContextImpl;
    .param p2, "mainThread"    # Landroid/app/ActivityThread;
    .param p3, "packageInfo"    # Landroid/app/LoadedApk;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "splitName"    # Ljava/lang/String;
    .param p6, "activityToken"    # Landroid/os/IBinder;
    .param p7, "user"    # Landroid/os/UserHandle;
    .param p8, "flags"    # I
    .param p9, "classLoader"    # Ljava/lang/ClassLoader;
    .param p10, "overrideOpPackageName"    # Ljava/lang/String;

    .line 2834
    invoke-direct {p0}, Landroid/content/Context;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Landroid/app/ContextImpl;->mThemeResource:I

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    .line 259
    iput-object v0, p0, Landroid/app/ContextImpl;->mReceiverRestrictedContext:Landroid/content/Context;

    .line 262
    iput-object v0, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Landroid/app/ContextImpl;->mAutofillClient:Landroid/view/autofill/AutofillManager$AutofillClient;

    .line 267
    iput-object v0, p0, Landroid/app/ContextImpl;->mContentCaptureOptions:Landroid/content/ContentCaptureOptions;

    .line 269
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    .line 296
    nop

    .line 297
    invoke-static {}, Landroid/app/SystemServiceRegistry;->createServiceCache()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ContextImpl;->mServiceCache:[Ljava/lang/Object;

    .line 323
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/ContextImpl;->mServiceInitializationStateArray:[I

    .line 2835
    iput-object p0, p0, Landroid/app/ContextImpl;->mOuterContext:Landroid/content/Context;

    .line 2839
    and-int/lit8 v0, p8, 0x18

    if-nez v0, :cond_1

    .line 2841
    invoke-virtual {p3}, Landroid/app/LoadedApk;->getDataDirFile()Ljava/io/File;

    move-result-object v0

    .line 2842
    .local v0, "dataDir":Ljava/io/File;
    invoke-virtual {p3}, Landroid/app/LoadedApk;->getCredentialProtectedDataDirFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2843
    or-int/lit8 p8, p8, 0x10

    goto :goto_0

    .line 2844
    :cond_0
    invoke-virtual {p3}, Landroid/app/LoadedApk;->getDeviceProtectedDataDirFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2845
    or-int/lit8 p8, p8, 0x8

    .line 2849
    .end local v0    # "dataDir":Ljava/io/File;
    :cond_1
    :goto_0
    iput-object p2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 2850
    iput-object p6, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    .line 2851
    iput p8, p0, Landroid/app/ContextImpl;->mFlags:I

    .line 2853
    if-nez p7, :cond_2

    .line 2854
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p7

    .line 2856
    :cond_2
    iput-object p7, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    .line 2858
    iput-object p3, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2859
    iput-object p5, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    .line 2860
    iput-object p9, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2861
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 2865
    if-eqz p1, :cond_3

    .line 2866
    iget-object v0, p1, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    .line 2867
    iget-object v0, p1, Landroid/app/ContextImpl;->mOpPackageName:Ljava/lang/String;

    .line 2868
    .local v0, "opPackageName":Ljava/lang/String;
    iget-object v1, p1, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, v1}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2869
    iget-object v1, p1, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    iput-object v1, p0, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    .line 2870
    iget-boolean v1, p1, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    iput-boolean v1, p0, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    .line 2871
    iget-boolean v1, p1, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    iput-boolean v1, p0, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    goto :goto_1

    .line 2873
    .end local v0    # "opPackageName":Ljava/lang/String;
    :cond_3
    iget-object v0, p3, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    .line 2874
    invoke-virtual {p3}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2875
    .local v0, "ainfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_4

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 2880
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .local v1, "opPackageName":Ljava/lang/String;
    goto :goto_1

    .line 2882
    .end local v1    # "opPackageName":Ljava/lang/String;
    :cond_4
    iget-object v1, p0, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    move-object v0, v1

    .line 2886
    .local v0, "opPackageName":Ljava/lang/String;
    :goto_1
    if-eqz p10, :cond_5

    move-object v1, p10

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Landroid/app/ContextImpl;->mOpPackageName:Ljava/lang/String;

    .line 2887
    iput-object p4, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    .line 2888
    new-instance v1, Landroid/app/ContextImpl$ApplicationContentResolver;

    invoke-direct {v1, p0, p2}, Landroid/app/ContextImpl$ApplicationContentResolver;-><init>(Landroid/content/Context;Landroid/app/ActivityThread;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mContentResolver:Landroid/app/ContextImpl$ApplicationContentResolver;

    .line 2889
    return-void
.end method

.method private bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z
    .locals 18
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I
    .param p4, "instanceName"    # Ljava/lang/String;
    .param p5, "handler"    # Landroid/os/Handler;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "user"    # Landroid/os/UserHandle;

    .line 1868
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    if-eqz v13, :cond_7

    .line 1871
    if-eqz v14, :cond_1

    if-nez v15, :cond_0

    goto :goto_0

    .line 1872
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Handler and Executor both supplied"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1874
    :cond_1
    :goto_0
    iget-object v0, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_6

    .line 1875
    if-eqz v15, :cond_2

    .line 1876
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v13, v3, v15, v2}, Landroid/app/LoadedApk;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Ljava/util/concurrent/Executor;I)Landroid/app/IServiceConnection;

    move-result-object v0

    move-object/from16 v16, v0

    .local v0, "sd":Landroid/app/IServiceConnection;
    goto :goto_1

    .line 1878
    .end local v0    # "sd":Landroid/app/IServiceConnection;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v13, v3, v14, v2}, Landroid/app/LoadedApk;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;

    move-result-object v0

    move-object/from16 v16, v0

    .line 1883
    .local v16, "sd":Landroid/app/IServiceConnection;
    :goto_1
    invoke-direct/range {p0 .. p1}, Landroid/app/ContextImpl;->validateServiceIntent(Landroid/content/Intent;)V

    .line 1885
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getActivityToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1886
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_3

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_3

    iget-object v3, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v3, :cond_3

    iget-object v3, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 1887
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    .line 1889
    or-int/lit8 v2, v2, 0x20

    move/from16 v17, v2

    .end local p3    # "flags":I
    .local v2, "flags":I
    goto :goto_2

    .line 1891
    .end local v2    # "flags":I
    .restart local p3    # "flags":I
    :cond_3
    move/from16 v17, v2

    .end local p3    # "flags":I
    .local v17, "flags":I
    :goto_2
    :try_start_1
    invoke-virtual {v12, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1892
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1893
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getActivityToken()Landroid/os/IBinder;

    move-result-object v4

    .line 1894
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    .line 1895
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v11

    .line 1892
    move-object/from16 v5, p1

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v11}, Landroid/app/IActivityManager;->bindIsolatedService(Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1896
    .local v2, "res":I
    if-ltz v2, :cond_5

    .line 1900
    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    return v3

    .line 1897
    :cond_5
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed to bind to service "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v16    # "sd":Landroid/app/IServiceConnection;
    .end local v17    # "flags":I
    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "service":Landroid/content/Intent;
    .end local p2    # "conn":Landroid/content/ServiceConnection;
    .end local p4    # "instanceName":Ljava/lang/String;
    .end local p5    # "handler":Landroid/os/Handler;
    .end local p6    # "executor":Ljava/util/concurrent/Executor;
    .end local p7    # "user":Landroid/os/UserHandle;
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1901
    .end local v0    # "token":Landroid/os/IBinder;
    .end local v2    # "res":I
    .restart local v16    # "sd":Landroid/app/IServiceConnection;
    .restart local v17    # "flags":I
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "service":Landroid/content/Intent;
    .restart local p2    # "conn":Landroid/content/ServiceConnection;
    .restart local p4    # "instanceName":Ljava/lang/String;
    .restart local p5    # "handler":Landroid/os/Handler;
    .restart local p6    # "executor":Ljava/util/concurrent/Executor;
    .restart local p7    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v17    # "flags":I
    .restart local p3    # "flags":I
    :catch_1
    move-exception v0

    move/from16 v17, v2

    .line 1902
    .end local p3    # "flags":I
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v17    # "flags":I
    :goto_4
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1881
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v16    # "sd":Landroid/app/IServiceConnection;
    .end local v17    # "flags":I
    .restart local p3    # "flags":I
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Not supported in system context"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1869
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "connection is null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 2937
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2938
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 2941
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2942
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "MODE_WORLD_WRITEABLE no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2939
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "MODE_WORLD_READABLE no longer supported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2945
    :cond_2
    :goto_0
    return-void
.end method

.method static createActivityContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILandroid/content/res/Configuration;)Landroid/app/ContextImpl;
    .locals 26
    .param p0, "mainThread"    # Landroid/app/ActivityThread;
    .param p1, "packageInfo"    # Landroid/app/LoadedApk;
    .param p2, "activityInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "activityToken"    # Landroid/os/IBinder;
    .param p4, "displayId"    # I
    .param p5, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 2762
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    if-eqz v12, :cond_4

    .line 2764
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getSplitResDirs()[Ljava/lang/String;

    move-result-object v1

    .line 2765
    .local v1, "splitDirs":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 2767
    .local v2, "classLoader":Ljava/lang/ClassLoader;
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2768
    const-wide/16 v3, 0x2000

    const-string v0, "SplitDependencies"

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2770
    :try_start_0
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/app/LoadedApk;->getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v2, v0

    .line 2771
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 2776
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2777
    move-object/from16 v25, v2

    goto :goto_1

    .line 2776
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 2772
    :catch_0
    move-exception v0

    .line 2774
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_1
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "splitDirs":[Ljava/lang/String;
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    .end local p0    # "mainThread":Landroid/app/ActivityThread;
    .end local p1    # "packageInfo":Landroid/app/LoadedApk;
    .end local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local p3    # "activityToken":Landroid/os/IBinder;
    .end local p4    # "displayId":I
    .end local p5    # "overrideConfiguration":Landroid/content/res/Configuration;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2776
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "splitDirs":[Ljava/lang/String;
    .restart local v2    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p0    # "mainThread":Landroid/app/ActivityThread;
    .restart local p1    # "packageInfo":Landroid/app/LoadedApk;
    .restart local p2    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .restart local p3    # "activityToken":Landroid/os/IBinder;
    .restart local p4    # "displayId":I
    .restart local p5    # "overrideConfiguration":Landroid/content/res/Configuration;
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 2777
    throw v0

    .line 2767
    :cond_0
    move-object v0, v1

    move-object/from16 v25, v2

    .line 2780
    .end local v1    # "splitDirs":[Ljava/lang/String;
    .end local v2    # "classLoader":Ljava/lang/ClassLoader;
    .local v0, "splitDirs":[Ljava/lang/String;
    .local v25, "classLoader":Ljava/lang/ClassLoader;
    :goto_1
    new-instance v14, Landroid/app/ContextImpl;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v6, v13, Landroid/content/pm/ActivityInfo;->splitName:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v10, v25

    invoke-direct/range {v1 .. v11}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2782
    .local v1, "context":Landroid/app/ContextImpl;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/app/ContextImpl;->mIsUiContext:Z

    .line 2783
    iput-boolean v2, v1, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    .line 2784
    invoke-static {v1}, Landroid/app/ContextImpl;->isSystemOrSystemUI(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    .line 2787
    const/4 v2, -0x1

    const/4 v3, 0x0

    move/from16 v4, p4

    if-eq v4, v2, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    move v2, v3

    .line 2789
    .end local p4    # "displayId":I
    .local v2, "displayId":I
    :goto_2
    if-nez v2, :cond_2

    .line 2790
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_3

    .line 2791
    :cond_2
    sget-object v4, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    move-object/from16 v22, v4

    :goto_3
    nop

    .line 2793
    .local v22, "compatInfo":Landroid/content/res/CompatibilityInfo;
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v4

    .line 2812
    .local v4, "resourcesManager":Landroid/app/ResourcesManager;
    nop

    .line 2813
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v16

    .line 2815
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v18

    .line 2816
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 2821
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getApplication()Landroid/app/Application;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    move-object/from16 v24, v6

    goto :goto_4

    .line 2822
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/LoadedApk;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v6

    move-object/from16 v24, v6

    .line 2812
    :goto_4
    move-object v14, v4

    move-object/from16 v15, p3

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v21, p5

    move-object/from16 v23, v25

    invoke-virtual/range {v14 .. v24}, Landroid/app/ResourcesManager;->createBaseTokenResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v5

    .line 2823
    .local v5, "r":Landroid/content/res/Resources;
    sget-object v6, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Landroid/content/res/IOplusThemeManager;

    iget-object v6, v12, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)V

    .line 2824
    invoke-virtual {v1, v5}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2826
    nop

    .line 2827
    invoke-virtual {v1}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2826
    invoke-virtual {v4, v2, v3}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v3

    iput-object v3, v1, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    .line 2828
    return-object v1

    .line 2762
    .end local v0    # "splitDirs":[Ljava/lang/String;
    .end local v1    # "context":Landroid/app/ContextImpl;
    .end local v2    # "displayId":I
    .end local v4    # "resourcesManager":Landroid/app/ResourcesManager;
    .end local v5    # "r":Landroid/content/res/Resources;
    .end local v22    # "compatInfo":Landroid/content/res/CompatibilityInfo;
    .end local v25    # "classLoader":Ljava/lang/ClassLoader;
    .restart local p4    # "displayId":I
    :cond_4
    move/from16 v4, p4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;)Landroid/app/ContextImpl;
    .locals 1
    .param p0, "mainThread"    # Landroid/app/ActivityThread;
    .param p1, "packageInfo"    # Landroid/app/LoadedApk;

    .line 2745
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/app/ContextImpl;->createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;)Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method static createAppContext(Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;)Landroid/app/ContextImpl;
    .locals 12
    .param p0, "mainThread"    # Landroid/app/ActivityThread;
    .param p1, "packageInfo"    # Landroid/app/LoadedApk;
    .param p2, "opPackageName"    # Ljava/lang/String;

    .line 2750
    if-eqz p1, :cond_0

    .line 2751
    new-instance v11, Landroid/app/ContextImpl;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2753
    .local v0, "context":Landroid/app/ContextImpl;
    invoke-virtual {p1}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2754
    invoke-static {v0}, Landroid/app/ContextImpl;->isSystemOrSystemUI(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    .line 2755
    return-object v0

    .line 2750
    .end local v0    # "context":Landroid/app/ContextImpl;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "packageInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;
    .locals 12
    .param p0, "activityToken"    # Landroid/os/IBinder;
    .param p1, "pi"    # Landroid/app/LoadedApk;
    .param p2, "splitName"    # Ljava/lang/String;
    .param p3, "displayId"    # I
    .param p4, "overrideConfig"    # Landroid/content/res/Configuration;
    .param p5, "compatInfo"    # Landroid/content/res/CompatibilityInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/app/LoadedApk;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/res/Configuration;",
            "Landroid/content/res/CompatibilityInfo;",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;)",
            "Landroid/content/res/Resources;"
        }
    .end annotation

    .line 2311
    .local p6, "resourcesLoader":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2312
    .local v4, "splitResDirs":[Ljava/lang/String;
    invoke-virtual {p1, p2}, Landroid/app/LoadedApk;->getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2315
    .local v10, "classLoader":Ljava/lang/ClassLoader;
    nop

    .line 2330
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v1

    .line 2331
    invoke-virtual {p1}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v3

    .line 2333
    invoke-virtual {p1}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v5

    .line 2334
    invoke-virtual {p1}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 2330
    move-object v2, p0

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v11}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2340
    .local v0, "r":Landroid/content/res/Resources;
    sget-object v1, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/content/res/IOplusThemeManager;

    move-object v2, p1

    iget-object v3, v2, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)V

    .line 2341
    return-object v0

    .line 2313
    .end local v0    # "r":Landroid/content/res/Resources;
    .end local v4    # "splitResDirs":[Ljava/lang/String;
    .end local v10    # "classLoader":Ljava/lang/ClassLoader;
    :catch_0
    move-exception v0

    move-object v2, p1

    .line 2314
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static createSystemContext(Landroid/app/ActivityThread;)Landroid/app/ContextImpl;
    .locals 12
    .param p0, "mainThread"    # Landroid/app/ActivityThread;

    .line 2707
    new-instance v3, Landroid/app/LoadedApk;

    invoke-direct {v3, p0}, Landroid/app/LoadedApk;-><init>(Landroid/app/ActivityThread;)V

    .line 2708
    .local v3, "packageInfo":Landroid/app/LoadedApk;
    new-instance v11, Landroid/app/ContextImpl;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2710
    .local v0, "context":Landroid/app/ContextImpl;
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2711
    iget-object v1, v0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    iget-object v2, v0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    invoke-virtual {v2}, Landroid/app/ResourcesManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, v0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 2712
    invoke-virtual {v4}, Landroid/app/ResourcesManager;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 2711
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2713
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    .line 2714
    return-object v0
.end method

.method static createSystemUiContext(Landroid/app/ContextImpl;)Landroid/app/ContextImpl;
    .locals 1
    .param p0, "systemContext"    # Landroid/app/ContextImpl;

    .line 2740
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/app/ContextImpl;->createSystemUiContext(Landroid/app/ContextImpl;I)Landroid/app/ContextImpl;

    move-result-object v0

    return-object v0
.end method

.method static createSystemUiContext(Landroid/app/ContextImpl;I)Landroid/app/ContextImpl;
    .locals 13
    .param p0, "systemContext"    # Landroid/app/ContextImpl;
    .param p1, "displayId"    # I

    .line 2725
    iget-object v11, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2726
    .local v11, "packageInfo":Landroid/app/LoadedApk;
    new-instance v12, Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v3, v11

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    move-object v7, v12

    .line 2728
    .local v7, "context":Landroid/app/ContextImpl;
    nop

    .line 2729
    invoke-virtual {v11}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v5

    .line 2728
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, v11

    move v3, p1

    invoke-static/range {v0 .. v6}, Landroid/app/ContextImpl;->createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2730
    invoke-virtual {v7, p1}, Landroid/app/ContextImpl;->updateDisplay(I)V

    .line 2731
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    .line 2732
    return-object v7
.end method

.method private enforce(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 4
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "resultOfCheck"    # I
    .param p3, "selfToo"    # Z
    .param p4, "uid"    # I
    .param p5, "message"    # Ljava/lang/String;

    .line 2072
    if-eqz p2, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2074
    if-eqz p5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    if-eqz p3, :cond_1

    .line 2076
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Neither user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nor current process has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2077
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_2
    return-void
.end method

.method private enforceForUri(IIZILandroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p1, "modeFlags"    # I
    .param p2, "resultOfCheck"    # I
    .param p3, "selfToo"    # Z
    .param p4, "uid"    # I
    .param p5, "uri"    # Landroid/net/Uri;
    .param p6, "message"    # Ljava/lang/String;

    .line 2240
    if-eqz p2, :cond_2

    .line 2241
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2242
    if-eqz p6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    if-eqz p3, :cond_1

    .line 2244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Neither user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nor current process has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 2245
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->uriModeFlagToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :cond_2
    return-void
.end method

.method private ensureExternalDirsExistOrFilter([Ljava/io/File;Z)[Ljava/io/File;
    .locals 9
    .param p1, "dirs"    # [Ljava/io/File;
    .param p2, "tryCreateInProcess"    # Z

    .line 2983
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 2984
    .local v0, "sm":Landroid/os/storage/StorageManager;
    array-length v1, p1

    new-array v1, v1, [Ljava/io/File;

    .line 2988
    .local v1, "result":[Ljava/io/File;
    const/4 v2, 0x0

    .line 2989
    .local v2, "wait":I
    :cond_0
    sget-boolean v3, Landroid/app/ContextImpl;->sMediaMounted:Z

    const-string v4, "ContextImpl"

    if-nez v3, :cond_2

    .line 2990
    add-int/lit8 v2, v2, 0x1

    .line 2991
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "mounted"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sput-boolean v3, Landroid/app/ContextImpl;->sMediaMounted:Z

    .line 2992
    if-eqz v3, :cond_1

    .line 2993
    goto :goto_1

    .line 2996
    :cond_1
    const-wide/16 v5, 0x64

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2998
    goto :goto_0

    .line 2997
    :catch_0
    move-exception v3

    .line 2999
    :goto_0
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensure external dir,storage is not prepared!:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",time\'s up!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3006
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    array-length v5, p1

    if-ge v3, v5, :cond_7

    .line 3007
    aget-object v5, p1, v3

    .line 3008
    .local v5, "dir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 3010
    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3012
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 3015
    invoke-virtual {v0, v5}, Landroid/os/storage/StorageManager;->mkdirs(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 3018
    :catch_1
    move-exception v6

    .line 3019
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to ensure "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3020
    const/4 v5, 0x0

    .line 3021
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    goto :goto_4

    .line 3025
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3026
    invoke-virtual {v0, v5}, Landroid/os/storage/StorageManager;->fixupAppDir(Ljava/io/File;)V

    .line 3030
    :cond_6
    :goto_4
    aput-object v5, v1, v3

    .line 3006
    .end local v5    # "dir":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3032
    .end local v3    # "i":I
    :cond_7
    return-object v1
.end method

.method private static ensurePrivateCacheDirExists(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "xattr"    # Ljava/lang/String;

    .line 699
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getCacheAppGid(I)I

    move-result v0

    .line 700
    .local v0, "gid":I
    const/16 v1, 0x5f9

    invoke-static {p0, v1, v0, p1}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;IILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method

.method private static ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 695
    const/16 v0, 0x1f9

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;IILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static ensurePrivateDirExists(Ljava/io/File;IILjava/lang/String;)Ljava/io/File;
    .locals 9
    .param p0, "file"    # Ljava/io/File;
    .param p1, "mode"    # I
    .param p2, "gid"    # I
    .param p3, "xattr"    # Ljava/lang/String;

    .line 704
    const-string v0, ": "

    const-string v1, "ContextImpl"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 705
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 707
    .local v2, "path":Ljava/lang/String;
    :try_start_0
    invoke-static {v2, p1}, Landroid/system/Os;->mkdir(Ljava/lang/String;I)V

    .line 708
    invoke-static {v2, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 709
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    .line 710
    invoke-static {v2, v3, p2}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_0
    goto :goto_0

    .line 712
    :catch_0
    move-exception v3

    .line 713
    .local v3, "e":Landroid/system/ErrnoException;
    iget v4, v3, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EEXIST:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to ensure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .end local v3    # "e":Landroid/system/ErrnoException;
    :goto_0
    if-eqz p3, :cond_2

    .line 722
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    .line 723
    .local v3, "stat":Landroid/system/StructStat;
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 724
    .local v4, "value":[B
    iget-wide v5, v3, Landroid/system/StructStat;->st_ino:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Llibcore/io/Memory;->pokeLong([BIJLjava/nio/ByteOrder;)V

    .line 725
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3, v4, v8}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    .end local v3    # "stat":Landroid/system/StructStat;
    .end local v4    # "value":[B
    goto :goto_1

    .line 726
    :catch_1
    move-exception v3

    .line 727
    .local v3, "e":Landroid/system/ErrnoException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "e":Landroid/system/ErrnoException;
    :cond_2
    :goto_1
    return-object p0
.end method

.method static getCodeCacheDirBeforeBind(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p0, "dataDir"    # Ljava/io/File;

    .line 831
    new-instance v0, Ljava/io/File;

    const-string v1, "code_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDatabasesDir()Ljava/io/File;
    .locals 4

    .line 956
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mDatabasesDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 958
    const-string v1, "android"

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 959
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mDatabasesDir:Ljava/io/File;

    goto :goto_0

    .line 961
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "databases"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mDatabasesDir:Ljava/io/File;

    .line 964
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mDatabasesDir:Ljava/io/File;

    invoke-static {v1}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 965
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getImpl(Landroid/content/Context;)Landroid/app/ContextImpl;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 329
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    .line 330
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    .local v1, "nextContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 331
    move-object p0, v1

    goto :goto_0

    .line 333
    .end local v1    # "nextContext":Landroid/content/Context;
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/ContextImpl;

    return-object v0
.end method

.method private getPreferencesDir()Ljava/io/File;
    .locals 4

    .line 647
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 648
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mPreferencesDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 649
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mPreferencesDir:Ljava/io/File;

    .line 651
    :cond_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mPreferencesDir:Ljava/io/File;

    invoke-static {v1}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 652
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getSharedPreferencesCacheLocked()Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Landroid/app/SharedPreferencesImpl;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Landroid/app/ContextImpl;->sSharedPrefsCache:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/ContextImpl;->sSharedPrefsCache:Landroid/util/ArrayMap;

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 543
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Landroid/app/ContextImpl;->sSharedPrefsCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 544
    .local v1, "packagePrefs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    if-nez v1, :cond_1

    .line 545
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v2

    .line 546
    sget-object v2, Landroid/app/ContextImpl;->sSharedPrefsCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_1
    return-object v1
.end method

.method private getWallpaperManager()Landroid/app/WallpaperManager;
    .locals 1

    .line 1011
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p0, v0}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    return-object v0
.end method

.method private initializeTheme()V
    .locals 3

    .line 416
    iget-object v0, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    iget v1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 420
    return-void
.end method

.method private isOuterUiContext()Z
    .locals 1

    .line 1984
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSystemOrSystemUI(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2003
    invoke-static {}, Landroid/app/ActivityThread;->isSystem()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2005
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2006
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2003
    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

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

.method private static isUiComponent(Ljava/lang/String;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2010
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2011
    const-string/jumbo v0, "wallpaper"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2010
    :goto_1
    return v0
.end method

.method private makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "base"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 2967
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2968
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2971
    .local v0, "res":Ljava/io/File;
    invoke-static {}, Ldalvik/system/BlockGuard;->getVmPolicy()Ldalvik/system/BlockGuard$VmPolicy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldalvik/system/BlockGuard$VmPolicy;->onPathAccess(Ljava/lang/String;)V

    .line 2972
    return-object v0

    .line 2974
    .end local v0    # "res":Ljava/io/File;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static moveFiles(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I
    .locals 10
    .param p0, "sourceDir"    # Ljava/io/File;
    .param p1, "targetDir"    # Ljava/io/File;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 579
    new-instance v0, Landroid/app/ContextImpl$1;

    invoke-direct {v0, p2}, Landroid/app/ContextImpl$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 586
    .local v0, "sourceFiles":[Ljava/io/File;
    const/4 v1, 0x0

    .line 587
    .local v1, "res":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 588
    .local v4, "sourceFile":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 589
    .local v5, "targetFile":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Migrating "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContextImpl"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :try_start_0
    invoke-static {v4, v5}, Landroid/os/FileUtils;->copyFileOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 592
    invoke-static {v4, v5}, Landroid/os/FileUtils;->copyPermissions(Ljava/io/File;Ljava/io/File;)V

    .line 593
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 596
    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 602
    :cond_0
    goto :goto_1

    .line 594
    :cond_1
    new-instance v6, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to clean up "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "sourceFiles":[Ljava/io/File;
    .end local v1    # "res":I
    .end local v4    # "sourceFile":Ljava/io/File;
    .end local v5    # "targetFile":Ljava/io/File;
    .end local p0    # "sourceDir":Ljava/io/File;
    .end local p1    # "targetDir":Ljava/io/File;
    .end local p2    # "prefix":Ljava/lang/String;
    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    .restart local v0    # "sourceFiles":[Ljava/io/File;
    .restart local v1    # "res":I
    .restart local v4    # "sourceFile":Ljava/io/File;
    .restart local v5    # "targetFile":Ljava/io/File;
    .restart local p0    # "sourceDir":Ljava/io/File;
    .restart local p1    # "targetDir":Ljava/io/File;
    .restart local p2    # "prefix":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 600
    .local v6, "e":Ljava/io/IOException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to migrate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const/4 v1, -0x1

    .line 587
    .end local v4    # "sourceFile":Ljava/io/File;
    .end local v5    # "targetFile":Ljava/io/File;
    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 604
    :cond_2
    return v1
.end method

.method private registerReceiverInternal(Landroid/content/BroadcastReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)Landroid/content/Intent;
    .locals 18
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "userId"    # I
    .param p3, "filter"    # Landroid/content/IntentFilter;
    .param p4, "broadcastPermission"    # Ljava/lang/String;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "context"    # Landroid/content/Context;
    .param p7, "flags"    # I

    .line 1644
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1645
    .local v0, "rd":Landroid/content/IIntentReceiver;
    if-eqz p1, :cond_3

    .line 1646
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v2, :cond_1

    if-eqz p6, :cond_1

    .line 1647
    if-nez p5, :cond_0

    .line 1648
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v2, "scheduler":Landroid/os/Handler;
    goto :goto_0

    .line 1647
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_0
    move-object/from16 v8, p5

    .line 1650
    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v8, "scheduler":Landroid/os/Handler;
    :goto_0
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1652
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v6

    const/4 v7, 0x1

    .line 1650
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/app/LoadedApk;->getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 1654
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_1
    if-nez p5, :cond_2

    .line 1655
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "scheduler":Landroid/os/Handler;
    .restart local v2    # "scheduler":Landroid/os/Handler;
    goto :goto_1

    .line 1654
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_2
    move-object/from16 v8, p5

    .line 1657
    .end local p5    # "scheduler":Landroid/os/Handler;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    .line 1658
    invoke-virtual {v9}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 1645
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_3
    move-object/from16 v8, p5

    move-object v2, v0

    .line 1662
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v2, "rd":Landroid/content/IIntentReceiver;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1663
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v10

    iget-object v11, v1, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v12

    .line 1662
    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p2

    move/from16 v17, p7

    invoke-interface/range {v9 .. v17}, Landroid/app/IActivityManager;->registerReceiverWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 1665
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_4

    .line 1666
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1667
    invoke-virtual {v0}, Landroid/content/Intent;->prepareToEnterProcess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1669
    :cond_4
    return-object v0

    .line 1670
    .end local v0    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 1671
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method private resolveUserId(Landroid/net/Uri;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 2169
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v0

    return v0
.end method

.method static setFilePermissionsFromMode(Ljava/lang/String;II)V
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "mode"    # I
    .param p2, "extraPermissions"    # I

    .line 2950
    or-int/lit16 v0, p2, 0x1b0

    .line 2953
    .local v0, "perms":I
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 2954
    or-int/lit8 v0, v0, 0x4

    .line 2956
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 2957
    or-int/lit8 v0, v0, 0x2

    .line 2963
    :cond_1
    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v1}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 2964
    return-void
.end method

.method private startServiceCommon(Landroid/content/Intent;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 9
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "requireForeground"    # Z
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 1737
    :try_start_0
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v0, p0}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    .line 1739
    .local v0, "pm":Landroid/content/pm/OplusPackageManager;
    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->validateServiceIntent(Landroid/content/Intent;)V

    .line 1740
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1741
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1742
    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    .line 1743
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 1744
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 1741
    move-object v3, p1

    move v5, p2

    invoke-interface/range {v1 .. v8}, Landroid/app/IActivityManager;->startService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v1

    .line 1745
    .local v1, "cn":Landroid/content/ComponentName;
    if-eqz v1, :cond_7

    .line 1746
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Not allowed to start service "

    if-nez v2, :cond_6

    .line 1750
    :try_start_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "!!"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ": "

    if-nez v2, :cond_5

    .line 1754
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1758
    const/16 v2, 0x2b8

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1759
    return-object v5

    .line 1763
    :cond_0
    if-eqz p1, :cond_4

    .line 1764
    sget-boolean v2, Landroid/app/ContextImpl;->DEBUG_CIL:Z

    if-eqz v2, :cond_1

    .line 1765
    const-string v2, "ContextImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The package of the service is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " The component of the service is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v6, 0x2c7

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1768
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1769
    :cond_3
    return-object v5

    .line 1773
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "service":Landroid/content/Intent;
    .end local p2    # "requireForeground":Z
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v2

    .line 1751
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "service":Landroid/content/Intent;
    .restart local p2    # "requireForeground":Z
    .restart local p3    # "user":Landroid/os/UserHandle;
    :cond_5
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to start service "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "service":Landroid/content/Intent;
    .end local p2    # "requireForeground":Z
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v2

    .line 1747
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "service":Landroid/content/Intent;
    .restart local p2    # "requireForeground":Z
    .restart local p3    # "user":Landroid/os/UserHandle;
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " without permission "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "service":Landroid/content/Intent;
    .end local p2    # "requireForeground":Z
    .end local p3    # "user":Landroid/os/UserHandle;
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1777
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "service":Landroid/content/Intent;
    .restart local p2    # "requireForeground":Z
    .restart local p3    # "user":Landroid/os/UserHandle;
    :cond_7
    return-object v1

    .line 1778
    .end local v0    # "pm":Landroid/content/pm/OplusPackageManager;
    .end local v1    # "cn":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    .line 1779
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private stopServiceCommon(Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 4
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1790
    :try_start_0
    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->validateServiceIntent(Landroid/content/Intent;)V

    .line 1791
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1792
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1793
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    .line 1794
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1792
    invoke-interface {v0, v1, p1, v2, v3}, Landroid/app/IActivityManager;->stopService(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 1795
    .local v0, "res":I
    if-ltz v0, :cond_1

    .line 1799
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1796
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to stop service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "service":Landroid/content/Intent;
    .end local p2    # "user":Landroid/os/UserHandle;
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    .end local v0    # "res":I
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "service":Landroid/content/Intent;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 1801
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private uriModeFlagToString(I)Ljava/lang/String;
    .locals 4
    .param p1, "uriModeFlags"    # I

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2216
    .local v0, "builder":Ljava/lang/StringBuilder;
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 2217
    const-string/jumbo v1, "read and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 2220
    const-string/jumbo v1, "write and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    :cond_1
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_2

    .line 2223
    const-string/jumbo v1, "persistable and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    :cond_2
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_3

    .line 2226
    const-string/jumbo v1, "prefix and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2229
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 2230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 2233
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown permission mode flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateServiceIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "service"    # Landroid/content/Intent;

    .line 1691
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1692
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Implicit intents with startService are not safe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1698
    invoke-static {v1, v2}, Landroid/os/Debug;->getCallers(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1697
    const-string v1, "ContextImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1693
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service Intent must be explicit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1695
    .local v0, "ex":Ljava/lang/IllegalArgumentException;
    throw v0

    .line 1701
    .end local v0    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_0
    return-void
.end method

.method private warnIfCallingFromSystemProcess()V
    .locals 2

    .line 2299
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 2300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling a method in the system process without a qualified user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 2301
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2300
    const-string v1, "ContextImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    :cond_0
    return-void
.end method


# virtual methods
.method public bindIsolatedService(Landroid/content/Intent;ILjava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 8
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "instanceName"    # Ljava/lang/String;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "conn"    # Landroid/content/ServiceConnection;

    .line 1822
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1823
    if-eqz p3, :cond_0

    .line 1826
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z

    move-result v0

    return v0

    .line 1824
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null instanceName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 8
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "conn"    # Landroid/content/ServiceConnection;

    .line 1815
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1816
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 9
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I

    .line 1807
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1808
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 1809
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    .line 1808
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Landroid/app/ContextImpl;->bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z
    .locals 8
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "user"    # Landroid/os/UserHandle;

    .line 1839
    if-eqz p4, :cond_0

    .line 1842
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z

    move-result v0

    return v0

    .line 1840
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 9
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "conn"    # Landroid/content/ServiceConnection;
    .param p3, "flags"    # I
    .param p4, "user"    # Landroid/os/UserHandle;

    .line 1832
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Landroid/app/ContextImpl;->bindServiceCommon(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public canLoadUnsafeResources()Z
    .locals 2

    .line 2570
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2571
    return v1

    .line 2573
    :cond_0
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .line 2052
    if-eqz p1, :cond_0

    .line 2056
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2057
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2056
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 2053
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I

    .line 2184
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2185
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2184
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/ContextImpl;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    return v0
.end method

.method public checkCallingPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .line 2039
    if-eqz p1, :cond_1

    .line 2043
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2044
    .local v0, "pid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2045
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    return v1

    .line 2047
    :cond_0
    const/4 v1, -0x1

    return v1

    .line 2040
    .end local v0    # "pid":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkCallingUriPermission(Landroid/net/Uri;I)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I

    .line 2174
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2175
    .local v0, "pid":I
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2176
    nop

    .line 2177
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2176
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/ContextImpl;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    return v1

    .line 2179
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 2016
    if-eqz p1, :cond_0

    .line 2019
    invoke-static {p1, p2, p3}, Landroid/permission/PermissionManager;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 2017
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkPermission(Ljava/lang/String;IILandroid/os/IBinder;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "callerToken"    # Landroid/os/IBinder;

    .line 2025
    if-eqz p1, :cond_0

    .line 2030
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IActivityManager;->checkPermissionWithToken(Ljava/lang/String;IILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2032
    :catch_0
    move-exception v0

    .line 2033
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2026
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .line 2062
    if-eqz p1, :cond_0

    .line 2066
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0

    .line 2063
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "permission is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkUriPermission(Landroid/net/Uri;III)I
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "modeFlags"    # I

    .line 2148
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2149
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 2150
    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->resolveUserId(Landroid/net/Uri;)I

    move-result v5

    const/4 v6, 0x0

    .line 2148
    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Landroid/app/IActivityManager;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2151
    :catch_0
    move-exception v0

    .line 2152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkUriPermission(Landroid/net/Uri;IIILandroid/os/IBinder;)I
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "modeFlags"    # I
    .param p5, "callerToken"    # Landroid/os/IBinder;

    .line 2160
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2161
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 2162
    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->resolveUserId(Landroid/net/Uri;)I

    move-result v5

    .line 2160
    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/app/IActivityManager;->checkUriPermission(Landroid/net/Uri;IIIILandroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2163
    :catch_0
    move-exception v0

    .line 2164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "readPermission"    # Ljava/lang/String;
    .param p3, "writePermission"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .param p6, "modeFlags"    # I

    .line 2196
    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2197
    if-eqz p2, :cond_0

    .line 2198
    invoke-virtual {p0, p2, p4, p5}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 2200
    :cond_0
    return v1

    .line 2203
    :cond_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    .line 2204
    if-eqz p3, :cond_2

    .line 2205
    invoke-virtual {p0, p3, p4, p5}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_3

    .line 2207
    :cond_2
    return v1

    .line 2210
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p4, p5, p6}, Landroid/app/ContextImpl;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    goto :goto_0

    .line 2211
    :cond_4
    const/4 v0, -0x1

    .line 2210
    :goto_0
    return v0
.end method

.method public clearWallpaper()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1007
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->clear()V

    .line 1008
    return-void
.end method

.method public createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;
    .locals 15
    .param p1, "application"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2348
    move-object v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, v11, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int v2, p2, v2

    invoke-virtual {v0, v12, v1, v2}, Landroid/app/ActivityThread;->getPackageInfo(Landroid/content/pm/ApplicationInfo;Landroid/content/res/CompatibilityInfo;I)Landroid/app/LoadedApk;

    move-result-object v13

    .line 2350
    .local v13, "pi":Landroid/app/LoadedApk;
    if-eqz v13, :cond_0

    .line 2351
    new-instance v14, Landroid/app/ContextImpl;

    iget-object v2, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    new-instance v7, Landroid/os/UserHandle;

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2352
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object v3, v13

    move/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2354
    .local v0, "c":Landroid/app/ContextImpl;
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplayId()I

    move-result v1

    .line 2356
    .local v1, "displayId":I
    iget-object v3, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    const/4 v7, 0x0

    .line 2357
    invoke-virtual {p0, v1}, Landroid/app/ContextImpl;->getDisplayAdjustments(I)Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v8

    .line 2356
    move-object v4, v13

    move v6, v1

    invoke-static/range {v3 .. v9}, Landroid/app/ContextImpl;->createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2358
    iget-object v2, v0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    .line 2359
    return-object v0

    .line 2363
    .end local v0    # "c":Landroid/app/ContextImpl;
    .end local v1    # "displayId":I
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAttributionContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 12
    .param p1, "attributionTag"    # Ljava/lang/String;

    .line 2533
    new-instance v11, Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v5, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget v8, p0, Landroid/app/ContextImpl;->mFlags:I

    iget-object v9, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    return-object v11
.end method

.method createBaseWindowContext(Landroid/os/IBinder;)Landroid/app/ContextImpl;
    .locals 12
    .param p1, "token"    # Landroid/os/IBinder;

    .line 2507
    new-instance v11, Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v7, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget v8, p0, Landroid/app/ContextImpl;->mFlags:I

    iget-object v9, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2509
    .local v0, "context":Landroid/app/ContextImpl;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsUiContext:Z

    .line 2511
    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    .line 2512
    return-object v0
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 12
    .param p1, "overrideConfiguration"    # Landroid/content/res/Configuration;

    .line 2461
    if-eqz p1, :cond_2

    .line 2465
    new-instance v11, Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget v8, p0, Landroid/app/ContextImpl;->mFlags:I

    iget-object v9, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2468
    .local v0, "context":Landroid/app/ContextImpl;
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplayId()I

    move-result v8

    .line 2470
    .local v8, "displayId":I
    iget-object v1, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v3, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    .line 2471
    invoke-virtual {p0, v8}, Landroid/app/ContextImpl;->getDisplayAdjustments(I)Landroid/view/DisplayAdjustments;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v6

    iget-object v4, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    .line 2472
    invoke-virtual {v4}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v7

    .line 2470
    move v4, v8

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroid/app/ContextImpl;->createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2473
    invoke-virtual {p0}, Landroid/app/ContextImpl;->isUiContext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Landroid/app/ContextImpl;->isOuterUiContext()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsUiContext:Z

    .line 2474
    return-object v0

    .line 2462
    .end local v0    # "context":Landroid/app/ContextImpl;
    .end local v8    # "displayId":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "overrideConfiguration must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;
    .locals 4
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "flags"    # I

    .line 2406
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Landroid/app/ContextImpl;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2407
    :catch_0
    move-exception v0

    .line 2408
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Own package not found: package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public createContextForSplit(Ljava/lang/String;)Landroid/content/Context;
    .locals 26
    .param p1, "splitName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2414
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->requestsIsolatedSplitLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2416
    return-object v11

    .line 2419
    :cond_0
    iget-object v0, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v0, v12}, Landroid/app/LoadedApk;->getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v24

    .line 2420
    .local v24, "classLoader":Ljava/lang/ClassLoader;
    iget-object v0, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v0, v12}, Landroid/app/LoadedApk;->getSplitPaths(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v25

    .line 2422
    .local v25, "paths":[Ljava/lang/String;
    new-instance v13, Landroid/app/ContextImpl;

    iget-object v2, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, v11, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v6, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, v11, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget v8, v11, Landroid/app/ContextImpl;->mFlags:I

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v9, v24

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2425
    .local v0, "context":Landroid/app/ContextImpl;
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getDisplayId()I

    move-result v1

    .line 2442
    .local v1, "displayId":I
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v13

    iget-object v14, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v2, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2444
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2446
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v17

    iget-object v2, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2447
    invoke-virtual {v2}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    const/16 v20, 0x0

    iget-object v3, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 2450
    invoke-virtual {v3}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v21

    iget-object v3, v11, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    .line 2452
    invoke-virtual {v3}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v23

    .line 2442
    move-object/from16 v16, v25

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v22, v24

    invoke-virtual/range {v13 .. v23}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v2

    .line 2453
    .local v2, "r":Landroid/content/res/Resources;
    sget-object v3, Landroid/content/res/IOplusThemeManager;->DEFAULT:Landroid/content/res/IOplusThemeManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v3

    check-cast v3, Landroid/content/res/IOplusThemeManager;

    iget-object v4, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, v4, Landroid/app/LoadedApk;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/res/IOplusThemeManager;->init(Landroid/content/res/OplusBaseResources;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {v0, v2}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2456
    return-object v0
.end method

.method public createCredentialProtectedStorageContext()Landroid/content/Context;
    .locals 13

    .line 2547
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x9

    or-int/lit8 v0, v0, 0x10

    .line 2549
    .local v0, "flags":I
    new-instance v12, Landroid/app/ContextImpl;

    iget-object v3, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v4, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v5, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v7, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v8, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget-object v10, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p0

    move v9, v0

    invoke-direct/range {v1 .. v11}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    return-object v12
.end method

.method public createDeviceProtectedStorageContext()Landroid/content/Context;
    .locals 13

    .line 2539
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    or-int/lit8 v0, v0, 0x8

    .line 2541
    .local v0, "flags":I
    new-instance v12, Landroid/app/ContextImpl;

    iget-object v3, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v4, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v5, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v7, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v8, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget-object v10, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p0

    move v9, v0

    invoke-direct/range {v1 .. v11}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    return-object v12
.end method

.method public createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 12
    .param p1, "display"    # Landroid/view/Display;

    .line 2479
    if-eqz p1, :cond_0

    .line 2483
    new-instance v11, Landroid/app/ContextImpl;

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    iget-object v5, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    iget-object v6, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    iget v8, p0, Landroid/app/ContextImpl;->mFlags:I

    iget-object v9, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2486
    .local v0, "context":Landroid/app/ContextImpl;
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    .line 2488
    .local v8, "displayId":I
    iget-object v1, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v3, p0, Landroid/app/ContextImpl;->mSplitName:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2489
    invoke-virtual {p0, v8}, Landroid/app/ContextImpl;->getDisplayAdjustments(I)Landroid/view/DisplayAdjustments;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v6

    iget-object v4, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    .line 2490
    invoke-virtual {v4}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v7

    .line 2488
    move v4, v8

    invoke-static/range {v1 .. v7}, Landroid/app/ContextImpl;->createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2491
    iput-object p1, v0, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    .line 2492
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    .line 2493
    return-object v0

    .line 2480
    .end local v0    # "context":Landroid/app/ContextImpl;
    .end local v8    # "displayId":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "display must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2370
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/ContextImpl;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 2376
    move-object v11, p0

    move-object/from16 v12, p1

    const-string/jumbo v0, "system"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2383
    :cond_0
    iget-object v0, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v1, v11, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int v2, p2, v2

    .line 2384
    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 2383
    invoke-virtual {v0, v12, v1, v2, v3}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;

    move-result-object v13

    .line 2385
    .local v13, "pi":Landroid/app/LoadedApk;
    if-eqz v13, :cond_1

    .line 2386
    new-instance v14, Landroid/app/ContextImpl;

    iget-object v2, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v4, v11, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object v3, v13

    move-object/from16 v7, p3

    move/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    .line 2389
    .local v0, "c":Landroid/app/ContextImpl;
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplayId()I

    move-result v1

    .line 2391
    .local v1, "displayId":I
    iget-object v4, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2392
    invoke-virtual {p0, v1}, Landroid/app/ContextImpl;->getDisplayAdjustments(I)Landroid/view/DisplayAdjustments;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayAdjustments;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v9

    .line 2391
    move-object v5, v13

    move v7, v1

    invoke-static/range {v4 .. v10}, Landroid/app/ContextImpl;->createResources(Landroid/os/IBinder;Landroid/app/LoadedApk;Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ContextImpl;->setResources(Landroid/content/res/Resources;)V

    .line 2393
    iget-object v2, v0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_1

    .line 2394
    return-object v0

    .line 2399
    .end local v0    # "c":Landroid/app/ContextImpl;
    .end local v1    # "displayId":I
    :cond_1
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2379
    .end local v13    # "pi":Landroid/app/LoadedApk;
    :cond_2
    :goto_0
    new-instance v13, Landroid/app/ContextImpl;

    iget-object v2, v11, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    iget-object v3, v11, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    iget-object v4, v11, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v11, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    move/from16 v8, p2

    invoke-direct/range {v0 .. v10}, Landroid/app/ContextImpl;-><init>(Landroid/app/ContextImpl;Landroid/app/ActivityThread;Landroid/app/LoadedApk;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/UserHandle;ILjava/lang/ClassLoader;Ljava/lang/String;)V

    return-object v13
.end method

.method public createWindowContext(ILandroid/os/Bundle;)Landroid/app/WindowContext;
    .locals 2
    .param p1, "type"    # I
    .param p2, "options"    # Landroid/os/Bundle;

    .line 2498
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2503
    new-instance v0, Landroid/app/WindowContext;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/WindowContext;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-object v0

    .line 2499
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WindowContext can only be created from other visual contexts, such as Activity or one created with Context#createDisplayContext(Display)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;
    .locals 0

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/app/ContextImpl;->createWindowContext(ILandroid/os/Bundle;)Landroid/app/WindowContext;

    move-result-object p1

    return-object p1
.end method

.method createWindowContextResources()Landroid/content/res/Resources;
    .locals 18

    .line 2516
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v1

    .line 2517
    .local v1, "resDir":Ljava/lang/String;
    iget-object v2, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getSplitResDirs()[Ljava/lang/String;

    move-result-object v13

    .line 2518
    .local v13, "splitResDirs":[Ljava/lang/String;
    iget-object v2, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v14

    .line 2519
    .local v14, "overlayDirs":[Ljava/lang/String;
    iget-object v2, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v15, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 2520
    .local v15, "libDirs":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getDisplayId()I

    move-result v16

    .line 2521
    .local v16, "displayId":I
    if-nez v16, :cond_0

    .line 2522
    iget-object v2, v0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v2}, Landroid/app/LoadedApk;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    .line 2523
    :cond_0
    sget-object v2, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    move-object v10, v2

    :goto_0
    nop

    .line 2524
    .local v10, "compatInfo":Landroid/content/res/CompatibilityInfo;
    iget-object v2, v0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getLoaders()Ljava/util/List;

    move-result-object v17

    .line 2526
    .local v17, "loaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    iget-object v2, v0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v3, v0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    const/4 v9, 0x0

    iget-object v11, v0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Landroid/app/ResourcesManager;->createBaseTokenResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v2

    return-object v2
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    .line 952
    invoke-direct {p0}, Landroid/app/ContextImpl;->getDatabasesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/FileUtils;->listOrEmpty(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 919
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 920
    .local v0, "f":Ljava/io/File;
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 921
    .end local v0    # "f":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 923
    const/4 v0, 0x0

    return v0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 687
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 688
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 629
    const-class v0, Landroid/app/ContextImpl;

    monitor-enter v0

    .line 630
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 631
    .local v1, "prefs":Ljava/io/File;
    invoke-static {v1}, Landroid/app/SharedPreferencesImpl;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 634
    .local v2, "prefsBackup":Ljava/io/File;
    invoke-direct {p0}, Landroid/app/ContextImpl;->getSharedPreferencesCacheLocked()Landroid/util/ArrayMap;

    move-result-object v3

    .line 635
    .local v3, "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 638
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 641
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    monitor-exit v0

    return v4

    .line 642
    .end local v1    # "prefs":Ljava/io/File;
    .end local v2    # "prefsBackup":Ljava/io/File;
    .end local v3    # "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 2105
    nop

    .line 2106
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 2108
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2105
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/ContextImpl;->enforce(Ljava/lang/String;IZILjava/lang/String;)V

    .line 2110
    return-void
.end method

.method public enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 2273
    nop

    .line 2275
    invoke-virtual {p0, p1, p2}, Landroid/app/ContextImpl;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v2

    .line 2276
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2273
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/ContextImpl;->enforceForUri(IIZILandroid/net/Uri;Ljava/lang/String;)V

    .line 2277
    return-void
.end method

.method public enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 2095
    nop

    .line 2096
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->checkCallingPermission(Ljava/lang/String;)I

    move-result v2

    .line 2098
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2095
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/app/ContextImpl;->enforce(Ljava/lang/String;IZILjava/lang/String;)V

    .line 2100
    return-void
.end method

.method public enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 2264
    nop

    .line 2265
    invoke-virtual {p0, p1, p2}, Landroid/app/ContextImpl;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v2

    .line 2267
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 2264
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/ContextImpl;->enforceForUri(IIZILandroid/net/Uri;Ljava/lang/String;)V

    .line 2268
    return-void
.end method

.method public enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "message"    # Ljava/lang/String;

    .line 2086
    nop

    .line 2087
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/ContextImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    .line 2086
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/app/ContextImpl;->enforce(Ljava/lang/String;IZILjava/lang/String;)V

    .line 2091
    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "modeFlags"    # I
    .param p5, "message"    # Ljava/lang/String;

    .line 2256
    nop

    .line 2257
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/ContextImpl;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v2

    .line 2256
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p4

    move v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/ContextImpl;->enforceForUri(IIZILandroid/net/Uri;Ljava/lang/String;)V

    .line 2259
    return-void
.end method

.method public enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "readPermission"    # Ljava/lang/String;
    .param p3, "writePermission"    # Ljava/lang/String;
    .param p4, "pid"    # I
    .param p5, "uid"    # I
    .param p6, "modeFlags"    # I
    .param p7, "message"    # Ljava/lang/String;

    .line 2283
    nop

    .line 2284
    invoke-virtual/range {p0 .. p6}, Landroid/app/ContextImpl;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v2

    .line 2283
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p6

    move v4, p5

    move-object v5, p1

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/app/ContextImpl;->enforceForUri(IIZILandroid/net/Uri;Ljava/lang/String;)V

    .line 2291
    return-void
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    .line 881
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/os/FileUtils;->listOrEmpty(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivityToken()Landroid/os/IBinder;
    .locals 1

    .line 2933
    iget-object v0, p0, Landroid/app/ContextImpl;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 379
    :goto_0
    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 457
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 460
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionTag()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/app/ContextImpl;->mAttributionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAutofillClient()Landroid/view/autofill/AutofillManager$AutofillClient;
    .locals 1

    .line 2672
    iget-object v0, p0, Landroid/app/ContextImpl;->mAutofillClient:Landroid/view/autofill/AutofillManager$AutofillClient;

    return-object v0
.end method

.method public getAutofillOptions()Landroid/content/AutofillOptions;
    .locals 1

    .line 2684
    iget-object v0, p0, Landroid/app/ContextImpl;->mAutofillOptions:Landroid/content/AutofillOptions;

    return-object v0
.end method

.method public getBasePackageName()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/app/ContextImpl;->mBasePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 4

    .line 807
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mCacheDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 809
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mCacheDir:Ljava/io/File;

    .line 811
    :cond_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mCacheDir:Ljava/io/File;

    const-string/jumbo v2, "user.inode_cache"

    invoke-static {v1, v2}, Landroid/app/ContextImpl;->ensurePrivateCacheDirExists(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 812
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/app/ContextImpl;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCodeCacheDir()Ljava/io/File;
    .locals 3

    .line 817
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 818
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mCodeCacheDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 819
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ContextImpl;->getCodeCacheDirBeforeBind(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Landroid/app/ContextImpl;->mCodeCacheDir:Ljava/io/File;

    .line 821
    :cond_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mCodeCacheDir:Ljava/io/File;

    const-string/jumbo v2, "user.inode_code_cache"

    invoke-static {v1, v2}, Landroid/app/ContextImpl;->ensurePrivateCacheDirExists(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 822
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getContentCaptureOptions()Landroid/content/ContentCaptureOptions;
    .locals 1

    .line 2696
    iget-object v0, p0, Landroid/app/ContextImpl;->mContentCaptureOptions:Landroid/content/ContentCaptureOptions;

    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 364
    iget-object v0, p0, Landroid/app/ContextImpl;->mContentResolver:Landroid/app/ContextImpl$ApplicationContentResolver;

    return-object v0
.end method

.method public getCrateDir(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1, "crateId"    # Ljava/lang/String;

    .line 746
    invoke-static {p1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "invalidated crateId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 747
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "crates"

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 748
    .local v0, "cratesRootPath":Ljava/nio/file/Path;
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 749
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 751
    .local v1, "absoluteNormalizedCratePath":Ljava/nio/file/Path;
    iget-object v2, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 752
    :try_start_0
    iget-object v3, p0, Landroid/app/ContextImpl;->mCratesDir:Ljava/io/File;

    if-nez v3, :cond_0

    .line 753
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Landroid/app/ContextImpl;->mCratesDir:Ljava/io/File;

    .line 755
    :cond_0
    iget-object v3, p0, Landroid/app/ContextImpl;->mCratesDir:Ljava/io/File;

    invoke-static {v3}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    .line 756
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    .line 759
    .local v2, "cratedDir":Ljava/io/File;
    invoke-static {v2}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    return-object v3

    .line 756
    .end local v2    # "cratedDir":Ljava/io/File;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public getDataDir()Ljava/io/File;
    .locals 4

    .line 2618
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_4

    .line 2619
    const/4 v0, 0x0

    .line 2620
    .local v0, "res":Ljava/io/File;
    invoke-virtual {p0}, Landroid/app/ContextImpl;->isCredentialProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2621
    iget-object v1, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getCredentialProtectedDataDirFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2622
    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2623
    iget-object v1, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getDeviceProtectedDataDirFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 2625
    :cond_1
    iget-object v1, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v1}, Landroid/app/LoadedApk;->getDataDirFile()Ljava/io/File;

    move-result-object v0

    .line 2628
    :goto_0
    if-eqz v0, :cond_3

    .line 2629
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    .line 2630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data directory doesn\'t exist for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "ContextImpl"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2633
    :cond_2
    return-object v0

    .line 2635
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No data directory found for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2636
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2639
    .end local v0    # "res":Ljava/io/File;
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package details found for package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2640
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 931
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    if-ne v1, v2, :cond_1

    .line 932
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 933
    .local v0, "dirPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 934
    .local v1, "dir":Ljava/io/File;
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 935
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 937
    .local v2, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 938
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f9

    const/4 v5, -0x1

    invoke-static {v3, v4, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 942
    .end local v0    # "dirPath":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 943
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "f":Ljava/io/File;
    :cond_1
    invoke-direct {p0}, Landroid/app/ContextImpl;->getDatabasesDir()Ljava/io/File;

    move-result-object v1

    .line 944
    .restart local v1    # "dir":Ljava/io/File;
    invoke-direct {p0, v1, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 947
    .restart local v2    # "f":Ljava/io/File;
    :goto_0
    return-object v2
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 2646
    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->checkMode(I)V

    .line 2647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2648
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2649
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2650
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2651
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-static {v1, p2, v2}, Landroid/app/ContextImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 2654
    :cond_0
    return-object v0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 2

    .line 2578
    iget-boolean v0, p0, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2579
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tried to obtain display from a Context not associated with  one. Only visual Contexts (such as Activity or one created with Context#createWindowContext) or ones created with Context#createDisplayContext are associated with displays. Other types of Contexts are typically related to background entities and may return an arbitrary display."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2586
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAdjustments(I)Landroid/view/DisplayAdjustments;
    .locals 1
    .param p1, "displayId"    # I

    .line 2613
    iget-object v0, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayId()I
    .locals 2

    .line 2601
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    .line 2602
    .local v0, "display":Landroid/view/Display;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDisplayNoVerify()Landroid/view/Display;
    .locals 3

    .line 2591
    iget-object v0, p0, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    if-nez v0, :cond_0

    .line 2592
    iget-object v0, p0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v2}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 2596
    :cond_0
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 2

    .line 837
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    .line 838
    .local v0, "dirs":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    .line 843
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 844
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->buildExternalStorageAppCacheDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 848
    .local v1, "dirs":[Ljava/io/File;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/app/ContextImpl;->ensureExternalDirsExistOrFilter([Ljava/io/File;Z)[Ljava/io/File;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 849
    .end local v1    # "dirs":[Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .line 775
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 776
    .local v0, "dirs":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 5
    .param p1, "type"    # Ljava/lang/String;

    .line 781
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 782
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->buildExternalStorageAppFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 783
    .local v1, "dirs":[Ljava/io/File;
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 784
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Landroid/os/Environment;->buildPaths([Ljava/io/File;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    move-object v1, v3

    .line 786
    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/app/ContextImpl;->ensureExternalDirsExistOrFilter([Ljava/io/File;Z)[Ljava/io/File;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 787
    .end local v1    # "dirs":[Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExternalMediaDirs()[Ljava/io/File;
    .locals 3

    .line 854
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 855
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->buildExternalStorageAppMediaDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 856
    .local v1, "dirs":[Ljava/io/File;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/app/ContextImpl;->ensureExternalDirsExistOrFilter([Ljava/io/File;Z)[Ljava/io/File;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 857
    .end local v1    # "dirs":[Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 871
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 736
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 737
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mFilesDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 738
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mFilesDir:Ljava/io/File;

    .line 740
    :cond_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mFilesDir:Ljava/io/File;

    invoke-static {v1}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 741
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIApplicationThread()Landroid/app/IApplicationThread;
    .locals 1

    .line 1855
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v0

    return-object v0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1861
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .locals 4

    .line 764
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 765
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mNoBackupFilesDir:Ljava/io/File;

    if-nez v1, :cond_0

    .line 766
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "no_backup"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Landroid/app/ContextImpl;->mNoBackupFilesDir:Ljava/io/File;

    .line 768
    :cond_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mNoBackupFilesDir:Ljava/io/File;

    invoke-static {v1}, Landroid/app/ContextImpl;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 769
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObbDir()Ljava/io/File;
    .locals 2

    .line 793
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    .line 794
    .local v0, "dirs":[Ljava/io/File;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getObbDirs()[Ljava/io/File;
    .locals 3

    .line 799
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 800
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->buildExternalStorageAppObbDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    .line 801
    .local v1, "dirs":[Ljava/io/File;
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/app/ContextImpl;->ensureExternalDirsExistOrFilter([Ljava/io/File;Z)[Ljava/io/File;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 802
    .end local v1    # "dirs":[Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/app/ContextImpl;->mOpPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getBasePackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final getOuterContext()Landroid/content/Context;
    .locals 1

    .line 2927
    iget-object v0, p0, Landroid/app/ContextImpl;->mOuterContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 2

    .line 473
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getAppDir()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 3

    .line 348
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    .line 349
    return-object v0

    .line 352
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 353
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    invoke-static {}, Landroid/app/ActivityThread;->getPermissionManager()Landroid/permission/IPermissionManager;

    move-result-object v1

    .line 354
    .local v1, "permissionManager":Landroid/permission/IPermissionManager;
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 356
    new-instance v2, Landroid/app/ApplicationPackageManager;

    invoke-direct {v2, p0, v0, v1}, Landroid/app/ApplicationPackageManager;-><init>(Landroid/app/ContextImpl;Landroid/content/pm/IPackageManager;Landroid/permission/IPermissionManager;)V

    iput-object v2, p0, Landroid/app/ContextImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v2

    .line 359
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    const-string v0, "android"

    return-object v0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 2

    .line 465
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPreloadsFileCache()Ljava/io/File;
    .locals 1

    .line 866
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Environment;->getDataPreloadsFileCacheDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final getReceiverRestrictedContext()Landroid/content/Context;
    .locals 2

    .line 2914
    iget-object v0, p0, Landroid/app/ContextImpl;->mReceiverRestrictedContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2915
    return-object v0

    .line 2917
    :cond_0
    new-instance v0, Landroid/app/ReceiverRestrictedContext;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ReceiverRestrictedContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/app/ContextImpl;->mReceiverRestrictedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 343
    iget-object v0, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/os/Handler;I)Landroid/app/IServiceConnection;
    .locals 2
    .param p1, "conn"    # Landroid/content/ServiceConnection;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "flags"    # I

    .line 1849
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/app/LoadedApk;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;I)Landroid/app/IServiceConnection;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;
    .locals 5
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # I

    .line 508
    const-class v0, Landroid/app/ContextImpl;

    monitor-enter v0

    .line 509
    :try_start_0
    invoke-direct {p0}, Landroid/app/ContextImpl;->getSharedPreferencesCacheLocked()Landroid/util/ArrayMap;

    move-result-object v1

    .line 510
    .local v1, "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SharedPreferencesImpl;

    .line 511
    .local v2, "sp":Landroid/app/SharedPreferencesImpl;
    if-nez v2, :cond_2

    .line 512
    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->checkMode(I)V

    .line 513
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 514
    invoke-virtual {p0}, Landroid/app/ContextImpl;->isCredentialProtectedStorage()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Landroid/os/UserManager;

    .line 515
    invoke-virtual {p0, v3}, Landroid/app/ContextImpl;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 516
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "SharedPreferences in credential encrypted storage are not available until after user is unlocked"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "file":Ljava/io/File;
    .end local p2    # "mode":I
    throw v3

    .line 521
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "file":Ljava/io/File;
    .restart local p2    # "mode":I
    :cond_1
    :goto_0
    new-instance v3, Landroid/app/SharedPreferencesImpl;

    invoke-direct {v3, p1, p2}, Landroid/app/SharedPreferencesImpl;-><init>(Ljava/io/File;I)V

    move-object v2, v3

    .line 522
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    monitor-exit v0

    return-object v2

    .line 525
    .end local v1    # "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_3

    .line 527
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 531
    :cond_3
    invoke-virtual {v2}, Landroid/app/SharedPreferencesImpl;->startReloadIfChangedUnexpectedly()V

    .line 533
    :cond_4
    return-object v2

    .line 525
    .end local v2    # "sp":Landroid/app/SharedPreferencesImpl;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .line 484
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 486
    if-nez p1, :cond_0

    .line 487
    const-string/jumbo p1, "null"

    .line 492
    :cond_0
    const-class v0, Landroid/app/ContextImpl;

    monitor-enter v0

    .line 493
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mSharedPrefsPaths:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 494
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/app/ContextImpl;->mSharedPrefsPaths:Landroid/util/ArrayMap;

    .line 496
    :cond_1
    iget-object v1, p0, Landroid/app/ContextImpl;->mSharedPrefsPaths:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 497
    .local v1, "file":Ljava/io/File;
    if-nez v1, :cond_2

    .line 498
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    .line 499
    iget-object v2, p0, Landroid/app/ContextImpl;->mSharedPrefsPaths:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    invoke-virtual {p0, v1, p2}, Landroid/app/ContextImpl;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 501
    .end local v1    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 876
    invoke-direct {p0}, Landroid/app/ContextImpl;->getPreferencesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .line 1962
    invoke-static {}, Landroid/os/StrictMode;->vmIncorrectContextUseEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1964
    invoke-virtual {p0}, Landroid/app/ContextImpl;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/app/ContextImpl;->isOuterUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1966
    .local v0, "isUiContext":Z
    :goto_1
    invoke-static {p1}, Landroid/app/ContextImpl;->isUiComponent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 1967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to access visual service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1968
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->getSystemServiceClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from a non-visual Context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1970
    .local v1, "errorMessage":Ljava/lang/String;
    const-string v2, "Visual services, such as WindowManager, WallpaperService or LayoutInflater should be accessed from Activity or other visual Context. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    .line 1975
    .local v2, "message":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalAccessException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 1976
    .local v3, "exception":Ljava/lang/Exception;
    const-string v4, "Visual services, such as WindowManager, WallpaperService or LayoutInflater should be accessed from Activity or other visual Context. Use an Activity or a Context created with Context#createWindowContext(int, Bundle), which are adjusted to the configuration and visual bounds of an area on screen."

    invoke-static {v4, v3}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1977
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContextImpl"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1980
    .end local v0    # "isUiContext":Z
    .end local v1    # "errorMessage":Ljava/lang/String;
    .end local v2    # "message":Ljava/lang/String;
    .end local v3    # "exception":Ljava/lang/Exception;
    :cond_2
    invoke-static {p0, p1}, Landroid/app/SystemServiceRegistry;->getSystemService(Landroid/app/ContextImpl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1989
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    .line 402
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    monitor-exit v0

    return-object v1

    .line 407
    :cond_0
    iget v1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    .line 408
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 407
    invoke-static {v1, v2}, Landroid/content/res/Resources;->selectDefaultTheme(II)I

    move-result v1

    iput v1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    .line 409
    invoke-direct {p0}, Landroid/app/ContextImpl;->initializeTheme()V

    .line 411
    iget-object v1, p0, Landroid/app/ContextImpl;->mTheme:Landroid/content/res/Resources$Theme;

    monitor-exit v0

    return-object v1

    .line 412
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getThemeResId()I
    .locals 2

    .line 395
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget v1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    monitor-exit v0

    return v1

    .line 397
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 1

    .line 2660
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 2666
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method public getWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 971
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getWallpaperDesiredMinimumHeight()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 989
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getWallpaperDesiredMinimumWidth()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 983
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v0

    return v0
.end method

.method public grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 6
    .param p1, "toPackage"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "modeFlags"    # I

    .line 2115
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 2116
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    .line 2117
    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->resolveUserId(Landroid/net/Uri;)I

    move-result v5

    .line 2115
    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->grantUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2120
    nop

    .line 2121
    return-void

    .line 2118
    :catch_0
    move-exception v0

    .line 2119
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 2899
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {v0, p1, p2}, Landroid/app/LoadedApk;->installSystemApplicationInfo(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V

    .line 2900
    return-void
.end method

.method public isCredentialProtectedStorage()Z
    .locals 1

    .line 2565
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeviceProtectedStorage()Z
    .locals 1

    .line 2560
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 2555
    iget v0, p0, Landroid/app/ContextImpl;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUiContext()Z
    .locals 1

    .line 1995
    iget-boolean v0, p0, Landroid/app/ContextImpl;->mIsSystemOrSystemUiContext:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/app/ContextImpl;->mIsUiContext:Z

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

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "sourceContext"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 908
    const-class v0, Landroid/app/ContextImpl;

    monitor-enter v0

    .line 909
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 910
    .local v1, "source":Ljava/io/File;
    invoke-virtual {p0, p2}, Landroid/app/ContextImpl;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 911
    .local v2, "target":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 912
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 911
    invoke-static {v3, v4, v5}, Landroid/app/ContextImpl;->moveFiles(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    .line 913
    .end local v1    # "source":Ljava/io/File;
    .end local v2    # "target":Ljava/io/File;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p1, "sourceContext"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 609
    const-class v0, Landroid/app/ContextImpl;

    monitor-enter v0

    .line 610
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 611
    .local v1, "source":Ljava/io/File;
    invoke-virtual {p0, p2}, Landroid/app/ContextImpl;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 613
    .local v2, "target":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 614
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 613
    invoke-static {v3, v4, v5}, Landroid/app/ContextImpl;->moveFiles(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    .line 615
    .local v3, "res":I
    if-lez v3, :cond_0

    .line 618
    nop

    .line 619
    invoke-direct {p0}, Landroid/app/ContextImpl;->getSharedPreferencesCacheLocked()Landroid/util/ArrayMap;

    move-result-object v4

    .line 620
    .local v4, "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .end local v4    # "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    monitor-exit v0

    return v4

    .line 624
    .end local v1    # "source":Ljava/io/File;
    .end local v2    # "target":Ljava/io/File;
    .end local v3    # "res":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 659
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 664
    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->checkMode(I)V

    .line 665
    const v0, 0x8000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 666
    .local v0, "append":Z
    :goto_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Landroid/app/ContextImpl;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 668
    .local v2, "f":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 669
    .local v3, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1}, Landroid/app/ContextImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    return-object v3

    .line 671
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v3

    .line 674
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 675
    .local v3, "parent":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 676
    nop

    .line 677
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f9

    .line 676
    const/4 v6, -0x1

    invoke-static {v4, v5, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 680
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 681
    .local v4, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v1}, Landroid/app/ContextImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 682
    return-object v4
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ContextImpl;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "factory"    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
    .param p4, "errorHandler"    # Landroid/database/DatabaseErrorHandler;

    .line 892
    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->checkMode(I)V

    .line 893
    invoke-virtual {p0, p1}, Landroid/app/ContextImpl;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 894
    .local v0, "f":Ljava/io/File;
    const/high16 v1, 0x10000000

    .line 895
    .local v1, "flags":I
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_0

    .line 896
    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 898
    :cond_0
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_1

    .line 899
    or-int/lit8 v1, v1, 0x10

    .line 901
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 902
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Landroid/app/ContextImpl;->setFilePermissionsFromMode(Ljava/lang/String;II)V

    .line 903
    return-object v2
.end method

.method public peekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 977
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->peekDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final performFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "what"    # Ljava/lang/String;

    .line 2909
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/LoadedApk;->removeContextRegistrations(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2910
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;

    .line 1604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/ContextImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "flags"    # I

    .line 1610
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/ContextImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "broadcastPermission"    # Ljava/lang/String;
    .param p4, "scheduler"    # Landroid/os/Handler;

    .line 1616
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v2

    .line 1617
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v6

    .line 1616
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->registerReceiverInternal(Landroid/content/BroadcastReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 8
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "broadcastPermission"    # Ljava/lang/String;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "flags"    # I

    .line 1623
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v2

    .line 1624
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v6

    .line 1623
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->registerReceiverInternal(Landroid/content/BroadcastReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "filter"    # Landroid/content/IntentFilter;
    .param p4, "broadcastPermission"    # Ljava/lang/String;
    .param p5, "scheduler"    # Landroid/os/Handler;

    .line 1637
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 1638
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v6

    .line 1637
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/app/ContextImpl;->registerReceiverInternal(Landroid/content/BroadcastReceiver;ILandroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 6
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;
    .param p3, "broadcastPermission"    # Ljava/lang/String;
    .param p4, "scheduler"    # Landroid/os/Handler;

    .line 1630
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/app/ContextImpl;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public reloadSharedPreferences()V
    .locals 5

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .local v0, "spImpls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/SharedPreferencesImpl;>;"
    const-class v1, Landroid/app/ContextImpl;

    monitor-enter v1

    .line 557
    :try_start_0
    invoke-direct {p0}, Landroid/app/ContextImpl;->getSharedPreferencesCacheLocked()Landroid/util/ArrayMap;

    move-result-object v2

    .line 558
    .local v2, "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 559
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SharedPreferencesImpl;

    .line 560
    .local v4, "sp":Landroid/app/SharedPreferencesImpl;
    if-eqz v4, :cond_0

    .line 561
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .end local v4    # "sp":Landroid/app/SharedPreferencesImpl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "cache":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/io/File;Landroid/app/SharedPreferencesImpl;>;"
    .end local v3    # "i":I
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SharedPreferencesImpl;

    invoke-virtual {v2}, Landroid/app/SharedPreferencesImpl;->startReloadIfChangedUnexpectedly()V

    .line 567
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 564
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1506
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 1507
    .local v0, "resolvedType":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1508
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object p1, v1

    .line 1509
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1512
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1513
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1514
    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v3

    .line 1513
    invoke-interface {v1, v2, p1, v3}, Landroid/app/IActivityManager;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    nop

    .line 1518
    return-void

    .line 1515
    :catch_0
    move-exception v1

    .line 1516
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public removeStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1588
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    .line 1589
    .local v0, "resolvedType":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1590
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object p1, v1

    .line 1591
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1595
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1596
    invoke-virtual {v2}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1595
    invoke-interface {v1, v2, p1, v3}, Landroid/app/IActivityManager;->unbroadcastIntent(Landroid/app/IApplicationThread;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1599
    nop

    .line 1600
    return-void

    .line 1597
    :catch_0
    move-exception v1

    .line 1598
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public revokeUriPermission(Landroid/net/Uri;I)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I

    .line 2126
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 2127
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    const/4 v2, 0x0

    .line 2128
    invoke-static {p1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1}, Landroid/app/ContextImpl;->resolveUserId(Landroid/net/Uri;)I

    move-result v5

    .line 2126
    move v4, p2

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2131
    nop

    .line 2132
    return-void

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 6
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "modeFlags"    # I

    .line 2137
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 2138
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v1

    .line 2139
    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p2}, Landroid/app/ContextImpl;->resolveUserId(Landroid/net/Uri;)I

    move-result v5

    .line 2137
    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityManager;->revokeUriPermission(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/net/Uri;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2142
    nop

    .line 2143
    return-void

    .line 2140
    :catch_0
    move-exception v0

    .line 2141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method final scheduleFinalCleanup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "who"    # Ljava/lang/String;
    .param p2, "what"    # Ljava/lang/String;

    .line 2904
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0, p0, p1, p2}, Landroid/app/ActivityThread;->scheduleContextCleanup(Landroid/app/ContextImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1147
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1150
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1151
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1152
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1151
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    nop

    .line 1158
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .line 1162
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1164
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1165
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1167
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1168
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1169
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1171
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1168
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    nop

    .line 1175
    return-void

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "appOp"    # I

    .line 1226
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1228
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1229
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1231
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1232
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1233
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1235
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1232
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move/from16 v12, p3

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    nop

    .line 1239
    return-void

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 1209
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1211
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1212
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1214
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1215
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1216
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1218
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1215
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v13, p3

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    nop

    .line 1222
    return-void

    .line 1219
    :catch_0
    move-exception v0

    .line 1220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1323
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1325
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1326
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1327
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1329
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1326
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1332
    nop

    .line 1333
    return-void

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;

    .line 1338
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/ContextImpl;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 1339
    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "appOp"    # I

    .line 1361
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1362
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1363
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1365
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1366
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1367
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1369
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1366
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move/from16 v12, p4

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1372
    nop

    .line 1373
    return-void

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 1344
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1345
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p3, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1346
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1348
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1349
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1350
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1352
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1349
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v13, p4

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    nop

    .line 1356
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcastAsUserMultiplePermissions(Landroid/content/Intent;Landroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermissions"    # [Ljava/lang/String;

    .line 1195
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1197
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1198
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1199
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1201
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1198
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v11, p3

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    nop

    .line 1205
    return-void

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendBroadcastMultiplePermissions(Landroid/content/Intent;[Ljava/lang/String;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermissions"    # [Ljava/lang/String;

    .line 1179
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1180
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1182
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1183
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1184
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1183
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v11, p2

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    nop

    .line 1190
    return-void

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "initialCode"    # I
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "receiverAppOp"    # Ljava/lang/String;
    .param p5, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p6, "scheduler"    # Landroid/os/Handler;
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;
    .param p9, "options"    # Landroid/os/Bundle;

    .line 1443
    const/4 v0, -0x1

    .line 1444
    .local v0, "intAppOp":I
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1445
    invoke-static/range {p4 .. p4}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    .line 1447
    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v0

    move-object/from16 v6, p9

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroid/app/ContextImpl;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1449
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .line 1243
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1245
    .local v17, "resolvedType":Ljava/lang/String;
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 1246
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    move-object v11, v0

    :goto_0
    nop

    .line 1248
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1249
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1250
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    .line 1252
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1249
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1255
    nop

    .line 1256
    return-void

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "appOp"    # I
    .param p4, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "initialCode"    # I
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;

    .line 1281
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Landroid/app/ContextImpl;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1283
    return-void
.end method

.method sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "appOp"    # I
    .param p4, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "initialCode"    # I
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;
    .param p9, "options"    # Landroid/os/Bundle;

    .line 1289
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1290
    const/4 v0, 0x0

    .line 1291
    .local v0, "rd":Landroid/content/IIntentReceiver;
    if-eqz p4, :cond_3

    .line 1292
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v2, :cond_1

    .line 1293
    if-nez p5, :cond_0

    .line 1294
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v2, "scheduler":Landroid/os/Handler;
    goto :goto_0

    .line 1293
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_0
    move-object/from16 v8, p5

    .line 1296
    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v8, "scheduler":Landroid/os/Handler;
    :goto_0
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 1297
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1298
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v6

    const/4 v7, 0x0

    .line 1296
    move-object/from16 v3, p4

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/app/LoadedApk;->getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1300
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_1
    if-nez p5, :cond_2

    .line 1301
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p5    # "scheduler":Landroid/os/Handler;
    .restart local v2    # "scheduler":Landroid/os/Handler;
    goto :goto_1

    .line 1300
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_2
    move-object/from16 v8, p5

    .line 1303
    .end local p5    # "scheduler":Landroid/os/Handler;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1304
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    invoke-virtual {v9}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1291
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p5    # "scheduler":Landroid/os/Handler;
    :cond_3
    move-object/from16 v17, p5

    move-object/from16 v18, v0

    .line 1307
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local p5    # "scheduler":Landroid/os/Handler;
    .local v17, "scheduler":Landroid/os/Handler;
    .local v18, "rd":Landroid/content/IIntentReceiver;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v19

    .line 1308
    .local v19, "resolvedType":Ljava/lang/String;
    if-nez p2, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    .line 1309
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    move-object v11, v0

    :goto_3
    nop

    .line 1311
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1312
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1313
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    const/4 v0, 0x0

    .line 1315
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1312
    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p3

    move-object/from16 v13, p9

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1318
    nop

    .line 1319
    return-void

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "initialCode"    # I
    .param p6, "initialData"    # Ljava/lang/String;
    .param p7, "initialExtras"    # Landroid/os/Bundle;

    .line 1263
    const/4 v3, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v9}, Landroid/app/ContextImpl;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1265
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .param p4, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "initialCode"    # I
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;

    .line 1272
    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Landroid/app/ContextImpl;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1274
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "receiverAppOp"    # Ljava/lang/String;
    .param p4, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "initialCode"    # I
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;

    .line 1430
    const/4 v0, -0x1

    .line 1431
    .local v0, "intAppOp":I
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1432
    invoke-static {p3}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v0

    .line 1434
    :cond_0
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, v0

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Landroid/app/ContextImpl;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1437
    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "appOp"    # I
    .param p5, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p6, "scheduler"    # Landroid/os/Handler;
    .param p7, "initialCode"    # I
    .param p8, "initialData"    # Ljava/lang/String;
    .param p9, "initialExtras"    # Landroid/os/Bundle;

    .line 1387
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Landroid/app/ContextImpl;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1389
    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "appOp"    # I
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p7, "scheduler"    # Landroid/os/Handler;
    .param p8, "initialCode"    # I
    .param p9, "initialData"    # Ljava/lang/String;
    .param p10, "initialExtras"    # Landroid/os/Bundle;

    .line 1395
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    .line 1396
    .local v0, "rd":Landroid/content/IIntentReceiver;
    if-eqz p6, :cond_3

    .line 1397
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v2, :cond_1

    .line 1398
    if-nez p7, :cond_0

    .line 1399
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p7    # "scheduler":Landroid/os/Handler;
    .local v2, "scheduler":Landroid/os/Handler;
    goto :goto_0

    .line 1398
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p7    # "scheduler":Landroid/os/Handler;
    :cond_0
    move-object/from16 v8, p7

    .line 1401
    .end local p7    # "scheduler":Landroid/os/Handler;
    .local v8, "scheduler":Landroid/os/Handler;
    :goto_0
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 1402
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1403
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v6

    const/4 v7, 0x0

    .line 1401
    move-object/from16 v3, p6

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/app/LoadedApk;->getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1405
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p7    # "scheduler":Landroid/os/Handler;
    :cond_1
    if-nez p7, :cond_2

    .line 1406
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p7    # "scheduler":Landroid/os/Handler;
    .restart local v2    # "scheduler":Landroid/os/Handler;
    goto :goto_1

    .line 1405
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p7    # "scheduler":Landroid/os/Handler;
    :cond_2
    move-object/from16 v8, p7

    .line 1408
    .end local p7    # "scheduler":Landroid/os/Handler;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, p6

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    .line 1409
    invoke-virtual {v9}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1396
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p7    # "scheduler":Landroid/os/Handler;
    :cond_3
    move-object/from16 v17, p7

    move-object/from16 v18, v0

    .line 1412
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local p7    # "scheduler":Landroid/os/Handler;
    .local v17, "scheduler":Landroid/os/Handler;
    .local v18, "rd":Landroid/content/IIntentReceiver;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v19

    .line 1413
    .local v19, "resolvedType":Ljava/lang/String;
    if-nez p3, :cond_4

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    .line 1414
    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    move-object v11, v0

    :goto_3
    nop

    .line 1416
    .local v11, "receiverPermissions":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1417
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1418
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    const/4 v0, 0x0

    .line 1420
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1417
    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p4

    move-object/from16 v13, p5

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    nop

    .line 1424
    return-void

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "receiverPermission"    # Ljava/lang/String;
    .param p4, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p5, "scheduler"    # Landroid/os/Handler;
    .param p6, "initialCode"    # I
    .param p7, "initialData"    # Ljava/lang/String;
    .param p8, "initialExtras"    # Landroid/os/Bundle;

    .line 1379
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Landroid/app/ContextImpl;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1381
    return-void
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1454
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1455
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1457
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1458
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1459
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 1461
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1458
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    nop

    .line 1465
    return-void

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1523
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1525
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1526
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1527
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 1529
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1526
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    nop

    .line 1533
    return-void

    .line 1530
    :catch_0
    move-exception v0

    .line 1531
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1538
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v17

    .line 1540
    .local v17, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1541
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1542
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 1544
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1541
    move-object/from16 v5, p1

    move-object/from16 v6, v17

    move-object/from16 v13, p3

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    nop

    .line 1548
    return-void

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p3, "scheduler"    # Landroid/os/Handler;
    .param p4, "initialCode"    # I
    .param p5, "initialData"    # Ljava/lang/String;
    .param p6, "initialExtras"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1473
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1474
    const/4 v0, 0x0

    .line 1475
    .local v0, "rd":Landroid/content/IIntentReceiver;
    if-eqz p2, :cond_3

    .line 1476
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v2, :cond_1

    .line 1477
    if-nez p3, :cond_0

    .line 1478
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p3    # "scheduler":Landroid/os/Handler;
    .local v2, "scheduler":Landroid/os/Handler;
    goto :goto_0

    .line 1477
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p3    # "scheduler":Landroid/os/Handler;
    :cond_0
    move-object/from16 v8, p3

    .line 1480
    .end local p3    # "scheduler":Landroid/os/Handler;
    .local v8, "scheduler":Landroid/os/Handler;
    :goto_0
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 1481
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1482
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v6

    const/4 v7, 0x0

    .line 1480
    move-object/from16 v3, p2

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/app/LoadedApk;->getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1484
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p3    # "scheduler":Landroid/os/Handler;
    :cond_1
    if-nez p3, :cond_2

    .line 1485
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p3    # "scheduler":Landroid/os/Handler;
    .restart local v2    # "scheduler":Landroid/os/Handler;
    goto :goto_1

    .line 1484
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p3    # "scheduler":Landroid/os/Handler;
    :cond_2
    move-object/from16 v8, p3

    .line 1487
    .end local p3    # "scheduler":Landroid/os/Handler;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    invoke-virtual {v9}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1475
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p3    # "scheduler":Landroid/os/Handler;
    :cond_3
    move-object/from16 v17, p3

    move-object/from16 v18, v0

    .line 1491
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local p3    # "scheduler":Landroid/os/Handler;
    .local v17, "scheduler":Landroid/os/Handler;
    .local v18, "rd":Landroid/content/IIntentReceiver;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v19

    .line 1493
    .local v19, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1494
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1495
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x1

    .line 1497
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v16

    .line 1494
    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    nop

    .line 1501
    return-void

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public sendStickyOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "initialCode"    # I
    .param p6, "initialData"    # Ljava/lang/String;
    .param p7, "initialExtras"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1556
    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    .line 1557
    .local v0, "rd":Landroid/content/IIntentReceiver;
    if-eqz p3, :cond_3

    .line 1558
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v2, :cond_1

    .line 1559
    if-nez p4, :cond_0

    .line 1560
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p4    # "scheduler":Landroid/os/Handler;
    .local v2, "scheduler":Landroid/os/Handler;
    goto :goto_0

    .line 1559
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p4    # "scheduler":Landroid/os/Handler;
    :cond_0
    move-object/from16 v8, p4

    .line 1562
    .end local p4    # "scheduler":Landroid/os/Handler;
    .local v8, "scheduler":Landroid/os/Handler;
    :goto_0
    iget-object v2, v1, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1564
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v6

    const/4 v7, 0x0

    .line 1562
    move-object/from16 v3, p3

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/app/LoadedApk;->getReceiverDispatcher(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1566
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p4    # "scheduler":Landroid/os/Handler;
    :cond_1
    if-nez p4, :cond_2

    .line 1567
    iget-object v2, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v2}, Landroid/app/ActivityThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    move-object v8, v2

    .end local p4    # "scheduler":Landroid/os/Handler;
    .restart local v2    # "scheduler":Landroid/os/Handler;
    goto :goto_1

    .line 1566
    .end local v2    # "scheduler":Landroid/os/Handler;
    .restart local p4    # "scheduler":Landroid/os/Handler;
    :cond_2
    move-object/from16 v8, p4

    .line 1569
    .end local p4    # "scheduler":Landroid/os/Handler;
    .restart local v8    # "scheduler":Landroid/os/Handler;
    :goto_1
    new-instance v9, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Landroid/app/LoadedApk$ReceiverDispatcher;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/os/Handler;Landroid/app/Instrumentation;Z)V

    invoke-virtual {v9}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIIntentReceiver()Landroid/content/IIntentReceiver;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v17, v8

    goto :goto_2

    .line 1557
    .end local v8    # "scheduler":Landroid/os/Handler;
    .restart local p4    # "scheduler":Landroid/os/Handler;
    :cond_3
    move-object/from16 v17, p4

    move-object/from16 v18, v0

    .line 1573
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local p4    # "scheduler":Landroid/os/Handler;
    .local v17, "scheduler":Landroid/os/Handler;
    .local v18, "rd":Landroid/content/IIntentReceiver;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v19

    .line 1575
    .local v19, "resolvedType":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v15, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1576
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2

    iget-object v0, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1577
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x1

    .line 1579
    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v16

    .line 1576
    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v15, v0

    invoke-interface/range {v2 .. v16}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1582
    nop

    .line 1583
    return-void

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public setAutofillClient(Landroid/view/autofill/AutofillManager$AutofillClient;)V
    .locals 0
    .param p1, "client"    # Landroid/view/autofill/AutofillManager$AutofillClient;

    .line 2678
    iput-object p1, p0, Landroid/app/ContextImpl;->mAutofillClient:Landroid/view/autofill/AutofillManager$AutofillClient;

    .line 2679
    return-void
.end method

.method public setAutofillOptions(Landroid/content/AutofillOptions;)V
    .locals 0
    .param p1, "options"    # Landroid/content/AutofillOptions;

    .line 2690
    iput-object p1, p0, Landroid/app/ContextImpl;->mAutofillOptions:Landroid/content/AutofillOptions;

    .line 2691
    return-void
.end method

.method public setContentCaptureOptions(Landroid/content/ContentCaptureOptions;)V
    .locals 0
    .param p1, "options"    # Landroid/content/ContentCaptureOptions;

    .line 2702
    iput-object p1, p0, Landroid/app/ContextImpl;->mContentCaptureOptions:Landroid/content/ContentCaptureOptions;

    .line 2703
    return-void
.end method

.method final setOuterContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 2922
    iput-object p1, p0, Landroid/app/ContextImpl;->mOuterContext:Landroid/content/Context;

    .line 2923
    return-void
.end method

.method setResources(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "r"    # Landroid/content/res/Resources;

    .line 2892
    instance-of v0, p1, Landroid/content/res/CompatResources;

    if-eqz v0, :cond_0

    .line 2893
    move-object v0, p1

    check-cast v0, Landroid/content/res/CompatResources;

    invoke-virtual {v0, p0}, Landroid/content/res/CompatResources;->setContext(Landroid/content/Context;)V

    .line 2895
    :cond_0
    iput-object p1, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    .line 2896
    return-void
.end method

.method public setTheme(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 385
    iget-object v0, p0, Landroid/app/ContextImpl;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget v1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    if-eq v1, p1, :cond_0

    .line 387
    iput p1, p0, Landroid/app/ContextImpl;->mThemeResource:I

    .line 388
    invoke-direct {p0}, Landroid/app/ContextImpl;->initializeTheme()V

    .line 390
    :cond_0
    monitor-exit v0

    .line 391
    return-void

    .line 390
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 995
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 996
    return-void
.end method

.method public setWallpaper(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "data"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1001
    invoke-direct {p0}, Landroid/app/ContextImpl;->getWallpaperManager()Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 1002
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .param p1, "intents"    # [Landroid/content/Intent;

    .line 1080
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ContextImpl;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1082
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "intents"    # [Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1100
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1101
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    .line 1108
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 1107
    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/app/Instrumentation;->execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1110
    return-void

    .line 1102
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Calling startActivities() from outside of an Activity  context requires the FLAG_ACTIVITY_NEW_TASK flag on first Intent. Is this really what you want?"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivitiesAsUser([Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)I
    .locals 9
    .param p1, "intents"    # [Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 1087
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    .line 1094
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 1095
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 1093
    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Landroid/app/Instrumentation;->execStartActivitiesAsUser(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;I)I

    move-result v0

    return v0

    .line 1088
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Calling startActivities() from outside of an Activity  context requires the FLAG_ACTIVITY_NEW_TASK flag on first Intent. Is this really what you want?"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1016
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/ContextImpl;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1018
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1028
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1034
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1036
    .local v0, "targetSdkVersion":I
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 1040
    invoke-static {p2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getLaunchTaskId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 1048
    :cond_1
    new-instance v1, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v1, p0}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    .line 1049
    .local v1, "pm":Landroid/content/pm/OplusPackageManager;
    const/16 v3, 0x2cf

    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/OplusPackageManager;->inCptWhiteList(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1050
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v3, "Calling startActivity() from outside of an Activity  context requires the FLAG_ACTIVITY_NEW_TASK flag. Is this really what you want?"

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1059
    .end local v1    # "pm":Landroid/content/pm/OplusPackageManager;
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v2

    .line 1060
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    invoke-virtual {v1}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    const/4 v8, -0x1

    .line 1059
    move-object v7, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/app/Instrumentation;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    .line 1062
    return-void
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 1068
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v14, p0

    :try_start_1
    iget-object v0, v14, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1069
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getBasePackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p1

    :try_start_2
    invoke-virtual {v15, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x10000000

    const/4 v11, 0x0

    .line 1072
    invoke-virtual/range {p3 .. p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    .line 1068
    move-object/from16 v5, p1

    move-object/from16 v12, p2

    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1075
    nop

    .line 1076
    return-void

    .line 1073
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v14, p0

    :goto_0
    move-object/from16 v15, p1

    .line 1074
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1023
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/ContextImpl;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 1024
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .param p1, "service"    # Landroid/content/Intent;

    .line 1711
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1712
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/app/ContextImpl;->startServiceCommon(Landroid/content/Intent;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1728
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/app/ContextImpl;->startServiceCommon(Landroid/content/Intent;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "profileFile"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1949
    if-eqz p3, :cond_0

    .line 1950
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setAllowFds(Z)Z

    .line 1952
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1953
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getUserId()I

    move-result v8

    const/4 v9, 0x0

    .line 1952
    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v9}, Landroid/app/IActivityManager;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/app/IInstrumentationWatcher;Landroid/app/IUiAutomationConnection;ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1955
    :catch_0
    move-exception v0

    .line 1956
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 7
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flagsMask"    # I
    .param p4, "flagsValues"    # I
    .param p5, "extraFlags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1116
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/ContextImpl;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1117
    return-void
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 16
    .param p1, "intent"    # Landroid/content/IntentSender;
    .param p2, "fillInIntent"    # Landroid/content/Intent;
    .param p3, "flagsMask"    # I
    .param p4, "flagsValues"    # I
    .param p5, "extraFlags"    # I
    .param p6, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    .line 1124
    const/4 v0, 0x0

    .line 1125
    .local v0, "resolvedType":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 1126
    :try_start_0
    invoke-virtual {v14, v1}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 1127
    invoke-virtual {v14, v1}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1128
    invoke-virtual/range {p0 .. p0}, Landroid/app/ContextImpl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 1130
    :cond_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, v1, Landroid/app/ContextImpl;->mMainThread:Landroid/app/ActivityThread;

    .line 1131
    invoke-virtual {v3}, Landroid/app/ActivityThread;->getApplicationThread()Landroid/app/ActivityThread$ApplicationThread;

    move-result-object v3

    .line 1132
    const/4 v15, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v15

    .line 1133
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/IntentSender;->getWhitelistToken()Landroid/os/IBinder;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v15

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1131
    move-object/from16 v6, p2

    move-object v7, v0

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-interface/range {v2 .. v13}, Landroid/app/IActivityTaskManager;->startActivityIntentSender(Landroid/app/IApplicationThread;Landroid/content/IIntentSender;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)I

    move-result v2

    .line 1136
    .local v2, "result":I
    const/16 v3, -0x60

    if-eq v2, v3, :cond_3

    .line 1139
    invoke-static {v2, v15}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V

    .line 1142
    .end local v0    # "resolvedType":Ljava/lang/String;
    .end local v2    # "result":I
    nop

    .line 1143
    return-void

    .line 1137
    .restart local v0    # "resolvedType":Ljava/lang/String;
    .restart local v2    # "result":I
    :cond_3
    new-instance v3, Landroid/content/IntentSender$SendIntentException;

    invoke-direct {v3}, Landroid/content/IntentSender$SendIntentException;-><init>()V

    .end local p0    # "this":Landroid/app/ContextImpl;
    .end local p1    # "intent":Landroid/content/IntentSender;
    .end local p2    # "fillInIntent":Landroid/content/Intent;
    .end local p3    # "flagsMask":I
    .end local p4    # "flagsValues":I
    .end local p5    # "extraFlags":I
    .end local p6    # "options":Landroid/os/Bundle;
    throw v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    .end local v0    # "resolvedType":Ljava/lang/String;
    .end local v2    # "result":I
    .restart local p0    # "this":Landroid/app/ContextImpl;
    .restart local p1    # "intent":Landroid/content/IntentSender;
    .restart local p2    # "fillInIntent":Landroid/content/Intent;
    .restart local p3    # "flagsMask":I
    .restart local p4    # "flagsValues":I
    .restart local p5    # "extraFlags":I
    .restart local p6    # "options":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 1141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2
    .param p1, "service"    # Landroid/content/Intent;

    .line 1705
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1706
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/app/ContextImpl;->startServiceCommon(Landroid/content/Intent;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1723
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/app/ContextImpl;->startServiceCommon(Landroid/content/Intent;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;

    .line 1717
    invoke-direct {p0}, Landroid/app/ContextImpl;->warnIfCallingFromSystemProcess()V

    .line 1718
    iget-object v0, p0, Landroid/app/ContextImpl;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, p1, v0}, Landroid/app/ContextImpl;->stopServiceCommon(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public stopServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 1785
    invoke-direct {p0, p1, p2}, Landroid/app/ContextImpl;->stopServiceCommon(Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 3
    .param p1, "conn"    # Landroid/content/ServiceConnection;

    .line 1929
    if-eqz p1, :cond_1

    .line 1932
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 1933
    nop

    .line 1934
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    .line 1933
    invoke-virtual {v0, v1, p1}, Landroid/app/LoadedApk;->forgetServiceDispatcher(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 1936
    .local v0, "sd":Landroid/app/IServiceConnection;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->unbindService(Landroid/app/IServiceConnection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1939
    nop

    .line 1940
    .end local v0    # "sd":Landroid/app/IServiceConnection;
    nop

    .line 1943
    return-void

    .line 1937
    .restart local v0    # "sd":Landroid/app/IServiceConnection;
    :catch_0
    move-exception v1

    .line 1938
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1941
    .end local v0    # "sd":Landroid/app/IServiceConnection;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1930
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 3
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .line 1677
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_0

    .line 1678
    nop

    .line 1679
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    .line 1678
    invoke-virtual {v0, v1, p1}, Landroid/app/LoadedApk;->forgetReceiverDispatcher(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/IIntentReceiver;

    move-result-object v0

    .line 1681
    .local v0, "rd":Landroid/content/IIntentReceiver;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->unregisterReceiver(Landroid/content/IIntentReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1684
    nop

    .line 1685
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    nop

    .line 1688
    return-void

    .line 1682
    .restart local v0    # "rd":Landroid/content/IIntentReceiver;
    :catch_0
    move-exception v1

    .line 1683
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1686
    .end local v0    # "rd":Landroid/content/IIntentReceiver;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateDisplay(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 2607
    iget-object v0, p0, Landroid/app/ContextImpl;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v1, p0, Landroid/app/ContextImpl;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/app/ResourcesManager;->getAdjustedDisplay(ILandroid/content/res/Resources;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Landroid/app/ContextImpl;->mDisplay:Landroid/view/Display;

    .line 2608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/app/ContextImpl;->mIsAssociatedWithDisplay:Z

    .line 2609
    return-void
.end method

.method public updateServiceGroup(Landroid/content/ServiceConnection;II)V
    .locals 4
    .param p1, "conn"    # Landroid/content/ServiceConnection;
    .param p2, "group"    # I
    .param p3, "importance"    # I

    .line 1908
    if-eqz p1, :cond_2

    .line 1911
    iget-object v0, p0, Landroid/app/ContextImpl;->mPackageInfo:Landroid/app/LoadedApk;

    if-eqz v0, :cond_1

    .line 1912
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/LoadedApk;->lookupServiceDispatcher(Landroid/content/ServiceConnection;Landroid/content/Context;)Landroid/app/IServiceConnection;

    move-result-object v0

    .line 1913
    .local v0, "sd":Landroid/app/IServiceConnection;
    if-eqz v0, :cond_0

    .line 1918
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Landroid/app/IActivityManager;->updateServiceGroup(Landroid/app/IServiceConnection;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1921
    nop

    .line 1922
    .end local v0    # "sd":Landroid/app/IServiceConnection;
    nop

    .line 1925
    return-void

    .line 1919
    .restart local v0    # "sd":Landroid/app/IServiceConnection;
    :catch_0
    move-exception v1

    .line 1920
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1914
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServiceConnection not currently bound: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1923
    .end local v0    # "sd":Landroid/app/IServiceConnection;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported in system context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1909
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "connection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
