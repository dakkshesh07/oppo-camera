.class public Landroid/os/GraphicsEnvironment;
.super Ljava/lang/Object;
.source "GraphicsEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;
    }
.end annotation


# static fields
.field private static final blacklist ACTION_ANGLE_FOR_ANDROID:Ljava/lang/String; = "android.app.action.ANGLE_FOR_ANDROID"

.field private static final blacklist ACTION_ANGLE_FOR_ANDROID_TOAST_MESSAGE:Ljava/lang/String; = "android.app.action.ANGLE_FOR_ANDROID_TOAST_MESSAGE"

.field private static final blacklist ANGLE_RULES_FILE:Ljava/lang/String; = "a4a_rules.json"

.field private static final blacklist ANGLE_TEMP_RULES:Ljava/lang/String; = "debug.angle.rules"

.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist GAME_DRIVER_GLOBAL_OPT_IN_DEFAULT:I = 0x0

.field private static final blacklist GAME_DRIVER_GLOBAL_OPT_IN_GAME_DRIVER:I = 0x1

.field private static final blacklist GAME_DRIVER_GLOBAL_OPT_IN_OFF:I = 0x3

.field private static final blacklist GAME_DRIVER_GLOBAL_OPT_IN_PRERELEASE_DRIVER:I = 0x2

.field private static final blacklist GAME_DRIVER_SPHAL_LIBRARIES_FILENAME:Ljava/lang/String; = "sphal_libraries.txt"

.field private static final blacklist GAME_DRIVER_WHITELIST_ALL:Ljava/lang/String; = "*"

.field private static final blacklist INTENT_KEY_A4A_TOAST_MESSAGE:Ljava/lang/String; = "A4A Toast Message"

.field private static final blacklist METADATA_DEVELOPER_DRIVER_ENABLE:Ljava/lang/String; = "com.android.graphics.developerdriver.enable"

.field private static final blacklist METADATA_DRIVER_BUILD_TIME:Ljava/lang/String; = "com.android.gamedriver.build_time"

.field private static final blacklist METADATA_INJECT_LAYERS_ENABLE:Ljava/lang/String; = "com.android.graphics.injectLayers.enable"

.field private static final greylist-max-o PROPERTY_GFX_DRIVER:Ljava/lang/String; = "ro.gfx.driver.0"

.field private static final blacklist PROPERTY_GFX_DRIVER_BUILD_TIME:Ljava/lang/String; = "ro.gfx.driver_build_time"

.field private static final blacklist PROPERTY_GFX_DRIVER_PRERELEASE:Ljava/lang/String; = "ro.gfx.driver.1"

.field private static final blacklist SYSTEM_DRIVER_NAME:Ljava/lang/String; = "system"

.field private static final blacklist SYSTEM_DRIVER_VERSION_CODE:J = 0x0L

.field private static final blacklist SYSTEM_DRIVER_VERSION_NAME:Ljava/lang/String; = ""

.field private static final greylist-max-o TAG:Ljava/lang/String; = "GraphicsEnvironment"

.field private static final blacklist VULKAN_1_0:I = 0x400000

.field private static final blacklist VULKAN_1_1:I = 0x401000

.field private static final blacklist sDriverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sInstance:Landroid/os/GraphicsEnvironment;


# instance fields
.field private greylist-max-o mClassLoader:Ljava/lang/ClassLoader;

.field private blacklist mLibraryPermittedPaths:Ljava/lang/String;

.field private blacklist mLibrarySearchPaths:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/os/GraphicsEnvironment;

    invoke-direct {v0}, Landroid/os/GraphicsEnvironment;-><init>()V

    sput-object v0, Landroid/os/GraphicsEnvironment;->sInstance:Landroid/os/GraphicsEnvironment;

    .line 323
    invoke-static {}, Landroid/os/GraphicsEnvironment;->buildMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist buildMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;Ljava/lang/String;>;"
    sget-object v1, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->DEFAULT:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v1, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->ANGLE:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    const-string v2, "angle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v1, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->NATIVE:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    const-string/jumbo v2, "native"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    return-object v0
