.class public abstract Lcom/oppo/camera/ui/menu/setting/l;
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

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Z

    .line 39
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    .line 40
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Z

    .line 41
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    .line 42
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 248
    sget v0, Lcom/oppo/camera/util/Util;->b:I

    if-lez v0, :cond_0

    .line 249
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 250
    sget v1, Lcom/oppo/camera/util/Util;->b:I

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :cond_0
    :pswitch_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 209
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    sget v0, Lcom/oppo/camera/n/a;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 85
    invoke-static {p3}, Lcom/oppo/camera/n/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/oppo/camera/n/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "SettingBaseActivity"

    const-string v1, "onBackPressed"

    .line 131
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    .line 137
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/c;->onBackPressed()V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroidx/appcompat/app/c;->onContentChanged()V

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/menu/setting/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->h()Landroidx/appcompat/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroidx/appcompat/app/e;)V

    .line 48
    invoke-static {}, Lcom/coui/appcompat/a/r;->a()Lcom/coui/appcompat/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/a/r;->a(Landroid/content/Context;)V

    .line 49
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_intent_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "camera_enter_form_lock_screen"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->n:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/a/a;->a(Landroid/view/MenuItem;)V

    .line 76
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-super {p0}, Landroidx/appcompat/app/c;->onPause()V

    .line 157
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/e;->a(Landroid/content/Context;)Lcom/oppo/camera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/e;->f()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/l;->k:Lcom/oppo/camera/ui/menu/setting/a/a;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->h()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/a/a;->b(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/c;->onResume()V

    .line 146
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->setShowWhenLocked(Z)V

    .line 148
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingBaseActivity"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 168
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/l;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/l;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public setShowWhenLocked(Z)V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->setShowWhenLocked(Z)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowWhenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingBaseActivity"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
