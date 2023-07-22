.class public Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraSettingActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CameraSettingActivity"

    const-string v1, "attachBaseContext, follow system dpi."

    .line 36
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00ea

    .line 45
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object p1

    const-string v0, "com.oppo.camera.ui.menu.setting.CameraSettingActivity"

    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/l;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/oppo/camera/ui/menu/setting/l;

    invoke-direct {v1}, Lcom/oppo/camera/ui/menu/setting/l;-><init>()V

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object p1

    const v2, 0x7f090133

    invoke-virtual {p1, v2, v1, v0}, Landroidx/fragment/app/k;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->b()I

    .line 55
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate(), Action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraSettingActivity"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1001a4

    .line 57
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/oppo/camera/util/b;->a(Landroidx/appcompat/app/c;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.oppo.camera.action.SETTING_MENU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "camera_intent_data"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/oppo/camera/ui/menu/setting/l;->setArguments(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->c(Z)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo.intent.action.APP_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/menu/setting/CameraSettingActivity;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method
