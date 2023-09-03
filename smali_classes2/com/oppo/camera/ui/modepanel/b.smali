.class public Lcom/oppo/camera/ui/modepanel/b;
.super Ljava/lang/Object;
.source "DataBaseOperator.java"


# static fields
.field public static a:I = 0x1

.field private static volatile b:Lcom/oppo/camera/ui/modepanel/b;


# instance fields
.field private c:Lcom/oppo/camera/ui/modepanel/j;

.field private d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Landroid/content/SharedPreferences;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/oppo/camera/ui/modepanel/j;

    invoke-direct {v0}, Lcom/oppo/camera/ui/modepanel/j;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    .line 50
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    const-string v0, "DataBaseOperator"

    const-string v1, "context is null"

    .line 55
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/b;->b()V

    return-void
.end method

.method public static a()Lcom/oppo/camera/ui/modepanel/b;
    .locals 2

    .line 37
    sget-object v0, Lcom/oppo/camera/ui/modepanel/b;->b:Lcom/oppo/camera/ui/modepanel/b;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/oppo/camera/ui/modepanel/b;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/oppo/camera/ui/modepanel/b;->b:Lcom/oppo/camera/ui/modepanel/b;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/oppo/camera/ui/modepanel/b;

    invoke-direct {v1}, Lcom/oppo/camera/ui/modepanel/b;-><init>()V

    sput-object v1, Lcom/oppo/camera/ui/modepanel/b;->b:Lcom/oppo/camera/ui/modepanel/b;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/modepanel/b;->b:Lcom/oppo/camera/ui/modepanel/b;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->e:Landroid/content/Context;

    const-string v2, "mode_data.db"

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DataBaseOperator"

    const-string v2, "initialize, db is not exist"

    .line 70
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DataBaseOperator"

    const-string v2, "initialize, version is changed"

    .line 72
    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/b;->e()V

    goto :goto_0

    :cond_1
    const-string v0, "position_headline"

    .line 77
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "position_mode_panel"

    .line 78
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :cond_3
    :goto_0
    const-string v0, "DataBaseOperator"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize, insertIntoDb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 86
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/b;->c()V

    .line 87
    invoke-direct {p0}, Lcom/oppo/camera/ui/modepanel/b;->d()V

    .line 89
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_camera_mode_version"

    sget v2, Lcom/oppo/camera/ui/modepanel/b;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 18

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.oplus.feature.suppernight.support"

    .line 99
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v4, "night"

    const-string v6, "position_headline"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x0

    const/16 v8, 0x15

    const/4 v9, 0x1

    const-string v4, "commonVideo"

    const-string v6, "position_headline"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 109
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    .line 113
    new-instance v3, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v13, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x1

    const-string v12, "common"

    const-string v14, "position_headline"

    move-object v11, v3

    move v15, v1

    invoke-direct/range {v11 .. v17}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const-string v2, "com.oplus.feature.portrait.support"

    .line 119
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v6, 0x1

    const/16 v9, 0x16

    const/4 v10, 0x1

    const-string v5, "portrait"

    const-string v7, "position_headline"

    move-object v4, v2

    move v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v6, v1

    .line 127
    invoke-static {}, Lcom/oppo/camera/util/Util;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.oplus.feature.high.definition.support"

    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    new-instance v1, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "highDefinition"

    const-string v5, "position_headline"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
    new-instance v1, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v11, 0x0

    const v13, 0x7fffffff

    const/16 v14, 0x17

    const/4 v15, 0x1

    const-string v10, "more"

    const-string v12, "position_headline"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    .line 139
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/util/List;)Z

    return-void
.end method

