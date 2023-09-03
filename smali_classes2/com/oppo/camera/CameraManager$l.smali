.class Lcom/oppo/camera/CameraManager$l;
.super Ljava/lang/Thread;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/CameraManager;Ljava/lang/String;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 19518
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    .line 19519
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19515
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$l;->b:Ljava/lang/ref/WeakReference;

    .line 19516
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    .line 19520
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oppo/camera/CameraManager$l;->b:Ljava/lang/ref/WeakReference;

    .line 19521
    iput-object p4, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 19526
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1}, Lcom/oppo/camera/CameraManager;->h(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19527
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/location/Location;Z)Landroid/location/Address;

    move-result-object v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_2

    const-string v0, "GetAddressThread run, address is null, return"

    .line 19530
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19532
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cB(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    .line 19534
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cB(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    .line 19535
    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->cB(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/n$a;

    move-result-object v0

    iget-object v0, v0, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 19536
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/n$a;)Lcom/oppo/camera/n$a;

    :cond_1
    return-void

    .line 19542
    :cond_2
    invoke-static {v0}, Lcom/oppo/camera/util/d;->a(Landroid/location/Address;)Lcom/oppo/camera/n$a;

    move-result-object v0

    const-string v2, "GetAddressThread"

    .line 19543
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 19545
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$l;->c:Landroid/location/Location;

    if-eqz v1, :cond_3

    .line 19546
    iput-object v1, v0, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    .line 19547
    iget-object v1, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v1, v0}, Lcom/oppo/camera/CameraManager;->b(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/n$a;)Lcom/oppo/camera/n$a;

    .line 19552
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$l;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->aa(Lcom/oppo/camera/CameraManager;)I

    move-result v1

    invoke-static {v1}, Lcom/oppo/camera/device/a;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oppo/camera/CameraManager;->L(Lcom/oppo/camera/CameraManager;Z)V

    return-void
.end method
