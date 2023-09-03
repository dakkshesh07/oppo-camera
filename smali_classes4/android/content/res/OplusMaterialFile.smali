.class public Landroid/content/res/OplusMaterialFile;
.super Landroid/content/res/OplusBaseFile;
.source "OplusMaterialFile.java"


# static fields
.field private static final BAR_DISABLED_COLOR:Ljava/lang/String; = "BarDisabledColor"

.field private static final BLUE:Ljava/lang/String; = "Blue"

.field private static final COLOR_TEXT:Ljava/lang/String; = "colorText"

.field private static final COLOR_THEME_INDENTIFIER:Ljava/lang/String; = "colorThemeIdentifier"

.field private static final GREEN:Ljava/lang/String; = "Green"

.field private static final HIGH_LIGHT:Ljava/lang/String; = "Highlight"

.field private static final INNER_DISBLED_COLOR:Ljava/lang/String; = "InnerCircleDisabledColor"

.field private static final LIGHT_TINT_NORMAL:Ljava/lang/String; = "TintLightNormal"

.field private static final LIGHT_TINT_PRESSED:Ljava/lang/String; = "TintLightPressed"

.field private static final NXI_COLOR:Ljava/lang/String; = "nxcolor"

.field private static final NX_COLOR:Ljava/lang/String; = "NXcolor"

.field protected static final OPLUS_CUSTOM_FALG:I = 0x20000

.field protected static final OPLUS_MATERIAL_ENABLE:Ljava/lang/String; = "color_material_enable"

.field protected static final OPLUS_ONLINE_FALG:I = 0x100000

.field private static final ORANGE:Ljava/lang/String; = "Orange"

.field private static final PURPLE:Ljava/lang/String; = "Purple"

.field private static final RED:Ljava/lang/String; = "Red"

.field private static final SKYBLUE:Ljava/lang/String; = "Skyblue"

.field private static final SWITCH_CHECKED:Ljava/lang/String; = "switchChecked"

.field private static final TINT_NORMAL:Ljava/lang/String; = "TintControlNormal"

.field private static final TINT_PRESSED:Ljava/lang/String; = "TintControlPressed"

.field private static final YELLOW:Ljava/lang/String; = "Yellow"

.field private static mColorList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLoadValue:Z

