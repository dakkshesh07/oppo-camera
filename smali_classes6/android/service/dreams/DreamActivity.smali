.class public Landroid/service/dreams/DreamActivity;
.super Landroid/app/Activity;
.source "DreamActivity.java"


# static fields
.field static final blacklist EXTRA_CALLBACK:Ljava/lang/String; = "binder"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api finishAndRemoveTask()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 75
    const/4 v0, 0x0

    const v1, 0x10a002f

    invoke-virtual {p0, v0, v1}, Landroid/service/dreams/DreamActivity;->overridePendingTransition(II)V

    .line 76
    return-void
.end method

.method public whitelist test-api onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "binder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIBinderExtra(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/service/dreams/DreamService$DreamServiceWrapper;

    .line 58
    .local v0, "callback":Landroid/service/dreams/DreamService$DreamServiceWrapper;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Landroid/service/dreams/DreamService$DreamServiceWrapper;->onActivityCreated(Landroid/service/dreams/DreamActivity;)V

    .line 61
    :cond_0
    return-void
.end method

.method public whitelist test-api onResume()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 67
    invoke-virtual {p0}, Landroid/service/dreams/DreamActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 68
    const v0, 0x10a0030

    const v1, 0x10a0031

    invoke-virtual {p0, v0, v1}, Landroid/service/dreams/DreamActivity;->overridePendingTransition(II)V

    .line 70
    return-void
.end method
