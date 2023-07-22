.class public Lcom/oppo/camera/config/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"


# static fields
.field private static final INIT_SIG_TIMEOUT:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "CameraConfig"

.field private static sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

.field private static final sInitSig:Landroid/os/ConditionVariable;

.field private static final sMenuPanelLock:Ljava/lang/Object;

.field private static final sMenuSettingLock:Ljava/lang/Object;

.field private static sOppoCameraCharacteristics:Lcom/oppo/camera/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/config/CameraConfig;->sMenuPanelLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oppo/camera/config/CameraConfig;->sMenuSettingLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/oppo/camera/config/CameraConfig;->sInitSig:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    .line 42
    sput-object v0, Lcom/oppo/camera/config/CameraConfig;->sOppoCameraCharacteristics:Lcom/oppo/camera/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkKeyInMenuList(Ljava/lang/String;)Z
    .locals 5

    .line 189
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 190
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sMenuPanelLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v2, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v2}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v1

    .line 192
    :goto_0
    sget-object v4, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v4}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 193
    sget-object v4, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v4}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 198
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    sget-object v2, Lcom/oppo/camera/config/CameraConfig;->sMenuSettingLock:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_1
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 202
    :goto_1
    sget-object v4, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v4}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 203
    sget-object v4, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v4}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/oppo/camera/ui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    monitor-exit v2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_3
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 198
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return v1
.end method

.method public static declared-synchronized getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 257
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 259
    :try_start_1
    sget-object v3, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v3}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit v0

    return v1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "CameraConfig"

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConfigBooleanValue, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    .line 262
    invoke-virtual {v5}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {v3, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    monitor-exit v0

    return v1

    .line 269
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigBooleanValue(Ljava/lang/String;I)Z
    .locals 1

    .line 156
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

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

    .line 160
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object p1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p1}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 162
    :cond_1
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 163
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

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

.method public static declared-synchronized getConfigByteValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Byte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/Byte;"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 273
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 277
    :try_start_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigFloatArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[F"
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 344
    array-length v0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 346
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 347
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

.method public static declared-synchronized getConfigFloatValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)F"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 299
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigFpsValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 325
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized getConfigIntValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)I"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, -0x1

    .line 291
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigSizeListValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 115
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 119
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

.method public static declared-synchronized getConfigStringArrayValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 311
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-static {p0}, Lcom/oppo/camera/config/CameraConfig;->getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x"

    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 319
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getConfigStringListValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    .line 359
    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    .line 360
    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

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

.method public static declared-synchronized getConfigStringValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 303
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 307
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getListSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :try_start_0
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "x"

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 241
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 242
    new-instance v3, Landroid/util/Size;

    mul-int/lit8 v4, v2, 0x2

    aget-object v5, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    aget-object v4, p0, v4

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    :cond_2
    return-object v1
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

    .line 181
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuPanelList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static getOmojiPerformanceConfigList()[I
    .locals 1

    .line 333
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getOmojiPerformanceConfigList()[I

    move-result-object v0

    return-object v0
.end method

.method public static getOptionKeyDefaultValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 140
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

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

    .line 145
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object p1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p1}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 147
    :cond_1
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 148
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->getDefaultMenuSettingConfig()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getSizeConfigValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Landroid/util/Size;"
        }
    .end annotation

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    const/4 v1, 0x0

    .line 218
    :try_start_0
    sget-object v2, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v2}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v2}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 220
    :try_start_1
    sget-object v2, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v2}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 223
    new-instance v2, Landroid/util/Size;

    const-string v3, "x"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "x"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "CameraConfig"

    .line 226
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSupportSettingMenuKey(Ljava/lang/String;)Z
    .locals 1

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getMenuSettingList()Ljava/util/List;

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

    .line 94
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getOptionItemConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oppo/camera/e/a;->c(I)Z

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

    .line 98
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getOptionItemConfigs()Ljava/util/List;

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

    .line 100
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

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoBlurOpenList()[I
    .locals 1

    .line 337
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getVideoBlurOpenList()[I

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized initialize(Lcom/oppo/camera/e/h;)V
    .locals 3

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraConfig"

    const-string v2, "initialize"

    .line 45
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object p0, Lcom/oppo/camera/config/CameraConfig;->sOppoCameraCharacteristics:Lcom/oppo/camera/e/h;

    .line 49
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    if-nez p0, :cond_0

    .line 50
    new-instance p0, Lcom/oppo/camera/config/ConfigDataBase;

    invoke-direct {p0}, Lcom/oppo/camera/config/ConfigDataBase;-><init>()V

    sput-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    .line 53
    :cond_0
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    .line 55
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->initPerformanceConfig()V

    .line 56
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->parseDefaultProjectConfig()V

    .line 57
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sOppoCameraCharacteristics:Lcom/oppo/camera/e/h;

    invoke-virtual {p0, v1}, Lcom/oppo/camera/config/ConfigDataBase;->parseProjectFromCharacteristics(Lcom/oppo/camera/e/h;)V

    .line 59
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sMenuPanelLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->parseMenuPanel()V

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sMenuSettingLock:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1}, Lcom/oppo/camera/config/ConfigDataBase;->parseMenuSetting()V

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->parseDefaultMenuSettingConfigMap()V

    .line 68
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->parseOptionItemConfig()V

    .line 69
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sInitSig:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    const-string p0, "CameraConfig"

    const-string v1, "initialize X"

    .line 71
    invoke-static {p0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 65
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 61
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized parseProjectAndConfigFromCharacteristics(Lcom/oppo/camera/e/h;)V
    .locals 2

    const-class v0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v1, p0}, Lcom/oppo/camera/config/ConfigDataBase;->parseProjectFromCharacteristics(Lcom/oppo/camera/e/h;)V

    .line 89
    sget-object p0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {p0}, Lcom/oppo/camera/config/ConfigDataBase;->parseOptionItemConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized parseProjectFromCharacteristics(Lcom/oppo/camera/e/h;)V
    .locals 2

    const-class p0, Lcom/oppo/camera/config/CameraConfig;

    monitor-enter p0

    .line 81
    :try_start_0
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    sget-object v1, Lcom/oppo/camera/config/CameraConfig;->sOppoCameraCharacteristics:Lcom/oppo/camera/e/h;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/config/ConfigDataBase;->parseProjectFromCharacteristics(Lcom/oppo/camera/e/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static release()V
    .locals 2

    const-string v0, "CameraConfig"

    const-string v1, "release"

    .line 382
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Byte;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static supportVendorTag(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sConfigDataBase:Lcom/oppo/camera/config/ConfigDataBase;

    invoke-virtual {v0}, Lcom/oppo/camera/config/ConfigDataBase;->getProjectMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static waitInitialized()V
    .locals 3

    .line 75
    sget-object v0, Lcom/oppo/camera/config/CameraConfig;->sInitSig:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraConfig"

    const-string v1, "waitInitialized sInitSig timeout!"

    .line 76
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
