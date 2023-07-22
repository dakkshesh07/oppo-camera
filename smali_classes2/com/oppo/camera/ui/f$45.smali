.class Lcom/oppo/camera/ui/f$45;
.super Ljava/lang/Object;
.source "CameraUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/f;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;I)V
    .locals 0

    .line 5429
    iput-object p1, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    iput p2, p0, Lcom/oppo/camera/ui/f$45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5432
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->A(Lcom/oppo/camera/ui/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5433
    sget-object v0, Lcom/oppo/camera/config/ConfigDataBase;->KEY_PI_AI:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Lcom/oppo/camera/config/CameraConfig;->getConfigBooleanValue(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5434
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v0}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/f$45;->a:I

    iget-object v2, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v2}, Lcom/oppo/camera/ui/f;->B(Lcom/oppo/camera/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    invoke-static {v3}, Lcom/oppo/camera/ui/f;->C(Lcom/oppo/camera/ui/f;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oppo/camera/ui/preview/a;->a(III)V

    goto :goto_0

    .line 5436
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/ui/f$45;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->c(Lcom/oppo/camera/ui/f;I)V

    .line 5439
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/f$45;->b:Lcom/oppo/camera/ui/f;

    iget v1, p0, Lcom/oppo/camera/ui/f$45;->a:I

    invoke-static {v0, v1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;I)I

    :cond_1
    return-void
.end method