.end method

.method private static blacklist canInjectLayers(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 184
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.android.graphics.injectLayers.enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Landroid/os/GraphicsEnvironment;->setInjectLayersPrSetDumpable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0
.end method

.method private static blacklist checkAngleWhitelist(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 571
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 572
    const-string v1, "angle_whitelist"

    invoke-static {v0, p1, v1}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 577
    .local v1, "angleWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private static greylist-max-o chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2
    .param p0, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 887
    invoke-static {}, Ldalvik/system/VMRuntime;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v0

    .line 888
    .local v0, "isa":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 889
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->primaryCpuAbi:Ljava/lang/String;

    return-object v1

    .line 892
    :cond_0
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 893
    invoke-static {v1}, Ldalvik/system/VMRuntime;->getInstructionSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->secondaryCpuAbi:Ljava/lang/String;

    return-object v1

    .line 896
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist chooseDriver(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 820
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Landroid/os/GraphicsEnvironment;->chooseDriverInternal(Landroid/os/Bundle;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v11

    .line 821
    .local v11, "driverPackageName":Ljava/lang/String;
    const/4 v3, 0x0

    if-nez v11, :cond_0

    .line 822
    return v3

    .line 827
    :cond_0
    const v0, 0x100080

    move-object/from16 v12, p2

    :try_start_0
    invoke-virtual {v12, v11, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    .local v0, "driverPackageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 836
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 837
    .local v13, "driverAppInfo":Landroid/content/pm/ApplicationInfo;
    iget v4, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    .line 841
    return v3

    .line 844
    :cond_1
    invoke-static {v13}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v14

    .line 845
    .local v14, "abi":Ljava/lang/String;
    if-nez v14, :cond_2

    .line 852
    return v3

    .line 855
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v3

    .line 856
    .local v15, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 857
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    const-string v3, "!/lib/"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 862
    .local v10, "paths":Ljava/lang/String;
    move-object/from16 v9, p0

    invoke-static {v9, v11}, Landroid/os/GraphicsEnvironment;->getSphalLibraries(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 868
    .local v7, "sphalLibraries":Ljava/lang/String;
    invoke-static {v10, v7}, Landroid/os/GraphicsEnvironment;->setDriverPathAndSphalLibraries(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    .line 874
    iget-object v3, v13, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.android.gamedriver.build_time"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 875
    .local v8, "driverBuildTime":Ljava/lang/String;
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 880
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-wide v5, v13, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 881
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    .line 880
    move/from16 v19, v3

    move-object v3, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    .end local v7    # "sphalLibraries":Ljava/lang/String;
    .end local v8    # "driverBuildTime":Ljava/lang/String;
    .local v20, "sphalLibraries":Ljava/lang/String;
    .local v21, "driverBuildTime":Ljava/lang/String;
    move-wide/from16 v7, v16

    move-object/from16 v9, p3

    move-object/from16 v16, v10

    .end local v10    # "paths":Ljava/lang/String;
    .local v16, "paths":Ljava/lang/String;
    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Landroid/os/GraphicsEnvironment;->setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 883
    return v19

    .line 875
    .end local v16    # "paths":Ljava/lang/String;
    .end local v20    # "sphalLibraries":Ljava/lang/String;
    .end local v21    # "driverBuildTime":Ljava/lang/String;
    .restart local v7    # "sphalLibraries":Ljava/lang/String;
    .restart local v8    # "driverBuildTime":Ljava/lang/String;
    .restart local v10    # "paths":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v16, v10

    .line 876
    .end local v7    # "sphalLibraries":Ljava/lang/String;
    .end local v8    # "driverBuildTime":Ljava/lang/String;
    .end local v10    # "paths":Ljava/lang/String;
    .restart local v16    # "paths":Ljava/lang/String;
    .restart local v20    # "sphalLibraries":Ljava/lang/String;
    .restart local v21    # "driverBuildTime":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "com.android.gamedriver.build_time is not set"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 871
    .end local v16    # "paths":Ljava/lang/String;
    .end local v20    # "sphalLibraries":Ljava/lang/String;
    .end local v21    # "driverBuildTime":Ljava/lang/String;
    .restart local v7    # "sphalLibraries":Ljava/lang/String;
    .restart local v10    # "paths":Ljava/lang/String;
    :cond_4
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "apk\'s meta-data cannot be null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 829
    .end local v0    # "driverPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "sphalLibraries":Ljava/lang/String;
    .end local v10    # "paths":Ljava/lang/String;
    .end local v13    # "driverAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v14    # "abi":Ljava/lang/String;
    .end local v15    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 830
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "driver package \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' not installed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GraphicsEnvironment"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    return v3
.end method

.method private static blacklist chooseDriverInternal(Landroid/os/Bundle;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 10
    .param p0, "coreSettings"    # Landroid/os/Bundle;
    .param p1, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 725
    const-string/jumbo v0, "ro.gfx.driver.0"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    .local v0, "gameDriver":Ljava/lang/String;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 728
    .local v3, "hasGameDriver":Z
    :goto_0
    const-string/jumbo v4, "ro.gfx.driver.1"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 729
    .local v4, "prereleaseDriver":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 731
    .local v5, "hasPrereleaseDriver":Z
    :goto_1
    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-nez v5, :cond_2

    .line 733
    return-object v6

    .line 739
    :cond_2
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isUpdatedSystemApp()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 744
    :cond_3
    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 745
    const-string v8, "com.android.graphics.developerdriver.enable"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 746
    :cond_4
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v2

    .line 755
    .local v7, "enablePrereleaseDriver":Z
    :goto_2
    const-string v8, "game_driver_all_apps"

    invoke-virtual {p0, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    .line 770
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 771
    .local v1, "appPackageName":Ljava/lang/String;
    const-string v2, "game_driver_opt_out_apps"

    invoke-static {v6, p0, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 772
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 774
    return-object v6

    .line 777
    :cond_7
    const-string v2, "game_driver_prerelease_opt_in_apps"

    invoke-static {v6, p0, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 779
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 781
    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    move-object v6, v4

    :cond_8
    return-object v6

    .line 785
    :cond_9
    if-nez v3, :cond_a

    .line 787
    return-object v6

    .line 790
    :cond_a
    nop

    .line 791
    const-string v2, "game_driver_opt_in_apps"

    invoke-static {v6, p0, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 792
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 793
    .local v2, "isOptIn":Z
    nop

    .line 794
    const-string v8, "game_driver_whitelist"

    invoke-static {v6, p0, v8}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 795
    .local v8, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_b

    const-string v9, "*"

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_b

    .line 796
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 798
    return-object v6

    .line 803
    :cond_b
    if-nez v2, :cond_c

    .line 804
    const-string v9, "game_driver_blacklist"

    invoke-static {v6, p0, v9}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 806
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 808
    return-object v6

    .line 811
    :cond_c
    return-object v0

    .line 758
    .end local v1    # "appPackageName":Ljava/lang/String;
    .end local v2    # "isOptIn":Z
    .end local v8    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_d
    return-object v6

    .line 764
    :cond_e
    if-eqz v5, :cond_f

    if-eqz v7, :cond_f

    move-object v6, v4

    :cond_f
    return-object v6

    .line 761
    :cond_10
    if-eqz v3, :cond_11

    move-object v6, v0

    :cond_11
    return-object v6

    .line 741
    .end local v7    # "enablePrereleaseDriver":Z
    :cond_12
    :goto_3
    return-object v6
.end method

.method private blacklist debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 271
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/os/GraphicsEnvironment;->canInjectLayers(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    return v1

    .line 274
    :cond_0
    const-string v0, "enable_gpu_debug_layers"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    .local v0, "enable":I
    if-nez v0, :cond_1

    .line 276
    return v1

    .line 278
    :cond_1
    const-string v2, "gpu_debug_app"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "gpuDebugApp":Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 281
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 282
    :cond_3
    :goto_0
    return v1
.end method

.method private blacklist getAngleDebugPackage(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;

    .line 451
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    const-string v0, "angle_debug_package"

    if-eqz p2, :cond_0

    .line 455
    nop

    .line 456
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "debugPackage":Ljava/lang/String;
    goto :goto_0

    .line 458
    .end local v0    # "debugPackage":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 459
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v0    # "debugPackage":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 464
    return-object v0

    .line 468
    .end local v0    # "debugPackage":Ljava/lang/String;
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private blacklist getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 7
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ANGLE_FOR_ANDROID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 433
    const/high16 v1, 0x100000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 434
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of ANGLE packages. Required: 1, Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    const-string v3, "GraphicsEnvironment"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 438
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found ANGLE package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    goto :goto_0

    .line 440
    :cond_0
    const-string v2, ""

    return-object v2

    .line 444
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v2
.end method

.method private static blacklist getAppInfoWithMetadata(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 371
    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 372
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 375
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    move-object v0, v1

    .line 377
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v0
.end method

.method private static blacklist getDebugLayerAppPaths(Landroid/content/pm/IPackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pm"    # Landroid/content/pm/IPackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 244
    const/high16 v0, 0x20000

    .line 245
    :try_start_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 244
    invoke-interface {p0, p1, v0, v1}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 249
    if-nez v0, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Debug layer app \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GraphicsEnvironment"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    invoke-static {v0}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "abi":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v3, "!/lib/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    .local v3, "paths":Ljava/lang/String;
    return-object v3

    .line 246
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v1    # "abi":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "paths":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, ""

    return-object v1
.end method

.method private static blacklist getDriverForPkg(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 382
    const-string v0, "angle_gl_driver_all_angle"

    if-eqz p1, :cond_0

    .line 383
    nop

    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "allUseAngle":Ljava/lang/String;
    goto :goto_0

    .line 386
    .end local v0    # "allUseAngle":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 387
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    invoke-static {v1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v0    # "allUseAngle":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    sget-object v1, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    sget-object v2, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->ANGLE:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 394
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 395
    .restart local v1    # "contentResolver":Landroid/content/ContentResolver;
    nop

    .line 396
    const-string v2, "angle_gl_driver_selection_pkgs"

    invoke-static {v1, p1, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 398
    .local v2, "globalSettingsDriverPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    nop

    .line 399
    const-string v3, "angle_gl_driver_selection_values"

    invoke-static {v1, p1, v3}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 403
    .local v3, "globalSettingsDriverValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Global.Settings values are invalid: globalSettingsDriverPkgs.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", globalSettingsDriverValues.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    const-string v5, "GraphicsEnvironment"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    sget-object v4, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    sget-object v5, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->DEFAULT:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4

    .line 417
    :cond_3
    invoke-static {p2, v2}, Landroid/os/GraphicsEnvironment;->getGlobalSettingsPkgIndex(Ljava/lang/String;Ljava/util/List;)I

    move-result v4

    .line 419
    .local v4, "pkgIndex":I
    if-gez v4, :cond_4

    .line 420
    sget-object v5, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    sget-object v6, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->DEFAULT:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 423
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    return-object v5

    .line 404
    .end local v4    # "pkgIndex":I
    :cond_5
    :goto_1
    sget-object v4, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    sget-object v5, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->DEFAULT:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    return-object v4
.end method

.method private static blacklist getGlobalSettingsPkgIndex(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .param p0, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 357
    .local p1, "globalSettingsDriverPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "pkgIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    return v0

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    .end local v0    # "pkgIndex":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist getGlobalSettingsString(Landroid/content/ContentResolver;Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "globalSetting"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    if-eqz p1, :cond_0

    .line 341
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "settingsValue":Ljava/lang/String;
    goto :goto_0

    .line 343
    .end local v0    # "settingsValue":Ljava/lang/String;
    :cond_0
    invoke-static {p0, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    .restart local v0    # "settingsValue":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    .line 347
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .local v1, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 349
    .end local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .restart local v1    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    return-object v1
.end method

.method public static greylist-max-o getInstance()Landroid/os/GraphicsEnvironment;
    .locals 1

    .line 59
    sget-object v0, Landroid/os/GraphicsEnvironment;->sInstance:Landroid/os/GraphicsEnvironment;

    return-object v0
.end method

.method private static native blacklist getShouldUseAngle(Ljava/lang/String;)Z
.end method

.method private static blacklist getSphalLibraries(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "driverPackageName"    # Ljava/lang/String;

    .line 901
    const/4 v0, 0x4

    .line 902
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 903
    .local v0, "driverContext":Landroid/content/Context;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 904
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "sphal_libraries.txt"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 905
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .local v2, "assetStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "assetString":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 907
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 909
    .end local v4    # "assetString":Ljava/lang/String;
    :cond_0
    const-string v3, ":"

    invoke-static {v3, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 914
    .end local v0    # "driverContext":Landroid/content/Context;
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "assetStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .line 910
    :catch_1
    move-exception v0

    .line 918
    nop

    .line 919
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private static blacklist getVulkanVersion(Landroid/content/pm/PackageManager;)I
    .locals 3
    .param p0, "pm"    # Landroid/content/pm/PackageManager;

    .line 169
    const-string v0, "android.hardware.vulkan.version"

    const v1, 0x401000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    return v1

    .line 173
    :cond_0
    const/high16 v1, 0x400000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    return v1

    .line 177
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static native blacklist hintActivityLaunch()V
.end method

.method private static native blacklist isDebuggable()Z
.end method

.method private static native blacklist setAngleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;JJ)V
.end method

.method private static native greylist-max-o setDebugLayers(Ljava/lang/String;)V
.end method

.method private static native blacklist setDebugLayersGLES(Ljava/lang/String;)V
.end method

.method private static native blacklist setDriverPathAndSphalLibraries(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V
.end method

.method private static native blacklist setInjectLayersPrSetDumpable()Z
.end method

.method private static native greylist-max-o setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;)V
.end method

.method private blacklist setupAndUseAngle(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 685
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/os/GraphicsEnvironment;->setupAngle(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Package \'"

    const-string v2, "GraphicsEnvironment"

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should not use ANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const/4 v0, 0x0

    return v0

    .line 690
    :cond_0
    invoke-static {p2}, Landroid/os/GraphicsEnvironment;->getShouldUseAngle(Ljava/lang/String;)Z

    move-result v0

    .line 691
    .local v0, "useAngle":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' should use ANGLE = \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    return v0
.end method

.method private static blacklist setupAngleRulesApk(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p0, "anglePkgName"    # Ljava/lang/String;
    .param p1, "angleInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "paths"    # Ljava/lang/String;
    .param p5, "devOptIn"    # Ljava/lang/String;

    .line 544
    move-object v1, p0

    const-string v2, "\': "

    const-string v3, "GraphicsEnvironment"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v6, v0

    .line 547
    .local v6, "angleAssets":Landroid/content/res/AssetManager;
    :try_start_1
    const-string v0, "a4a_rules.json"

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 549
    .local v0, "assetsFd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 550
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 549
    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-static/range {v7 .. v14}, Landroid/os/GraphicsEnvironment;->setAngleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;JJ)V

    .line 552
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    const/4 v2, 0x1

    return v2

    .line 555
    .end local v0    # "assetsFd":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v0

    .line 556
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get AssetFileDescriptor for a4a_rules.json from \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 561
    nop

    .end local v0    # "e":Ljava/io/IOException;
    .end local v6    # "angleAssets":Landroid/content/res/AssetManager;
    goto :goto_0

    .line 559
    :catch_1
    move-exception v0

    .line 560
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to get AssetManager for \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist setupAngleWithTempRulesFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "paths"    # Ljava/lang/String;
    .param p3, "devOptIn"    # Ljava/lang/String;

    .line 486
    invoke-static {}, Landroid/os/GraphicsEnvironment;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GraphicsEnvironment"

    if-nez v0, :cond_0

    .line 487
    const-string v0, "Skipping loading temporary rules file"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return v1

    .line 491
    :cond_0
    const-string v0, "debug.angle.rules"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 493
    .local v3, "angleTempRules":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected system property debug.angle.rules: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 501
    .local v4, "tempRulesFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exists, loading file."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    .line 507
    .local v5, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 508
    .local v9, "rulesFd":Ljava/io/FileDescriptor;
    const-wide/16 v14, 0x0

    .line 509
    .local v14, "rulesOffset":J
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    .line 510
    .local v12, "rulesLength":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded temporary ANGLE rules from "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const-wide/16 v10, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-static/range {v6 .. v13}, Landroid/os/GraphicsEnvironment;->setAngleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;JJ)V

    .line 514
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    const/4 v0, 0x1

    return v0

    .line 518
    .end local v9    # "rulesFd":Ljava/io/FileDescriptor;
    .end local v12    # "rulesLength":J
    .end local v14    # "rulesOffset":J
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hit IOException thrown by FileInputStream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    nop

    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "stream":Ljava/io/FileInputStream;
    goto :goto_0

    .line 523
    :catch_1
    move-exception v0

    .line 524
    .local v0, "e":Ljava/lang/SecurityException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Temp ANGLE rules file not accessible: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 521
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v0

    .line 522
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Temp ANGLE rules file not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    :goto_0
    return v1

    .line 494
    .end local v4    # "tempRulesFile":Ljava/io/File;
    :cond_3
    :goto_1
    const-string v0, "System property \'debug.angle.rules\' is not set or is empty"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return v1
.end method

.method private blacklist setupGpuLayers(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 293
    invoke-direct {p0, p2, p4, p5}, Landroid/os/GraphicsEnvironment;->debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    .line 294
    .local v0, "enabled":Z
    const-string v1, ""

    .line 295
    .local v1, "layerPaths":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 296
    iget-object v1, p0, Landroid/os/GraphicsEnvironment;->mLibraryPermittedPaths:Ljava/lang/String;

    .line 298
    const-string v2, "gpu_debug_layers"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    .local v2, "layers":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vulkan debug layer list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GraphicsEnvironment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 301
    invoke-static {v2}, Landroid/os/GraphicsEnvironment;->setDebugLayers(Ljava/lang/String;)V

    .line 304
    :cond_0
    nop

    .line 305
    const-string v3, "gpu_debug_layers_gles"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 306
    .local v3, "layersGLES":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GLES debug layer list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 308
    invoke-static {v3}, Landroid/os/GraphicsEnvironment;->setDebugLayersGLES(Ljava/lang/String;)V

    .line 313
    .end local v2    # "layers":Ljava/lang/String;
    .end local v3    # "layersGLES":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/os/GraphicsEnvironment;->mLibrarySearchPaths:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Landroid/os/GraphicsEnvironment;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v1}, Landroid/os/GraphicsEnvironment;->setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method private blacklist shouldShowAngleInUseDialogBox(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 667
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 668
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string/jumbo v2, "show_angle_in_use_dialog_box"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    .local v2, "showDialogBox":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 672
    .end local v1    # "contentResolver":Landroid/content/ContentResolver;
    .end local v2    # "showDialogBox":I
    :catch_0
    move-exception v1

    .line 677
    return v0
.end method

.method public static blacklist shouldUseAngle(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "GraphicsEnvironment"

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "No package name available yet, ANGLE should not be used"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return v1

    .line 139
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/os/GraphicsEnvironment;->getDriverForPkg(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "devOptIn":Ljava/lang/String;
    invoke-static {p0, p1, p2}, Landroid/os/GraphicsEnvironment;->checkAngleWhitelist(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    .line 150
    .local v3, "whitelisted":Z
    sget-object v4, Landroid/os/GraphicsEnvironment;->sDriverMap:Ljava/util/Map;

    sget-object v5, Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;->ANGLE:Landroid/os/GraphicsEnvironment$OpenGlDriverChoice;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 151
    .local v4, "requested":Z
    const/4 v5, 0x1

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v5

    .line 152
    .local v6, "useAngle":Z
    :goto_1
    if-nez v6, :cond_3

    .line 153
    return v1

    .line 156
    :cond_3
    if-eqz v3, :cond_4

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE whitelist includes "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_4
    if-eqz v4, :cond_5

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE developer option for "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_5
    return v5
.end method


# virtual methods
.method public blacklist getDebugLayerPathsFromSettings(Landroid/os/Bundle;Landroid/content/pm/IPackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 7
    .param p1, "coreSettings"    # Landroid/os/Bundle;
    .param p2, "pm"    # Landroid/content/pm/IPackageManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "ai"    # Landroid/content/pm/ApplicationInfo;

    .line 212
    invoke-direct {p0, p1, p3, p4}, Landroid/os/GraphicsEnvironment;->debugLayerEnabled(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GPU debug layers enabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraphicsEnvironment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v0, ""

    .line 219
    .local v0, "debugLayerPaths":Ljava/lang/String;
    nop

    .line 220
    const-string v2, "gpu_debug_layer_app"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, "gpuDebugLayerApps":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GPU debug layer apps: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, "layerApps":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 227
    aget-object v4, v1, v3

    invoke-static {p2, v4}, Landroid/os/GraphicsEnvironment;->getDebugLayerAppPaths(Landroid/content/pm/IPackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    .local v4, "paths":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    .end local v4    # "paths":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    .end local v1    # "layerApps":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_2
    return-object v0
.end method

.method public greylist-max-o setLayerPaths(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "searchPaths"    # Ljava/lang/String;
    .param p3, "permittedPaths"    # Ljava/lang/String;

    .line 196
    iput-object p1, p0, Landroid/os/GraphicsEnvironment;->mClassLoader:Ljava/lang/ClassLoader;

    .line 197
    iput-object p2, p0, Landroid/os/GraphicsEnvironment;->mLibrarySearchPaths:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Landroid/os/GraphicsEnvironment;->mLibraryPermittedPaths:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public blacklist setup(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "coreSettings"    # Landroid/os/Bundle;

    .line 104
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 105
    .local v8, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 106
    .local v15, "packageName":Ljava/lang/String;
    nop

    .line 107
    invoke-static {v6, v8, v15}, Landroid/os/GraphicsEnvironment;->getAppInfoWithMetadata(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 108
    .local v13, "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    const-wide/16 v11, 0x2

    const-string/jumbo v0, "setupGpuLayers"

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 109
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v15

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroid/os/GraphicsEnvironment;->setupGpuLayers(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 110
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 111
    const-string/jumbo v0, "setupAngle"

    invoke-static {v11, v12, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 112
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v15}, Landroid/os/GraphicsEnvironment;->setupAngle(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 113
    invoke-static {v11, v12}, Landroid/os/Trace;->traceEnd(J)V

    .line 114
    const-string v1, "chooseDriver"

    invoke-static {v11, v12, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 115
    invoke-static {v6, v7, v8, v15, v13}, Landroid/os/GraphicsEnvironment;->chooseDriver(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 117
    const-string/jumbo v5, "ro.gfx.driver_build_time"

    invoke-static {v5, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 118
    invoke-static {v8}, Landroid/os/GraphicsEnvironment;->getVulkanVersion(Landroid/content/pm/PackageManager;)I

    move-result v16

    .line 116
    const-string/jumbo v9, "system"

    const-string v10, ""

    move-wide/from16 v17, v11

    move-wide v11, v1

    move-object v1, v13

    .end local v13    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .local v1, "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    move-wide v13, v3

    move-object v2, v15

    .end local v15    # "packageName":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    invoke-static/range {v9 .. v16}, Landroid/os/GraphicsEnvironment;->setGpuStats(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto :goto_0

    .line 115
    .end local v1    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "packageName":Ljava/lang/String;
    .restart local v13    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .restart local v15    # "packageName":Ljava/lang/String;
    :cond_0
    move-wide/from16 v17, v11

    move-object v1, v13

    move-object v2, v15

    .line 120
    .end local v13    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .end local v15    # "packageName":Ljava/lang/String;
    .restart local v1    # "appInfoWithMetaData":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "packageName":Ljava/lang/String;
    :goto_0
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 121
    return-void
.end method

.method public blacklist setupAngle(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .param p4, "packageName"    # Ljava/lang/String;

    .line 592
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {v1, v2, v10}, Landroid/os/GraphicsEnvironment;->shouldUseAngle(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 593
    return v11

    .line 596
    :cond_0
    const/4 v3, 0x0

    .line 599
    .local v3, "angleInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct/range {p0 .. p2}, Landroid/os/GraphicsEnvironment;->getAngleDebugPackage(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 600
    .local v4, "anglePkgName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v5, "\' not installed"

    const-string v6, "GraphicsEnvironment"

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE debug package enabled: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :try_start_0
    invoke-virtual {v9, v4, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 608
    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 606
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ANGLE debug package \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    return v11

    .line 612
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    if-nez v3, :cond_3

    .line 613
    move-object/from16 v12, p0

    invoke-direct {v12, v9}, Landroid/os/GraphicsEnvironment;->getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ANGLE package enabled: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/high16 v0, 0x100000

    :try_start_1
    invoke-virtual {v9, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 623
    move-object v13, v4

    goto :goto_1

    .line 620
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 621
    .restart local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ANGLE package \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    return v11

    .line 625
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    const-string v0, "Failed to find ANGLE package."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    return v11

    .line 612
    :cond_3
    move-object/from16 v12, p0

    move-object v0, v3

    move-object v13, v4

    .line 630
    .end local v3    # "angleInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "anglePkgName":Ljava/lang/String;
    .local v0, "angleInfo":Landroid/content/pm/ApplicationInfo;
    .local v13, "anglePkgName":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/os/GraphicsEnvironment;->chooseAbi(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v14

    .line 633
    .local v14, "abi":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!/lib/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 647
    .local v15, "paths":Ljava/lang/String;
    invoke-static {v1, v2, v10}, Landroid/os/GraphicsEnvironment;->getDriverForPkg(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 649
    .local v8, "devOptIn":Ljava/lang/String;
    invoke-static {v1, v10, v15, v8}, Landroid/os/GraphicsEnvironment;->setupAngleWithTempRulesFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_4

    .line 651
    return v16

    .line 654
    :cond_4
    move-object v3, v13

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v17, v8

    .end local v8    # "devOptIn":Ljava/lang/String;
    .local v17, "devOptIn":Ljava/lang/String;
    invoke-static/range {v3 .. v8}, Landroid/os/GraphicsEnvironment;->setupAngleRulesApk(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 656
    return v16

    .line 659
    :cond_5
    return v11
.end method

.method public blacklist showAngleInUseDialogBox(Landroid/content/Context;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 703
    .local v0, "packageName":Ljava/lang/String;
    invoke-direct {p0, p1}, Landroid/os/GraphicsEnvironment;->shouldShowAngleInUseDialogBox(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Landroid/os/GraphicsEnvironment;->setupAndUseAngle(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.app.action.ANGLE_FOR_ANDROID_TOAST_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 705
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/GraphicsEnvironment;->getAnglePackageName(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    .line 706
    .local v2, "anglePkg":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    const/4 v5, 0x0

    new-instance v6, Landroid/os/GraphicsEnvironment$1;

    invoke-direct {v6, p0}, Landroid/os/GraphicsEnvironment$1;-><init>(Landroid/os/GraphicsEnvironment;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v3 .. v10}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 719
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "anglePkg":Ljava/lang/String;
    :cond_0
    return-void
.end method
