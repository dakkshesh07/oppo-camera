.class Lcom/oppo/camera/device/e$14;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Lcom/oppo/camera/device/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oppo/camera/device/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/oppo/camera/device/e;


# direct methods
.method constructor <init>(Lcom/oppo/camera/device/e;Ljava/lang/Object;)V
    .locals 0

    .line 3048
    iput-object p1, p0, Lcom/oppo/camera/device/e$14;->b:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$14;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3051
    iget-object v0, p0, Lcom/oppo/camera/device/e$14;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3056
    iget-object v0, p0, Lcom/oppo/camera/device/e$14;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3060
    :cond_0
    instance-of v1, v0, [I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [I

    check-cast v1, [I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 3061
    check-cast v0, [I

    check-cast v0, [I

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3062
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/device/e$14;->a:Ljava/lang/Object;

    instance-of v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3063
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3066
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$14;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
