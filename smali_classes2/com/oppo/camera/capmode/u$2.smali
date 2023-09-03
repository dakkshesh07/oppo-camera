.class Lcom/oppo/camera/capmode/u$2;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/control/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u;->aQ()Lcom/oppo/camera/ui/control/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$2;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$2;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {v0}, Lcom/oppo/camera/capmode/u;->d(Lcom/oppo/camera/capmode/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/u$2;->a:Lcom/oppo/camera/capmode/u;

    invoke-static {v0}, Lcom/oppo/camera/capmode/u;->e(Lcom/oppo/camera/capmode/u;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/oppo/camera/capmode/u$2;->a:Lcom/oppo/camera/capmode/u;

    iget-object p1, p1, Lcom/oppo/camera/capmode/u;->ay:Landroid/os/Handler;

    new-instance p2, Lcom/oppo/camera/capmode/u$2$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/capmode/u$2$1;-><init>(Lcom/oppo/camera/capmode/u$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
