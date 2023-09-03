.class Lcom/oppo/camera/ui/menu/setting/p$8;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Lcom/oppo/camera/n$f;


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

    .line 1432
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1435
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraSubSettingFragment"

    const-string v1, "onLocationUpdated"

    .line 1439
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {v2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;)Lcom/oppo/camera/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oppo/camera/b;->a(Landroid/content/Context;Lcom/oppo/camera/i;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "onLocationUpdated watermark of location is closed"

    .line 1442
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1448
    invoke-static {}, Lcom/oppo/camera/util/Util;->al()Ljava/lang/String;

    move-result-object p2

    const-string v1, "zh-CN"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1449
    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oppo/camera/util/d;->a(Landroid/content/Context;Landroid/location/Location;)Lcom/oppo/camera/n$a;

    move-result-object p2

    const-string v1, "onLocationUpdated, isLastKnownLocation"

    .line 1452
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1455
    iput-object p1, p2, Lcom/oppo/camera/n$a;->i:Landroid/location/Location;

    .line 1456
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {}, Lcom/oppo/camera/MyApplication;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/oppo/camera/util/d;->a(Landroid/content/Context;Lcom/oppo/camera/n$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/p;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Landroid/app/Activity;Z)V

    return-void

    .line 1462
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p2, p1}, Lcom/oppo/camera/ui/menu/setting/p;->a(Lcom/oppo/camera/ui/menu/setting/p;Landroid/location/Location;)Landroid/location/Location;

    .line 1463
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->f(Lcom/oppo/camera/ui/menu/setting/p;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->b(Ljava/lang/Runnable;)V

    .line 1464
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$8;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-static {p1}, Lcom/oppo/camera/ui/menu/setting/p;->f(Lcom/oppo/camera/ui/menu/setting/p;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/oppo/camera/util/Util;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
