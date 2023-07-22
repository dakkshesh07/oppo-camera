.class public Lcom/oppo/camera/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static a:Z = false

.field private static b:Landroid/content/Context; = null

.field private static c:Z = false

.field private static d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/oppo/camera/k;


# instance fields
.field private f:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/oppo/camera/MyApplication;->d:Ljava/util/Stack;

    .line 39
    new-instance v0, Lcom/oppo/camera/k;

    invoke-direct {v0}, Lcom/oppo/camera/k;-><init>()V

    sput-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 41
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/MyApplication;)Landroid/os/ConditionVariable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static a()Lcom/oppo/camera/k;
    .locals 1

    .line 44
    sget-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 111
    sget-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/k;

    new-instance v1, Lcom/oppo/camera/MyApplication$1;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/MyApplication$1;-><init>(Lcom/oppo/camera/MyApplication;Landroid/content/Context;)V

    const-string p1, "Camera Initialize"

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/k;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/oppo/camera/MyApplication;->a:Z

    return v0
.end method

.method public static c()V
    .locals 4

    const-string v0, "MyApplication"

    const-string v1, "finishActivities E"

    .line 64
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    sget-object v1, Lcom/oppo/camera/MyApplication;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    sget-object v1, Lcom/oppo/camera/MyApplication;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivities: activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "finishActivities X"

    .line 76
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 4

    .line 80
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Ljava/util/Stack;

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

    .line 81
    instance-of v2, v1, Lcom/oppo/camera/CameraImageActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishCameraImageActivityIfExist activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyApplication"

    invoke-static {v3, v2}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 201
    sget-object v0, Lcom/oppo/camera/MyApplication;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Stack;
    .locals 1

    .line 33
    sget-object v0, Lcom/oppo/camera/MyApplication;->d:Ljava/util/Stack;

    return-object v0
.end method

.method private h()V
    .locals 1

    .line 148
    new-instance v0, Lcom/oppo/camera/MyApplication$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/MyApplication$2;-><init>(Lcom/oppo/camera/MyApplication;)V

    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "MyApplication"

    const-string v1, "startDaemonService"

    .line 205
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oppo/camera/Ipa/ImageProcessService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/MyApplication;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 93
    invoke-static {p0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/MyApplication;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "MyApplication"

    const-string v1, "checkPreInitStatus X"

    .line 144
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 99
    sget v0, Lcom/oppo/camera/util/Util;->c:I

    iput v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 100
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    sput v0, Lcom/oppo/camera/util/Util;->d:I

    .line 101
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged, config sDefaultDensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysDensityDpi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oppo/camera/util/Util;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyApplication"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 125
    sput-object p0, Lcom/oppo/camera/MyApplication;->b:Landroid/content/Context;

    .line 127
    invoke-direct {p0, p0}, Lcom/oppo/camera/MyApplication;->a(Landroid/content/Context;)V

    .line 129
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 131
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->d(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/y;->a(Landroid/content/Context;)V

    .line 134
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->h()V

    .line 136
    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/oppo/camera/MyApplication;->i()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 194
    invoke-static {}, Lcom/oppo/camera/util/Util;->d()V

    .line 195
    sget-object v0, Lcom/oppo/camera/MyApplication;->e:Lcom/oppo/camera/k;

    invoke-virtual {v0}, Lcom/oppo/camera/k;->a()V

    .line 197
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
