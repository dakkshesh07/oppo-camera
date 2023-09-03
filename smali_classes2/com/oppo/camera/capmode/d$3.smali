.class Lcom/oppo/camera/capmode/d$3;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->fm()V
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

    .line 3725
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 3728
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->bD()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.feature.high.definition.support"

    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.oplus.super.resolution.picturesize"

    .line 3730
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3733
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0603f9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3734
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->bF()D

    move-result-wide v3

    .line 3736
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v5, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    iget-object v5, v5, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v6, 0x7f10025e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 3737
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3736
    invoke-interface {v0, v3, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 3740
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/d$3;->a:Lcom/oppo/camera/capmode/d;

    iget-object v3, v3, Lcom/oppo/camera/capmode/d;->ab:Landroid/app/Activity;

    const v4, 0x7f1002c9

    .line 3741
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3740
    invoke-interface {v0, v3, v2, v1}, Lcom/oppo/camera/ui/c;->a(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method
