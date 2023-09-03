.class Lcom/oppo/camera/capmode/d$10;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->f(I)V
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

    .line 1669
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$10;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1672
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$10;->a:Lcom/oppo/camera/capmode/d;

    invoke-static {v0}, Lcom/oppo/camera/capmode/d;->c(Lcom/oppo/camera/capmode/d;)V

    const-string v0, "com.oplus.support.grand.tour.filter"

    .line 1675
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/oppo/camera/capmode/d$10;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->am:Lcom/oppo/camera/entry/CameraEntry;

    .line 1676
    invoke-virtual {v1}, Lcom/oppo/camera/entry/CameraEntry;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1677
    invoke-static {}, Lcom/oppo/camera/ui/preview/effect/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "Surya resetFilter"

    .line 1678
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$10;->a:Lcom/oppo/camera/capmode/d;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/d;->dp()V

    :cond_0
    return-void
.end method