.method private d()V
    .locals 18

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.oplus.starry.support"

    .line 146
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/16 v8, 0x13

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v4, "starry"

    const-string v6, "position_mode_panel"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "com.oplus.multi.video.mode.support"

    .line 153
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/16 v8, 0xe

    const/4 v9, 0x1

    const-string v4, "multiCamera"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 156
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const-string v3, "com.oplus.feature.slow.video.support"

    .line 160
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/4 v8, 0x2

    const-string v3, "com.oplus.feature.front.slow.video.support"

    .line 163
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v9

    const-string v4, "slowVideo"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 164
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 168
    :cond_2
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v4, "fastVideo"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 170
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const-string v3, "com.oplus.feature.doubleexposure.support"

    .line 173
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    new-instance v3, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v13, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x1

    const-string v12, "double_exposure"

    const-string v14, "position_mode_panel"

    move-object v11, v3

    move v15, v1

    invoke-direct/range {v11 .. v17}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_3
    const-string v3, "com.oplus.long.exposure.support"

    .line 180
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v4, "longExposure"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 183
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_4
    const-string v3, "com.oplus.feature.movie.mode.support"

    .line 187
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v4, "movie"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 190
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 194
    :cond_5
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "professional"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 196
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const-string v3, "com.oplus.feature.ultra.high.resolution.support"

    .line 199
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 200
    new-instance v3, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v13, 0x1

    const/16 v16, 0xb

    const/16 v17, 0x0

    const-string v12, "ultraHD"

    const-string v14, "position_mode_panel"

    move-object v11, v3

    move v15, v1

    invoke-direct/range {v11 .. v17}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 206
    :cond_6
    new-instance v10, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "panorama"

    const-string v6, "position_mode_panel"

    move-object v3, v10

    move v7, v1

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 208
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    const-string v2, "com.oplus.feature.super.text.support"

    .line 211
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    new-instance v2, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v13, 0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "superText"

    const-string v14, "position_mode_panel"

    move-object v11, v2

    move v15, v1

    invoke-direct/range {v11 .. v17}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_7
    const-string v2, "com.oplus.feature.id.photo.support"

    .line 218
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oppo/camera/util/Util;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    new-instance v9, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/16 v7, 0xd

    const/4 v8, 0x1

    const-string v3, "idPhoto"

    const-string v5, "position_mode_panel"

    move-object v2, v9

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 223
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_8
    const-string v2, "com.oplus.feature.macro.mode.support"

    .line 227
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 228
    new-instance v9, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "macro"

    const-string v5, "position_mode_panel"

    move-object v2, v9

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 230
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_9
    const-string v2, "com.oppo.feature.microscope.support"

    .line 234
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 235
    new-instance v9, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "microscope"

    const-string v5, "position_mode_panel"

    move-object v2, v9

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 237
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_a
    const-string v2, "com.oplus.app.feature.sticker.support"

    .line 241
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    new-instance v9, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x1

    const-string v3, "sticker"

    const-string v5, "position_mode_panel"

    move-object v2, v9

    move v6, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 244
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :cond_b
    move v6, v1

    const-string v1, "com.oplus.feature.groupshot.support"

    .line 248
    invoke-static {v1}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 249
    new-instance v1, Lcom/oppo/camera/ui/modepanel/i;

    const/4 v4, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    const-string v3, "groupshot"

    const-string v5, "position_mode_panel"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    .line 255
    invoke-virtual {v1, v0}, Lcom/oppo/camera/ui/modepanel/b;->a(Ljava/util/List;)Z

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "DataBaseOperator"

    const-string v1, "deleteAll"

    .line 410
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from mode_info"

    .line 414
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 451
    sget v2, Lcom/oppo/camera/ui/modepanel/b;->a:I

    const-string v3, "pref_camera_mode_version"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/ui/modepanel/i;
    .locals 8

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query, queryModeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseOperator"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    .line 265
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 266
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "select * from mode_info where mode_id = ?"

    .line 265
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mode_name"

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 270
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mode_id"

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v0, "position"

    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 273
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rank"

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v0, "support_edit"

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v0, "support_front"

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 280
    new-instance v0, Lcom/oppo/camera/ui/modepanel/i;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/modepanel/i;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DataBaseOperator"

    if-eqz v0, :cond_0

    const-string p1, "query, can\'t query null positon."

    .line 292
    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "position_headline"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "position_mode_panel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query, position invalid, positioin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 306
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "select * from mode_info where position = ?"

    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 310
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mode_name"

    .line 312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mode_id"

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v0, "position"

    .line 315
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "rank"

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v0, "support_edit"

    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "support_front"

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "sticker"

    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oplus.app.feature.sticker.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "query, unsupport the sticker mode."

    .line 324
    invoke-static {v2, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance v0, Lcom/oppo/camera/ui/modepanel/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/oppo/camera/ui/modepanel/i;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1
.end method

.method public a(IIZ)V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRank, modeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DataBaseOperator"

    invoke-static {v0, p3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object p3, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    if-eqz p3, :cond_0

    .line 431
    invoke-virtual {p3}, Lcom/oppo/camera/ui/modepanel/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update mode_info set rank = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' where "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mode_id"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePosition, modeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseOperator"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update mode_info set position = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' where "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "mode_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/modepanel/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "\', \'"

    .line 342
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/modepanel/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oppo/camera/ui/modepanel/i;

    .line 348
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert into mode_info (mode_name, mode_id, position, rank, support_front, support_edit) values (\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->f()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Lcom/oppo/camera/ui/modepanel/i;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add, inserting modeInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " error, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataBaseOperator"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public b(I)Z
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete, modeId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataBaseOperator"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/ui/modepanel/b;->c:Lcom/oppo/camera/ui/modepanel/j;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v1, p1, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/oppo/camera/ui/modepanel/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from mode_info where mode_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
