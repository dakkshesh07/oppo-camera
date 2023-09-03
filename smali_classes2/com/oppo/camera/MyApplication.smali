.class public Lcom/oppo/camera/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/oppo/camera/device/d;


# instance fields
.field private e:Landroid/os/ConditionVariable;

.field private f:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/device/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 57
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/MyApplication;->e:Landroid/os/ConditionVariable;

    .line 58
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/MyApplication;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static a()Lcom/oppo/camera/device/d;
    .locals 1

    .line 61
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/device/d;

    return-object v0
.end method

.method static synthetic a(Lcom/oppo/camera/device/d;)Lcom/oppo/camera/device/d;
    .locals 0

    .line 49
    sput-object p0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/device/d;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/MyApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/MyApplication$1;-><init>(Lcom/oppo/camera/MyApplication;Landroid/content/Context;)V

    const-string p1, "Camera Initialize"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/s/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/oppo/camera/MyApplication;->b:Z

    return v0
.end method

.method public static c()V
    .locals 4

    const-string v0, "MyApplication"

    const-string v1, "finishActivities E"

    .line 73
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    sget-object v1, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivities, activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    :cond_1
    const-string v1, "finishActivities X"

    .line 85
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/MyApplication;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->j()V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 89
    sget-object v0, Lcom/oppo/camera/MyApplication;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 93
    sget-object v0, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 94
    instance-of v2, v1, Lcom/oppo/camera/Camera;

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCameraActivityRunning, activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyApplication"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f()V
    .locals 4

    .line 107
    sget-object v0, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 108
    instance-of v2, v1, Lcom/oppo/camera/ui/menu/setting/l;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishCameraSettingBaseActivityIfExist activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyApplication"

    invoke-static {v3, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i()Ljava/util/Stack;
    .locals 1

    .line 49
    sget-object v0, Lcom/oppo/camera/MyApplication;->c:Ljava/util/Stack;

    return-object v0
.end method

.method private j()V
    .locals 10

    const-string v0, "MyApplication"

    const-string v1, "checkTuningUpgrade"

    .line 144
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-static {p0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "camera_tuning_upgrade"

    const-string v3, "code"

    const-string v4, "1.0"

    const-string v5, "version"

    const-string v6, "from"

    const-string v7, "com.oppo.camera.TUNING_UPGRADE"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "checkTuningUpgrade, cannot get SharedPreferences"

    .line 150
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/oppo/camera/tuningupgrade/TuningParameterUpgradeService;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v1}, Lcom/oppo/camera/MyApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v8, "copy_tuning_file_state"

    const/4 v9, 0x0

    .line 159
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v8, v1, :cond_2

    .line 164
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/oppo/camera/tuningupgrade/TuningParameterUpgradeService;

    invoke-direct {v1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v1}, Lcom/oppo/camera/MyApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTunningUpgrade, ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 228
    new-instance v0, Lcom/oppo/camera/MyApplication$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/MyApplication$2;-><init>(Lcom/oppo/camera/MyApplication;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oppo/camera/aps/service/ApsService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 120
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/oppo/camera/MyApplication;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "MyApplication"

    const-string v1, "checkPreInitStatus X"

    .line 218
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "MyApplication"

    const-string v1, "checkPreviewConfigStatus X"

    .line 224
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;)V

    .line 181
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    sput v0, Lcom/oppo/camera/util/Util;->b:I

    .line 182
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    sput v0, Lcom/oppo/camera/util/Util;->c:F

    .line 183
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, config sDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysFontScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyApplication"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "CameraStartupPerformance.onCameraApplicationCreated"

    .line 196
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 198
    sput-object p0, Lcom/oppo/camera/MyApplication;->a:Landroid/content/Context;

    .line 200
    invoke-direct {p0, p0}, Lcom/oppo/camera/MyApplication;->a(Landroid/content/Context;)V

    .line 201
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 203
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;)V

    .line 204
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/ab;->a(Landroid/content/Context;)V

    .line 206
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->l()V

    .line 207
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->k()V

    .line 209
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/oppo/camera/i;

    invoke-direct {v0, p0}, Lcom/oppo/camera/i;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v0}, Lcom/oppo/camera/i;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "share_edit_video_show_expand"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 278
    invoke-static {}, Lcom/oppo/camera/util/Util;->h()V

    .line 279
    invoke-static {}, Lcom/oppo/camera/s/c;->a()Lcom/oppo/camera/s/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/s/c;->c()V

    .line 280
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Lcom/oppo/camera/device/d;

    invoke-interface {v0}, Lcom/oppo/camera/device/d;->c()V

    .line 282
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
