.class public abstract Lcom/oppo/camera/ui/menu/setting/m;
.super Landroidx/appcompat/app/c;
.source "CameraSettingBaseActivity.java"

# interfaces
.implements Lcom/oppo/camera/ui/menu/setting/a;


# instance fields
.field private k:Lcom/oppo/camera/ui/menu/setting/a/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->n:Z

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->p:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/m;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 206
    sget v0, Lcom/oppo/camera/util/Util;->d:I

    if-lez v0, :cond_0

    .line 207
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 208
    sget v1, Lcom/oppo/camera/util/Util;->d:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 212
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    return-void
.end method

.method public j_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->p:Z

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 80
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    sget v0, Lcom/oppo/camera/m/a;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 84
    invoke-static {p3}, Lcom/oppo/camera/m/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/oppo/camera/m/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "SettingBaseActivity"

    const-string v1, "onBackPressed"

    .line 130
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    .line 136
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onBackPressed()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/c;->onContentChanged()V

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/m;->h()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroidx/appcompat/app/e;)V

    .line 47
    invoke-static {}, Lcom/color/support/d/o;->a()Lcom/color/support/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/color/support/d/o;->a(Landroid/content/Context;)V

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/m;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_intent_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "camera_enter_form_lock_screen"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/m;->p:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->n:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroid/view/MenuItem;)V

    .line 75
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-super {p0}, Landroidx/appcompat/app/c;->onPause()V

    .line 156
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/h;->a(Landroid/content/Context;)Lcom/oppo/camera/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h;->f()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/m;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/m;->h()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->b(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/c;->onResume()V

    .line 145
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/m;->setShowWhenLocked(Z)V

    .line 147
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 167
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/m;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/m;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->setShowWhenLocked(Z)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWhenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingBaseActivity"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
