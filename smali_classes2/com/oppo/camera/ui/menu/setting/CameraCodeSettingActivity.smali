.class public Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;
.super Lcom/oppo/camera/ui/menu/setting/m;
.source "CameraCodeSettingActivity.java"


# instance fields
.field private k:Lcolor/support/v7/widget/Toolbar;

.field private l:Lcolor/support/design/widget/ColorAppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/oppo/camera/ui/menu/setting/m;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/menu/setting/m;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 37
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->setContentView(I)V

    .line 38
    new-instance p1, Lcom/oppo/camera/ui/menu/setting/d;

    invoke-direct {p1}, Lcom/oppo/camera/ui/menu/setting/d;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->j()Landroidx/fragment/app/h;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/k;

    move-result-object v0

    const v1, 0x7f090172

    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/k;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/k;->b()I

    const v0, 0x7f0902af

    .line 44
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    .line 45
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->k:Lcolor/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f090052

    .line 46
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcolor/support/design/widget/ColorAppBarLayout;

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->l:Lcolor/support/design/widget/ColorAppBarLayout;

    invoke-static {p0}, Lcom/oppo/camera/util/g;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcolor/support/design/widget/ColorAppBarLayout;->setPadding(IIII)V

    const v0, 0x7f100099

    .line 48
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->setTitle(I)V

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo.intent.action.APP_CODE_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "camera_intent_data"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/CameraCodeSettingActivity;->c(Z)V

    :cond_0
    return-void
.end method
