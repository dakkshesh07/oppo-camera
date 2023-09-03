.class public Lcom/oppo/camera/device/a;
.super Ljava/lang/Object;
.source "CameraCharacteristicsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/device/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/hardware/camera2/CameraManager;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/device/h;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/oppo/camera/device/a$a;

.field private static i:Lcom/oppo/camera/device/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 254
    invoke-static {p1}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->b()I

    move-result p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x168

    rsub-int p0, p1, 0x168

    .line 259
    rem-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/oppo/camera/device/h;->b()I

    move-result p1

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p0, p1, 0x168

    :goto_0
    return p0
.end method

.method public static a()Lcom/oppo/camera/device/a$a;
    .locals 1

    .line 229
    sget-object v0, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    return-object v0
.end method

.method public static a(I)Lcom/oppo/camera/device/h;
    .locals 1

    .line 245
    invoke-static {}, Lcom/oppo/camera/device/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    .line 246
    sget-object v0, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/device/h;

    return-object p0

    .line 248
    :cond_0
    sget-object p0, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oppo/camera/device/h;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/oppo/camera/device/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraCharacteristicsUtil"

    const-string v2, "initialize"

    .line 105
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera"

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    sput-object v1, Lcom/oppo/camera/device/a;->a:Landroid/hardware/camera2/CameraManager;

    .line 108
    invoke-static {p0}, Lcom/oppo/camera/device/a;->b(Landroid/content/Context;)V

    const-string p0, "CameraCharacteristicsUtil"

    const-string v1, "initialize, X"

    .line 110
    invoke-static {p0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(I)I
    .locals 0

    .line 269
    invoke-static {p0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 3

    .line 281
    invoke-static {p0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 284
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->c()I

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->b()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/oppo/camera/device/h;->b()I

    move-result v0

    .line 294
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJpegOrientation, cameraId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", orientation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", rotation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraCharacteristicsUtil"

    invoke-static {p1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b()Lcom/oppo/camera/device/a$a;
    .locals 1

    .line 233
    sget-object v0, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 114
    sget-object v0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/oppo/camera/device/a;->a:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    const-string v0, "camera"

    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    sput-object p0, Lcom/oppo/camera/device/a;->a:Landroid/hardware/camera2/CameraManager;

    .line 120
    :cond_0
    :try_start_0
    sget-object p0, Lcom/oppo/camera/device/a;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "CameraCharacteristicsUtil"

    if-eqz p0, :cond_2

    sget-object v2, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    array-length p0, p0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq p0, v2, :cond_2

    const-string p0, "initCameraInfo, reload camera info"

    .line 131
    invoke-static {v1, p0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sput-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 136
    :cond_2
    sget-object p0, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_9

    :cond_3
    sget-object p0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    if-eqz p0, :cond_9

    array-length p0, p0

    if-lez p0, :cond_9

    .line 138
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    .line 139
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    .line 140
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    const/4 p0, 0x0

    move v2, p0

    .line 142
    :goto_1
    sget-object v3, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_9

    .line 146
    :try_start_1
    new-instance v4, Lcom/oppo/camera/device/h;

    sget-object v5, Lcom/oppo/camera/device/a;->a:Landroid/hardware/camera2/CameraManager;

    aget-object v3, v3, v2

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/oppo/camera/device/h;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 148
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_7

    .line 153
    :try_start_2
    sget-object v3, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 154
    invoke-virtual {v4}, Lcom/oppo/camera/device/h;->D()[I

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    .line 155
    aget v5, v5, p0

    goto :goto_3

    :cond_4
    move v5, v6

    .line 157
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initCameraInfo, cameraType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cameraId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v7, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-nez v7, :cond_5

    .line 160
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 163
    :cond_5
    sget-object v7, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    if-nez v7, :cond_6

    .line 164
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sput-object v7, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    :cond_6
    if-le v5, v6, :cond_7

    .line 168
    sget-object v6, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v6, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    :catch_2
    :cond_7
    sget-object v3, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {v4}, Lcom/oppo/camera/device/h;->c()I

    move-result v3

    if-nez v3, :cond_8

    .line 179
    sget-object v3, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    sget-object v4, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 181
    :cond_8
    sget-object v3, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    sget-object v4, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 186
    :cond_9
    invoke-static {}, Lcom/oppo/camera/device/a;->s()V

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCameraInfo, sAllCameraIds.length: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 237
    sget-object v0, Lcom/oppo/camera/device/a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 4

    .line 301
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->u(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lcom/oppo/camera/device/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->c()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    return v2

    .line 305
    :cond_2
    new-instance p0, Lcom/oppo/camera/i;

    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "pref_camera_id_key"

    .line 306
    invoke-virtual {p0, v3, v0}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 314
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(I)[Ljava/lang/String;
    .locals 7

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPhysicalCameraIds, logical cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCharacteristicsUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {p0}, Lcom/oppo/camera/device/a;->a(I)Lcom/oppo/camera/device/h;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->G()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 336
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    const/16 v6, 0xb

    if-ne v6, v5, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/oppo/camera/device/h;->G()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPhysicalCameraIds, physicalIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(I)I
    .locals 2

    .line 557
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 2

    .line 322
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)I
    .locals 2

    .line 565
    sget-object v0, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lcom/oppo/camera/device/a;->g:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static f()Z
    .locals 3

    .line 351
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 3

    .line 387
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(I)Z
    .locals 2

    .line 573
    invoke-static {}, Lcom/oppo/camera/aps/config/AlgoSwitchConfig;->getApsVersion()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "com.oplus.sat.use.hal"

    .line 574
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lcom/oppo/camera/device/a;->p()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()I
    .locals 3

    .line 419
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 425
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 426
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static i()I
    .locals 3

    .line 433
    invoke-static {}, Lcom/oppo/camera/util/Util;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oppo/camera/util/Util;->d()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    .line 437
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 443
    :cond_1
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 444
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static j()I
    .locals 3

    .line 451
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    .line 453
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 457
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 458
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static k()I
    .locals 3

    .line 465
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 471
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 472
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static l()I
    .locals 3

    .line 479
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0x8

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 485
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 486
    sget-object v0, Lcom/oppo/camera/device/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m()I
    .locals 3

    .line 493
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xb

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()I
    .locals 3

    .line 503
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xa

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 509
    :cond_0
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 510
    sget-object v0, Lcom/oppo/camera/device/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static o()I
    .locals 3

    .line 517
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/4 v1, 0x6

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static p()I
    .locals 3

    .line 527
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0xc

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q()I
    .locals 3

    .line 537
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0x13

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()I
    .locals 3

    .line 547
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    const/16 v1, 0x11

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    sget-object v0, Lcom/oppo/camera/device/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static s()V
    .locals 4

    .line 192
    sget-object v0, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/persist/camera/stereoParams.bin"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 198
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Lcom/oppo/camera/device/a$a;

    invoke-direct {v1}, Lcom/oppo/camera/device/a$a;-><init>()V

    sput-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    .line 202
    :cond_1
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x1022

    const/16 v3, 0x1025

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/util/Util;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->b:I

    .line 204
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x1026

    const/16 v3, 0x1029

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/util/Util;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->a:I

    .line 206
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x102a

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->c:F

    .line 207
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x102e

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->d:F

    .line 208
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x1032

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->e:F

    .line 209
    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x1036

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->f:F

    .line 211
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Lcom/oppo/camera/device/a$a;

    invoke-direct {v1}, Lcom/oppo/camera/device/a$a;-><init>()V

    sput-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    .line 215
    :cond_2
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x11

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/util/Util;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->b:I

    .line 217
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x15

    const/16 v3, 0x18

    invoke-static {v0, v2, v3}, Lcom/oppo/camera/util/Util;->b([BII)I

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->a:I

    .line 219
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x19

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->c:F

    .line 220
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x1d

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->d:F

    .line 221
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x21

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v2

    iput v2, v1, Lcom/oppo/camera/device/a$a;->e:F

    .line 222
    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    const/16 v2, 0x25

    invoke-static {v0, v2}, Lcom/oppo/camera/util/Util;->b([BI)F

    move-result v0

    iput v0, v1, Lcom/oppo/camera/device/a$a;->f:F

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillBokehParam, sMasterCalibParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/device/a;->h:Lcom/oppo/camera/device/a$a;

    invoke-virtual {v1}, Lcom/oppo/camera/device/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sDepthCalibParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oppo/camera/device/a;->i:Lcom/oppo/camera/device/a$a;

    .line 225
    invoke-virtual {v1}, Lcom/oppo/camera/device/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraCharacteristicsUtil"

    .line 224
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
