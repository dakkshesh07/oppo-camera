.class Lcom/oppo/camera/p$e;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p;

.field private b:Landroid/location/Location;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/p;Ljava/lang/String;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 339
    iput-boolean p1, p0, Lcom/oppo/camera/p$e;->c:Z

    .line 343
    iput-object p2, p0, Lcom/oppo/camera/p$e;->d:Ljava/lang/String;

    .line 344
    new-instance p1, Landroid/location/Location;

    iget-object p2, p0, Lcom/oppo/camera/p$e;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oppo/camera/p$e;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 407
    iget-boolean v0, p0, Lcom/oppo/camera/p$e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/p$e;->b:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 348
    iput-boolean p1, p0, Lcom/oppo/camera/p$e;->c:Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 353
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->e(Lcom/oppo/camera/p;)Z

    move-result v0

    const-string v1, "LocationManager"

    if-eqz v0, :cond_1

    const-string p1, "onLocationChanged after pause, so return"

    .line 359
    invoke-static {v1, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationListener, onLocationChanged, mProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/p$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mbValid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oppo/camera/p$e;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/p;->a(Lcom/oppo/camera/p;J)J

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/p$e;->b:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/oppo/camera/p$e;->c:Z

    .line 371
    iget-object v0, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->h(Lcom/oppo/camera/p;)Lcom/oppo/camera/p$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->h(Lcom/oppo/camera/p;)Lcom/oppo/camera/p$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/p$f;->a(Landroid/location/Location;Z)V

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/p$e;->a:Lcom/oppo/camera/p;

    invoke-static {p1}, Lcom/oppo/camera/p;->g(Lcom/oppo/camera/p;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProviderDisabled, mbValid: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oppo/camera/p$e;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 386
    iput-boolean p1, p0, Lcom/oppo/camera/p$e;->c:Z

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStatusChanged, status: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mbValid: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/oppo/camera/p$e;->c:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LocationManager"

    invoke-static {p3, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 395
    iput-boolean p1, p0, Lcom/oppo/camera/p$e;->c:Z

    :goto_0
    return-void
.end method
