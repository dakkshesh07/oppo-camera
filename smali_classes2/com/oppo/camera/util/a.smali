.class public Lcom/oppo/camera/util/a;
.super Ljava/lang/Object;
.source "FlashStatusUtil.java"

# interfaces
.implements Lcom/oppo/camera/d;


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "common"

    const-string v1, "professional"

    const-string v2, "commonVideo"

    const-string v3, "slowVideo"

    const-string v4, "sticker"

    const-string v5, "night"

    const-string v6, "portrait"

    const-string v7, "panorama"

    const-string v8, "beauty3d"

    const-string v9, "fastVideo"

    .line 33
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/util/a;->e:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0, p3}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "pref_camera_flashmode_key_mode_"

    if-eqz p1, :cond_1

    .line 77
    sget-object p1, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "pref_camera_flashmode_key_group_key_soft_light_group"

    return-object p0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    sget-object p1, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "pref_camera_flashmode_key_group_key_common_cap_group"

    return-object p0

    .line 90
    :cond_2
    sget-object p1, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "pref_camera_flashmode_key_group_key_common_video_group"

    return-object p0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 42
    sget-object v0, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "common"

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    const-string v2, "professional"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/oppo/camera/util/a;->f:Ljava/util/Set;

    const-string v2, "highPictureSize"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object v0, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "commonVideo"

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    const-string v3, "slowVideo"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/oppo/camera/util/a;->g:Ljava/util/Set;

    const-string v3, "sticker"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/oppo/camera/MyApplication;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/MyApplication;

    invoke-virtual {v0}, Lcom/oppo/camera/MyApplication;->e()V

    .line 58
    :cond_2
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_TORCH_SOFT_LIGHT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/oppo/camera/util/a;->h:Ljava/util/Set;

    const-string v1, "portrait"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oppo/camera/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, v0, v0}, Lcom/oppo/camera/util/a;->a(Landroid/content/Context;Lcom/oppo/camera/l;IZ)V

    const/4 v0, 0x1

    .line 189
    invoke-static {p0, p1, v0, v0}, Lcom/oppo/camera/util/a;->a(Landroid/content/Context;Lcom/oppo/camera/l;IZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/oppo/camera/l;IZ)V
    .locals 3

    .line 158
    invoke-virtual {p1, p0, p2}, Lcom/oppo/camera/l;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 160
    sget-object p1, Lcom/oppo/camera/util/a;->e:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 161
    invoke-static {v1, p3}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/oppo/camera/ui/d;Z)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFlashChangeByUI, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashStatusUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lcom/oppo/camera/util/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    invoke-interface {p3, p1}, Lcom/oppo/camera/ui/d;->e(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFlashChangeByUI, sharedPreferences == null: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p0, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    move p0, p4

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", cameraUIInterface == null: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move p2, p4

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "off"

    .line 114
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0, p3}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    .line 72
    invoke-static {p0, p3}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/SharedPreferences;Lcom/oppo/camera/d/j;)V
    .locals 5

    const-string v0, "FlashStatusUtil"

    if-nez p2, :cond_0

    const-string p0, "restoreCurrentFlashStatus, sharedPreferences is null"

    .line 121
    invoke-static {v0, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pref_camera_torch_mode_key"

    const-string v2, "off"

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p3, p0}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "auto"

    .line 129
    invoke-static {p0, p2, v2, p1}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p0, p2, v2, p1}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p0, p2, v2, p1}, Lcom/oppo/camera/util/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 137
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreCurrentFlashStatus, currentModeName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isFrontCamera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", flashMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 145
    invoke-virtual {p3, p0}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p2

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p2, v0}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    :cond_4
    invoke-virtual {p3, p0}, Lcom/oppo/camera/d/j;->a(Ljava/lang/String;)Lcom/oppo/camera/d/a;

    move-result-object p0

    const-string p2, "pref_camera_videoflashmode_key"

    invoke-virtual {p0, p2}, Lcom/oppo/camera/d/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 150
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public static a(ZZLandroid/content/Context;Lcom/oppo/camera/l;)V
    .locals 3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashAndTorchOffIfNeeded, isMotorFlash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoftLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashStatusUtil"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 179
    invoke-static {p2, p3, v2, v2}, Lcom/oppo/camera/util/a;->a(Landroid/content/Context;Lcom/oppo/camera/l;IZ)V

    :cond_1
    if-eqz p1, :cond_2

    .line 183
    invoke-static {p2, p3, v0, v0}, Lcom/oppo/camera/util/a;->a(Landroid/content/Context;Lcom/oppo/camera/l;IZ)V

    :cond_2
    return-void

    .line 172
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onFlashChangeByUI, mPreferences == null: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", context == null: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
