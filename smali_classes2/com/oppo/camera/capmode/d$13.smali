.class Lcom/oppo/camera/capmode/d$13;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/d;)V
    .locals 0

    .line 2423
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2426
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->C:Z

    if-nez v0, :cond_0

    .line 2427
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->bS()V

    .line 2430
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->I()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.feature.high.definition.support"

    .line 2431
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 2433
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f0603f9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2437
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->bF()D

    move-result-wide v4

    .line 2439
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v6, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v6, v6, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v7, 0x7f10025e

    new-array v1, v1, [Ljava/lang/Object;

    .line 2440
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v6, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2439
    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 2443
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v4, 0x7f1002c9

    .line 2444
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2443
    invoke-interface {v0, v1, v3, v2}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 2448
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/c;->z(Z)V

    .line 2451
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    const-string v1, "func_google_lens"

    invoke-virtual {v0, v1}, Lcom/oppo/camera/capmode/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2452
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$13;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v0}, Lcom/oppo/camera/capmode/d;->f(Lcom/oppo/camera/capmode/d;)V

    :cond_3
    return-void
.end method
