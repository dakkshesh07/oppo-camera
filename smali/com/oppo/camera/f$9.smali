.class Lcom/oppo/camera/f$9;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/f;)V
    .locals 0

    .line 1917
    iput-object p1, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1921
    :try_start_0
    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->i(Lcom/oppo/camera/f;)Lcom/oppo/camera/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/d/j;->am()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x3

    .line 1926
    iget-object v1, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->k(Lcom/oppo/camera/f;)Lcom/oppo/camera/entry/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/entry/b;->x()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_STICKER:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1927
    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1928
    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v1}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Landroid/content/Context;)V

    .line 1932
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->e(Lcom/oppo/camera/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    .line 1933
    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    .line 1934
    invoke-static {v0}, Lcom/oppo/camera/f;->h(Lcom/oppo/camera/f;)Lcom/oppo/camera/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_allow_network_access"

    invoke-virtual {v0, v2, v1}, Lcom/oppo/camera/l;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/oppo/camera/f$9;->a:Lcom/oppo/camera/f;

    invoke-static {v0}, Lcom/oppo/camera/f;->a(Lcom/oppo/camera/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->f()V

    :cond_1
    return-void
.end method
