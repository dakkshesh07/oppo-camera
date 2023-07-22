.class public Lcom/oppo/camera/CameraImageActivity;
.super Landroid/app/Activity;
.source "CameraImageActivity.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 24
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/oppo/camera/CameraImageActivity;->a:Ljava/util/List;

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 26
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/CameraImageActivity;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/oppo/camera/CameraImageActivity;->c:Z

    .line 31
    iput v0, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/CameraImageActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/CameraImageActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/oppo/camera/CameraImageActivity;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getReferrer()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 5

    const-string v0, "com.oppo.camera.extra.IS_VOICE_INTERACTION_ROOT"

    .line 100
    iget-boolean v1, p0, Lcom/oppo/camera/CameraImageActivity;->c:Z

    const-string v2, "CameraImageActivity"

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchCameraActivity, mbLaunchCameraActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oppo/camera/CameraImageActivity;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchCameraActivity, isVoiceInteractionRoot: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10800000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    const-string v2, "extra_key_caller_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/oppo/camera/Camera;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/CameraImageActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010066

    const v1, 0x7f010067

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/oppo/camera/CameraImageActivity;->overridePendingTransition(II)V

    .line 131
    iput-boolean v4, p0, Lcom/oppo/camera/CameraImageActivity;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 135
    invoke-static {}, Lcom/oppo/camera/util/Util;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/oppo/camera/CameraImageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v2}, Lcom/oppo/camera/CameraImageActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 143
    :cond_1
    sget-object v0, Lcom/oppo/camera/CameraImageActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v2}, Lcom/oppo/camera/CameraImageActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->a()Z

    move-result p1

    const-string v0, "CameraImageActivity"

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const v1, 0x10008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "onCreate, has no necessaryPermissions so clean task"

    .line 42
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "keyguard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 47
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    .line 48
    invoke-static {}, Lcom/oppo/camera/util/Util;->S()Z

    move-result v1

    .line 49
    invoke-direct {p0}, Lcom/oppo/camera/CameraImageActivity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isKeyguardLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasNavigationBar: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mCallerHost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/oppo/camera/CameraImageActivity;->e:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/CameraImageActivity;->c()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 64
    iget v0, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, this: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mActivityLifecycleCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraImageActivity"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget v0, p0, Lcom/oppo/camera/CameraImageActivity;->d:I

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/CameraImageActivity;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/oppo/camera/CameraImageActivity;->c()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraImageActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/oppo/camera/CameraImageActivity$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/CameraImageActivity$1;-><init>(Lcom/oppo/camera/CameraImageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
