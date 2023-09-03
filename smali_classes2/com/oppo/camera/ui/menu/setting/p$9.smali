.class Lcom/oppo/camera/ui/menu/setting/p$9;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$9;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1471
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p$9;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/p;->g(Lcom/oppo/camera/ui/menu/setting/p;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;Landroid/location/Location;Z)Landroid/location/Address;

    move-result-object v0

    const-string v1, "CameraSubSettingFragment"

    if-nez v0, :cond_0

    const-string v0, "getAddressRunnable, address is null, return"

    .line 1474
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "getAddressRunnable"

    .line 1478
    invoke-static {v1, v2}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    invoke-static {v0}, Lcom/oppo/camera/util/d;->a(Landroid/location/Address;)Lcom/oppo/camera/n$a;

    move-result-object v0

    .line 1481
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/p$9;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/oppo/camera/util/d;->a(Landroid/content/Context;Lcom/oppo/camera/n$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$9;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Landroid/app/Activity;Z)V

    return-void
.end method
