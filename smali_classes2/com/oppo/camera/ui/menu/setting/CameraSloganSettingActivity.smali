.class public Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraSloganSettingActivity.java"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:I

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 2

    .line 73
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:I

    if-nez v0, :cond_0

    const v0, 0x7f1001d8

    .line 74
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f1001dd

    .line 76
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1001d9

    .line 78
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSloganSettingActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ea

    .line 43
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "com.oppo.camera.ui.menu.setting.CameraSloganSettingActivity"

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/q;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/q;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/setting/q;-><init>()V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object p1

    const v2, 0x7f090133

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    .line 53
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/config/CameraConfig;->initialize(Lcom/oppo/camera/e/h;)V

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "oppo.intent.action.APP_SLOGAN_SETTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/q;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->c(Z)V

    if-eqz p1, :cond_1

    const-string v0, "camera_slogan_setting_from"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->k:I

    .line 67
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSloganSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
