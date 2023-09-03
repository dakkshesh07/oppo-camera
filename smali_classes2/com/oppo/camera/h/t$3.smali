.class Lcom/oppo/camera/h/t$3;
.super Ljava/lang/Object;
.source "MovieMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/t;->gB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/t;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/t;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/oppo/camera/h/t$3;->a:Lcom/oppo/camera/h/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/h/t$3;->a:Lcom/oppo/camera/h/t;

    invoke-static {v0}, Lcom/oppo/camera/h/t;->e(Lcom/oppo/camera/h/t;)Lcom/oppo/camera/h/a;

    move-result-object v0

    invoke-static {}, Lcom/oppo/camera/device/a;->f()Z

    move-result v1

    const-string v2, "com.oplus.movie.ultra.wide.angle.support"

    .line 401
    invoke-static {v2}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.oplus.feature.dual.camera.sat.support"

    .line 402
    invoke-static {v3}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    .line 400
    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/h/a;->a(ZZZ)V

    return-void
.end method
