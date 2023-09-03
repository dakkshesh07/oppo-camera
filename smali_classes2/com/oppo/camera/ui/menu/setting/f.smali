.class public Lcom/oppo/camera/ui/menu/setting/f;
.super Lcom/oppo/camera/ui/menu/setting/o;
.source "CameraDrawerSettingUI.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/f$a;
    }
.end annotation


# instance fields
.field private o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Z

.field private r:F

.field private s:Lcom/oppo/camera/ui/menu/setting/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oppo/camera/ui/menu/setting/o;-><init>(Landroid/app/Activity;Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Z)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->p:Landroid/animation/AnimatorSet;

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->q:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->r:F

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->s:Lcom/oppo/camera/ui/menu/setting/f$a;

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Landroid/app/Activity;

    const p2, 0x7f09020c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 63
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {p1, p0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setOnDrawerListener(Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeCameraSettingMenu, mPreferenceOptionGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->k:Lcom/oppo/camera/ui/menu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraDrawerSettingUI.initializeCameraSettingMenu"

    .line 70
    invoke-static {v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->k:Lcom/oppo/camera/ui/menu/g;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Landroid/app/Activity;

    const v2, 0x7f090369

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f09020d

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    .line 82
    :goto_0
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    iget-object v4, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/setting/f;->k:Lcom/oppo/camera/ui/menu/g;

    iget v6, p0, Lcom/oppo/camera/ui/menu/setting/f;->l:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(Lcom/oppo/camera/i;Lcom/oppo/camera/ui/d;Lcom/oppo/camera/ui/menu/g;IZ)V

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v1}, Lcom/oppo/camera/ui/d;->aG()V

    .line 89
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->setMaskAlpha(Landroid/content/Context;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->l()V

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v0, p1

    if-gez v0, :cond_2

    .line 203
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->r:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->q:Z

    .line 206
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->s:Lcom/oppo/camera/ui/menu/setting/f$a;

    if-eqz v1, :cond_3

    .line 207
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/menu/setting/f$a;->a(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    .line 209
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->q:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->r:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->q:Z

    .line 212
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->s:Lcom/oppo/camera/ui/menu/setting/f$a;

    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/menu/setting/f$a;->a(Z)V

    .line 217
    :cond_3
    :goto_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->r:F

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCameraDrawerSettingOpenAndClose, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setOpenAndClose(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/setting/f$a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->s:Lcom/oppo/camera/ui/menu/setting/f$a;

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    const-string v1, "off"

    const-string v2, "pref_subsetting_key"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShowAndHide, value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isOpen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraDrawerSettingUI"

    invoke-static {v4, v3}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "on"

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-eqz p1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_drawer_show_guide_animation"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 187
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->ao()V

    :cond_3
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 249
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz p2, :cond_0

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCameraSettingMenu, enable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraDrawerSettingUI"

    invoke-static {v0, p2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    .line 255
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz p2, :cond_1

    .line 257
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideCameraSettingMenu, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraDrawerSettingUI"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setRollVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->j:Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/CameraSettingMenuPanel;->a()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnableTouch(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    const-string v1, "3"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->l()V

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraDrawerSettingUI"

    const-string v1, "onArrowClick, can\'t response arrow click, so return"

    .line 127
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->h:Lcom/oppo/camera/i;

    invoke-virtual {v0}, Lcom/oppo/camera/i;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "off"

    goto :goto_0

    :cond_1
    const-string v1, "on"

    :goto_0
    const-string v2, "pref_subsetting_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->p(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->e()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->s()V

    .line 149
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/o;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->a()V

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/o;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->f()V

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/o;->h()V

    return-void
.end method

.method public i()Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 223
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    invoke-interface {v2}, Lcom/oppo/camera/ui/d;->h()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    .line 225
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    .line 226
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    .line 227
    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->n:Lcom/oppo/camera/ui/menu/setting/o$a;

    invoke-interface {v0}, Lcom/oppo/camera/ui/menu/setting/o$a;->cG()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    const-string v0, "CameraDrawerSettingUI"

    const-string v1, "showCameraSettingMenu"

    .line 274
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setRollVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->b()V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getEnableTouch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-super {p0}, Lcom/oppo/camera/ui/menu/setting/o;->p()V

    .line 316
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->getDrawerScrollLayout()Lcom/oppo/camera/ui/menu/setting/down/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getArrowView()Lcom/oppo/camera/ui/menu/setting/down/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->o:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 3

    .line 329
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->A()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/f;->i:Lcom/oppo/camera/ui/d;

    const-string v2, "pref_video_size_key"

    invoke-interface {v1, v2}, Lcom/oppo/camera/ui/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;

    .line 334
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/CameraMenuOption;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/oppo/camera/ui/menu/setting/f;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "willSubMenuShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraDrawerSettingUI"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public r()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/f;->l()V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 414
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/f;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method
