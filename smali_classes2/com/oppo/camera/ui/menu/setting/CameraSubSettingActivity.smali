.class public Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraSubSettingActivity.java"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->k:I

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 73
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f100187

    .line 74
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f1001c4

    .line 76
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f100184

    .line 78
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f100262

    .line 80
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f100188

    .line 82
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ea

    .line 42
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "com.oppo.camera.ui.menu.setting.CameraSubSettingActivity"

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/r;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/r;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/setting/r;-><init>()V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object p1

    const v2, 0x7f090133

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->initialize(Lcom/oppo/camera/e/h;)V

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo.intent.action.APP_SUB_SETTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/r;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->c(Z)V

    if-eqz p1, :cond_1

    const-string v0, "camera_sub_setting_from"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->k:I

    .line 67
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSubSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
