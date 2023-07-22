.class Lcom/oppo/camera/f$i;
.super Ljava/lang/Thread;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/f;

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
.method public constructor <init>(Lcom/oppo/camera/f;Ljava/lang/String;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 13791
    iput-object p1, p0, Lcom/oppo/camera/f$i;->a:Lcom/oppo/camera/f;

    .line 13792
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13788
    iput-object p1, p0, Lcom/oppo/camera/f$i;->b:Ljava/lang/ref/WeakReference;

    .line 13789
    iput-object p1, p0, Lcom/oppo/camera/f$i;->c:Landroid/location/Location;

    .line 13793
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oppo/camera/f$i;->b:Ljava/lang/ref/WeakReference;

    .line 13794
    iput-object p4, p0, Lcom/oppo/camera/f$i;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 13799
    iget-object v0, p0, Lcom/oppo/camera/f$i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/oppo/camera/f$i;->c:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/location/Location;)Landroid/location/Address;

    move-result-object v0

    const-string v1, "CameraManager"

    if-nez v0, :cond_0

    const-string v0, "GetAddressThread run, address is null, return"

    .line 13802
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13807
    :cond_0
    invoke-static {v0}, Lcom/oppo/camera/o;->a(Landroid/location/Address;)Lcom/oppo/camera/p$a;

    move-result-object v0

    const-string v2, "GetAddressThread run"

    .line 13809
    invoke-static {v1, v2}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 13811
    iget-object v1, p0, Lcom/oppo/camera/f$i;->c:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 13812
    iput-object v1, v0, Lcom/oppo/camera/p$a;->i:Landroid/location/Location;

    .line 13813
    iget-object v1, p0, Lcom/oppo/camera/f$i;->a:Lcom/oppo/camera/f;

    invoke-static {v1, v0}, Lcom/oppo/camera/f;->b(Lcom/oppo/camera/f;Lcom/oppo/camera/p$a;)Lcom/oppo/camera/p$a;

    :cond_1
    return-void
.end method
