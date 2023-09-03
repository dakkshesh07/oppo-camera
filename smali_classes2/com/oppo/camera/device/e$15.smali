.class Lcom/oppo/camera/device/e$15;
.super Ljava/lang/Object;
.source "OneCameraImpl.java"

# interfaces
.implements Lcom/oppo/camera/device/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/device/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
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

    .line 3084
    iput-object p1, p0, Lcom/oppo/camera/device/e$15;->b:Lcom/oppo/camera/device/e;

    iput-object p2, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

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

    .line 3087
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3092
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3096
    :cond_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [I

    check-cast v1, [I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 3097
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3098
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    instance-of v1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 3099
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3100
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    instance-of v1, v0, [Lcom/oppo/camera/device/i;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, [Lcom/oppo/camera/device/i;

    check-cast v1, [Lcom/oppo/camera/device/i;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3101
    check-cast v0, [Lcom/oppo/camera/device/i;

    check-cast v0, [Lcom/oppo/camera/device/i;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/oppo/camera/device/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3102
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, [B

    check-cast v1, [B

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3103
    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3106
    :cond_4
    iget-object v0, p0, Lcom/oppo/camera/device/e$15;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
