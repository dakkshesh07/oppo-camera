.class public Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraVideoRatioSettingActivity.java"


# instance fields
.field private k:Lcolor/support/v7/widget/Toolbar;

.field private l:Lcolor/support/design/widget/ColorAppBarLayout;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v0, "CameraVideoRatioSettingActivity"

    const-string v1, "onBackPressed"

    .line 70
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/m;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 40
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->setContentView(I)V

    .line 41
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/s;

    invoke-direct {p1}, Lcom/oppo/camera/ui/menu/setting/s;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f090172

    .line 44
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()I

    const v0, 0x7f0902af

    .line 47
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090052

    .line 49
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-static {p0}, Lcom/oppo/camera/util/g;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcolor/support/design/widget/ColorAppBarLayout;->setPadding(IIII)V

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    new-instance v1, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity$1;-><init>(Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;)V

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo.intent.action.APP_VIDEO_RATIO_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera_intent_data"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->c(Z)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/m;->onPause()V

    .line 83
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraVideoRatioSettingActivity;->m:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->f()V

    :cond_0
    return-void
.end method