.field private mMetaEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    .line 69
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/content/res/OplusBaseFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;ZZZ)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mMetaEnable:Z

    .line 66
    iput-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mLoadValue:Z

    .line 70
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Green"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Red"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Yellow"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Skyblue"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Blue"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Orange"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    const-string v1, "Purple"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0, p1}, Landroid/content/res/OplusMaterialFile;->isColorMetaEnable(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mMetaEnable:Z

    .line 78
    return-void
.end method

.method private calculatorAlpha(IF)I
    .locals 6
    .param p1, "color"    # I
    .param p2, "alpha"    # F

    .line 219
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 220
    .local v0, "r":I
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 221
    .local v1, "g":I
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 222
    .local v2, "b":I
    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-static {p2, v3, v4, v5}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v3

    return v3
.end method

.method private calculatorColor(IF)I
    .locals 3
    .param p1, "color"    # I
    .param p2, "s"    # F

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 213
    .local v0, "hsl":[F
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 214
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v1

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    aget v1, v0, v2

    sub-float/2addr v1, p2

    :goto_0
    aput v1, v0, v2

    .line 215
    invoke-static {v0}, Lcom/android/internal/graphics/ColorUtils;->HSLToColor([F)I

    move-result v1

    return v1
.end method

.method protected static declared-synchronized getMaterialFile(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/OplusMaterialFile;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "baseResources"    # Landroid/content/res/OplusBaseResourcesImpl;

    const-class v0, Landroid/content/res/OplusMaterialFile;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v1, Landroid/content/res/OplusMaterialFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 96
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    const/4 v2, 0x0

    .line 97
    .local v2, "materialFile":Landroid/content/res/OplusMaterialFile;
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/OplusMaterialFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    monitor-exit v0

    return-object v2

    .line 103
    :cond_2
    :try_start_1
    new-instance v3, Landroid/content/res/OplusMaterialFile;

    invoke-direct {v3, p0, p1}, Landroid/content/res/OplusMaterialFile;-><init>(Ljava/lang/String;Landroid/content/res/OplusBaseResourcesImpl;)V

    move-object v2, v3

    .line 104
    nop

    .line 105
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    .line 106
    sget-object v3, Landroid/content/res/OplusMaterialFile;->sCacheFiles:Ljava/util/Map;

    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v0

    return-object v2

    .line 93
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v2    # "materialFile":Landroid/content/res/OplusMaterialFile;
    :cond_3
    :goto_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 91
    .end local p0    # "packageName":Ljava/lang/String;
    .end local p1    # "baseResources":Landroid/content/res/OplusBaseResourcesImpl;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isColorMetaEnable(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    .line 228
    .local v0, "enable":Z
    :try_start_0
    iget-object v1, p0, Landroid/content/res/OplusMaterialFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v1

    .line 229
    .local v1, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v1, Loplus/content/res/OplusExtraConfiguration;->mUserId:I

    .line 230
    .local v2, "userId":I
    :goto_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-interface {v3, p1, v4, v2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 231
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 232
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "color_material_enable"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v4

    .line 236
    .end local v1    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v2    # "userId":I
    .end local v3    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isColorMetaEnable exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBaseFile"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method


# virtual methods
.method protected clears()V
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mLoadValue:Z

    .line 114
    return-void
.end method

.method protected initMaterial()V
    .locals 44

    .line 118
    move-object/from16 v1, p0

    const-string/jumbo v0, "switchChecked"

    const-string v2, "TintLightPressed"

    const-string v3, "TintLightNormal"

    const-string v4, "TintControlPressed"

    const-string v5, "TintControlNormal"

    const-string v6, "NXcolor"

    const-string v7, "color"

    const/4 v8, 0x0

    .line 119
    .local v8, "value":I
    :try_start_0
    iget-object v9, v1, Landroid/content/res/OplusMaterialFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    iget-object v10, v1, Landroid/content/res/OplusMaterialFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v9, v10}, Landroid/content/res/OplusBaseResourcesImpl;->typeCasting(Landroid/content/res/OplusBaseResourcesImpl;)Landroid/content/res/ResourcesImpl;

    move-result-object v9

    invoke-static {v9}, Landroid/content/res/OplusMaterialFile;->isNightMode(Landroid/content/res/ResourcesImpl;)Z

    move-result v9

    .line 120
    .local v9, "night":Z
    iget-object v10, v1, Landroid/content/res/OplusMaterialFile;->mBaseResources:Landroid/content/res/OplusBaseResourcesImpl;

    invoke-virtual {v10}, Landroid/content/res/OplusBaseResourcesImpl;->getSystemConfiguration()Landroid/content/res/OplusBaseConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object v10

    .line 121
    .local v10, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    if-nez v10, :cond_0

    .line 122
    return-void

    .line 124
    :cond_0
    iget-wide v11, v10, Loplus/content/res/OplusExtraConfiguration;->mMaterialColor:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 125
    .local v11, "color":Ljava/lang/Long;
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/32 v14, 0x20000

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_1

    .line 126
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v14, 0x18

    shr-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Long;->intValue()I

    move-result v12

    and-int/lit8 v8, v12, -0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 130
    :goto_0
    const v12, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, v8, v12}, Landroid/content/res/OplusMaterialFile;->calculatorColor(IF)I

    move-result v13

    .line 131
    .local v13, "pressColor":I
    const v14, 0x3e19999a    # 0.15f

    invoke-direct {v1, v8, v14}, Landroid/content/res/OplusMaterialFile;->calculatorAlpha(IF)I

    move-result v14

    .line 132
    .local v14, "lightColor":I
    invoke-direct {v1, v14, v12}, Landroid/content/res/OplusMaterialFile;->calculatorColor(IF)I

    move-result v15

    .line 133
    .local v15, "lightPressColor":I
    const v12, 0x3e99999a    # 0.3f

    invoke-direct {v1, v8, v12}, Landroid/content/res/OplusMaterialFile;->calculatorAlpha(IF)I

    move-result v17

    move/from16 v18, v17

    .line 134
    .local v18, "lightNightColor":I
    move-object/from16 v16, v10

    move/from16 v12, v18

    const v10, 0x3d4ccccd    # 0.05f

    .end local v10    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v18    # "lightNightColor":I
    .local v12, "lightNightColor":I
    .local v16, "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    invoke-direct {v1, v12, v10}, Landroid/content/res/OplusMaterialFile;->calculatorColor(IF)I

    move-result v10

    .line 135
    .local v10, "lightPressNightColor":I
    move/from16 v18, v10

    const v10, 0x3e99999a    # 0.3f

    .end local v10    # "lightPressNightColor":I
    .local v18, "lightPressNightColor":I
    invoke-direct {v1, v8, v10}, Landroid/content/res/OplusMaterialFile;->calculatorAlpha(IF)I

    move-result v10

    .line 137
    .local v10, "highLightColor":I
    sget-object v17, Landroid/content/res/OplusMaterialFile;->mColorList:Ljava/util/Vector;

    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v17

    .line 138
    .local v17, "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v19

    if-eqz v19, :cond_11

    .line 139
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v19

    .line 141
    .local v20, "element":Ljava/lang/String;
    move-object/from16 v19, v11

    .end local v11    # "color":Ljava/lang/Long;
    .local v19, "color":Ljava/lang/Long;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v12

    move-object/from16 v12, v20

    .end local v20    # "element":Ljava/lang/String;
    .local v12, "element":Ljava/lang/String;
    .local v21, "lightNightColor":I
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 142
    .local v11, "colorNormal":Ljava/lang/String;
    move/from16 v20, v14

    .end local v14    # "lightColor":I
    .local v20, "lightColor":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 143
    .local v14, "colorNormalPress":Ljava/lang/String;
    move/from16 v22, v15

    .end local v15    # "lightPressColor":I
    .local v22, "lightPressColor":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 144
    .local v15, "colorLight":Ljava/lang/String;
    move/from16 v23, v10

    .end local v10    # "highLightColor":I
    .local v23, "highLightColor":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 145
    .local v10, "colorLightPress":Ljava/lang/String;
    move/from16 v24, v9

    .end local v9    # "night":Z
    .local v24, "night":Z
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v13

    .end local v13    # "pressColor":I
    .local v25, "pressColor":I
    const-string v13, "colorText"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Highlight"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 146
    .local v9, "colorTextLight":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v26, v8

    .end local v8    # "value":I
    .local v26, "value":I
    const-string v8, "BarDisabledColor"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 147
    .local v8, "barDisbleColor":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    const-string v0, "InnerCircleDisabledColor"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .local v0, "innerDisableColor":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 150
    .local v13, "nxNormal":Ljava/lang/String;
    move-object/from16 v28, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "nxNormalPress":Ljava/lang/String;
    move-object/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    .local v4, "nxLight":Ljava/lang/String;
    move-object/from16 v30, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "nxLightPress":Ljava/lang/String;
    move-object/from16 v31, v2

    iget-object v2, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v32, v6

    iget-object v6, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v11, v7, v6}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 155
    .local v2, "idNormal":I
    iget-object v6, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v33, v11

    .end local v11    # "colorNormal":Ljava/lang/String;
    .local v33, "colorNormal":Ljava/lang/String;
    iget-object v11, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v14, v7, v11}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 156
    .local v6, "idPress":I
    iget-object v11, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v34, v12

    .end local v12    # "element":Ljava/lang/String;
    .local v34, "element":Ljava/lang/String;
    iget-object v12, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v11, v15, v7, v12}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 157
    .local v11, "idLight":I
    iget-object v12, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v35, v14

    .end local v14    # "colorNormalPress":Ljava/lang/String;
    .local v35, "colorNormalPress":Ljava/lang/String;
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v12, v10, v7, v14}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 158
    .local v12, "idLightPress":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v36, v10

    .end local v10    # "colorLightPress":Ljava/lang/String;
    .local v36, "colorLightPress":Ljava/lang/String;
    iget-object v10, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v9, v7, v10}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 159
    .local v10, "idTextLight":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v37, v9

    .end local v9    # "colorTextLight":Ljava/lang/String;
    .local v37, "colorTextLight":Ljava/lang/String;
    iget-object v9, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v8, v7, v9}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 160
    .local v9, "idBarColor":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v38, v8

    .end local v8    # "barDisbleColor":Ljava/lang/String;
    .local v38, "barDisbleColor":Ljava/lang/String;
    iget-object v8, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v0, v7, v8}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 162
    .local v8, "idInnerColor":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v39, v0

    .end local v0    # "innerDisableColor":Ljava/lang/String;
    .local v39, "innerDisableColor":Ljava/lang/String;
    iget-object v0, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v13, v7, v0}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 163
    .local v0, "idNxNormal":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v40, v13

    .end local v13    # "nxNormal":Ljava/lang/String;
    .local v40, "nxNormal":Ljava/lang/String;
    iget-object v13, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v5, v7, v13}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 164
    .local v13, "idNxPress":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v41, v5

    .end local v5    # "nxNormalPress":Ljava/lang/String;
    .local v41, "nxNormalPress":Ljava/lang/String;
    iget-object v5, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v4, v7, v5}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 165
    .local v5, "idNxLight":I
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mResources:Landroid/content/res/ResourcesImpl;

    move-object/from16 v42, v4

    .end local v4    # "nxLight":Ljava/lang/String;
    .local v42, "nxLight":Ljava/lang/String;
    iget-object v4, v1, Landroid/content/res/OplusMaterialFile;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v3, v7, v4}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 167
    .local v4, "idNxLightPress":I
    if-lez v2, :cond_2

    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v14

    if-gez v14, :cond_2

    .line 168
    iget-object v14, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    move-object/from16 v43, v3

    .end local v3    # "nxLightPress":Ljava/lang/String;
    .local v43, "nxLightPress":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 167
    .end local v43    # "nxLightPress":Ljava/lang/String;
    .restart local v3    # "nxLightPress":Ljava/lang/String;
    :cond_2
    move-object/from16 v43, v3

    .line 170
    .end local v3    # "nxLightPress":Ljava/lang/String;
    .restart local v43    # "nxLightPress":Ljava/lang/String;
    :goto_2
    if-lez v6, :cond_3

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 171
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    :cond_3
    if-lez v11, :cond_5

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 174
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    if-eqz v24, :cond_4

    move/from16 v14, v20

    goto :goto_3

    :cond_4
    move/from16 v14, v21

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    :cond_5
    if-lez v12, :cond_7

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_7

    .line 177
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    if-eqz v24, :cond_6

    move/from16 v14, v22

    goto :goto_4

    :cond_6
    move/from16 v14, v18

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    :cond_7
    if-lez v10, :cond_8

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_8

    .line 180
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    :cond_8
    if-lez v9, :cond_9

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_9

    .line 183
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    :cond_9
    if-lez v8, :cond_a

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_a

    .line 186
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    :cond_a
    if-lez v0, :cond_b

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_b

    .line 190
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_b
    if-lez v13, :cond_c

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_c

    .line 193
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    :cond_c
    if-lez v5, :cond_e

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_e

    .line 196
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    if-eqz v24, :cond_d

    move/from16 v14, v22

    goto :goto_5

    :cond_d
    move/from16 v14, v18

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    :cond_e
    if-lez v4, :cond_10

    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_10

    .line 199
    iget-object v3, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    if-eqz v24, :cond_f

    move/from16 v14, v22

    goto :goto_6

    :cond_f
    move/from16 v14, v18

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .end local v0    # "idNxNormal":I
    .end local v2    # "idNormal":I
    .end local v4    # "idNxLightPress":I
    .end local v5    # "idNxLight":I
    .end local v6    # "idPress":I
    .end local v8    # "idInnerColor":I
    .end local v9    # "idBarColor":I
    .end local v10    # "idTextLight":I
    .end local v11    # "idLight":I
    .end local v12    # "idLightPress":I
    .end local v13    # "idNxPress":I
    .end local v15    # "colorLight":Ljava/lang/String;
    .end local v33    # "colorNormal":Ljava/lang/String;
    .end local v34    # "element":Ljava/lang/String;
    .end local v35    # "colorNormalPress":Ljava/lang/String;
    .end local v36    # "colorLightPress":Ljava/lang/String;
    .end local v37    # "colorTextLight":Ljava/lang/String;
    .end local v38    # "barDisbleColor":Ljava/lang/String;
    .end local v39    # "innerDisableColor":Ljava/lang/String;
    .end local v40    # "nxNormal":Ljava/lang/String;
    .end local v41    # "nxNormalPress":Ljava/lang/String;
    .end local v42    # "nxLight":Ljava/lang/String;
    .end local v43    # "nxLightPress":Ljava/lang/String;
    :cond_10
    move-object/from16 v11, v19

    move/from16 v14, v20

    move/from16 v12, v21

    move/from16 v15, v22

    move/from16 v10, v23

    move/from16 v9, v24

    move/from16 v13, v25

    move/from16 v8, v26

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    move-object/from16 v6, v32

    goto/16 :goto_1

    .line 203
    .end local v19    # "color":Ljava/lang/Long;
    .end local v20    # "lightColor":I
    .end local v21    # "lightNightColor":I
    .end local v22    # "lightPressColor":I
    .end local v23    # "highLightColor":I
    .end local v24    # "night":Z
    .end local v25    # "pressColor":I
    .end local v26    # "value":I
    .local v8, "value":I
    .local v9, "night":Z
    .local v10, "highLightColor":I
    .local v11, "color":Ljava/lang/Long;
    .local v12, "lightNightColor":I
    .local v13, "pressColor":I
    .local v14, "lightColor":I
    .local v15, "lightPressColor":I
    :cond_11
    move/from16 v26, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move-object/from16 v19, v11

    move/from16 v21, v12

    move/from16 v25, v13

    move/from16 v20, v14

    move/from16 v22, v15

    .end local v8    # "value":I
    .end local v9    # "night":Z
    .end local v10    # "highLightColor":I
    .end local v11    # "color":Ljava/lang/Long;
    .end local v12    # "lightNightColor":I
    .end local v13    # "pressColor":I
    .end local v14    # "lightColor":I
    .end local v15    # "lightPressColor":I
    .restart local v19    # "color":Ljava/lang/Long;
    .restart local v20    # "lightColor":I
    .restart local v21    # "lightNightColor":I
    .restart local v22    # "lightPressColor":I
    .restart local v23    # "highLightColor":I
    .restart local v24    # "night":Z
    .restart local v25    # "pressColor":I
    .restart local v26    # "value":I
    iget-object v0, v1, Landroid/content/res/OplusMaterialFile;->mIntegers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/content/res/OplusMaterialFile;->mLoadValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .end local v16    # "extraConfig":Loplus/content/res/OplusExtraConfiguration;
    .end local v17    # "enumeration":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    .end local v18    # "lightPressNightColor":I
    .end local v19    # "color":Ljava/lang/Long;
    .end local v20    # "lightColor":I
    .end local v21    # "lightNightColor":I
    .end local v22    # "lightPressColor":I
    .end local v23    # "highLightColor":I
    .end local v24    # "night":Z
    .end local v25    # "pressColor":I
    .end local v26    # "value":I
    :cond_12
    goto :goto_7

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInnerColor e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusBaseFile"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_7
    return-void
.end method

.method public isLoadValue()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mLoadValue:Z

    return v0
.end method

.method public isMetaEnable()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Landroid/content/res/OplusMaterialFile;->mMetaEnable:Z

    return v0
.end method
