.class Lcom/oppo/camera/capmode/d$14;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/d;->a(ZZZ)V
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

    .line 2543
    iput-object p1, p0, Lcom/oppo/camera/capmode/d$14;->a:Lcom/oppo/camera/capmode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2546
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$14;->a:Lcom/oppo/camera/capmode/d;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/d;->z:Z

    if-nez v0, :cond_0

    const-string v0, "CommonCapMode"

    const-string v1, "pictureTakenCallback is already received, so return"

    .line 2547
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2552
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/d$14;->a:Lcom/oppo/camera/capmode/d;

    iget-object v0, v0, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->k()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2553
    new-instance v0, Lcom/oppo/camera/ui/control/c;

    invoke-direct {v0}, Lcom/oppo/camera/ui/control/c;-><init>()V

    const-string v2, "button_color_inside_none"

    .line 2554
    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/control/c;->a(Ljava/lang/String;)V

    .line 2555
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/control/c;->a(I)V

    .line 2556
    iget-object v1, p0, Lcom/oppo/camera/capmode/d$14;->a:Lcom/oppo/camera/capmode/d;

    iget-object v1, v1, Lcom/oppo/camera/capmode/d;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v1, v0}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/c;)V

    :cond_1
    return-void
.end method
