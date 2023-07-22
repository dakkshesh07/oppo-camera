.class public Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraPhotoSloganSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ea

    .line 35
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->setContentView(I)V

    const p1, 0x7f1001de

    .line 36
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "com.oppo.camera.ui.menu.setting.CameraPhotoSloganSettingActivity"

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/k;

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/oppo/camera/ui/menu/setting/k;

    invoke-direct {v2}, Lcom/oppo/camera/ui/menu/setting/k;-><init>()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    const v3, 0x7f090133

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()I

    .line 47
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->c(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/oppo/camera/e/a;->a(I)Lcom/oppo/camera/e/h;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->initialize(Lcom/oppo/camera/e/h;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->setTitle(I)V

    .line 52
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.APP_PHOTO_SLOGAN_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lcom/oppo/camera/ui/menu/setting/k;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraPhotoSloganSettingActivity;->c(Z)V

    :cond_1
    return-void
.end method
