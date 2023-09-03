.class public Lcom/oppo/camera/aps/config/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfig"

.field private static sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

.field private static sbInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkKeyInMenuList(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, ""

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    .line 141
    :goto_0
    sget-object v3, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 142
    sget-object v3, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 149
    :goto_1
    sget-object v3, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 150
    sget-object v3, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v3}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/oppo/camera/ui/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;)Z
    .locals 4

    .line 221
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 223
    :try_start_0
    sget-object v2, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v2}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigBooleanValue, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    .line 226
    invoke-virtual {v3}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraConfig"

    .line 225
    invoke-static {v2, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_1
    return v1
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;I)Z
    .locals 1

    .line 101
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_front_camera_supported"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera_supported"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object p1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 107
    :cond_1
    sget-object p0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 108
    sget-object p0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getConfigByteValue(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    .line 237
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 241
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static getConfigColorValue(Ljava/lang/String;)I
    .locals 1

    .line 297
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getConfigFloatArrayValue(Ljava/lang/String;)[F
    .locals 3

    .line 261
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 264
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 266
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 267
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 253
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getConfigFpsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 331
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 335
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getConfigFpsVideoType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 339
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 341
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 345
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getConfigIntArrayValue(Ljava/lang/String;)[I
    .locals 3

    .line 278
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 281
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 283
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 284
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigIntValue(Ljava/lang/String;)I
    .locals 1

    .line 245
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getConfigIntValue(Ljava/lang/String;I)I
    .locals 0

    .line 185
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "com.oplus.high.picturesize.name_front"

    .line 186
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 188
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getConfigSizeListValue(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 196
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 200
    new-instance v3, Landroid/util/Size;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigStringArrayValue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 317
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigStringListValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    .line 212
    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    .line 213
    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 309
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMenuPanelOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 82
    :try_start_0
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_front_camera"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    sget-object p1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 89
    :cond_1
    sget-object p0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 90
    sget-object p0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;
    .locals 4

    const-string v0, "x"

    .line 164
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 167
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraConfig"

    invoke-static {v0, p0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getSizeConfigValue(Ljava/lang/String;I)Landroid/util/Size;
    .locals 0

    .line 177
    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "com.oplus.high.picturesize_front"

    .line 178
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/aps/config/CameraConfig;->getSizeConfigValue(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSupportedList(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getOptionItemConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "_front_camera_supported"

    goto :goto_0

    :cond_0
    const-string p1, "_back_camera_supported"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getOptionItemConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/b;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized initialize()V
    .locals 4

    const-class v0, Lcom/oppo/camera/aps/config/CameraConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraConfig"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize, sbInit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oppo/camera/aps/config/CameraConfig;->sbInit:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-boolean v1, Lcom/oppo/camera/aps/config/CameraConfig;->sbInit:Z

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-direct {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;-><init>()V

    sput-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    .line 41
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseDefaultProjectConfig()V

    .line 42
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseProjectConfigFromConfigFile()V

    .line 43
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseMenuPanel()V

    .line 44
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseMenuSetting()V

    .line 45
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseDefaultMenuSettingConfigMap()V

    .line 46
    sget-object v1, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/aps/config/ConfigDataBase;->parseOptionItemConfig()V

    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lcom/oppo/camera/aps/config/CameraConfig;->sbInit:Z

    :cond_0
    const-string v1, "CameraConfig"

    const-string v2, "initialize X"

    .line 50
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isApsSupportVendorTag(Ljava/lang/String;)Z
    .locals 3

    .line 353
    invoke-static {p0}, Lcom/oppo/camera/aps/adapter/ApsUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isApsSupportVendorTag, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CameraConfig"

    invoke-static {v1, p0}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static release()V
    .locals 2

    const-string v0, "CameraConfig"

    const-string v1, "release"

    .line 349
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConfigBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 121
    sget-object v0, Lcom/oppo/camera/aps/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/aps/config/ConfigDataBase;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/aps/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
