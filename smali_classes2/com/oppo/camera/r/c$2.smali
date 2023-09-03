.class Lcom/oppo/camera/r/c$2;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/r/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oppo/camera/r/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/r/c;Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/oppo/camera/r/c$2;->b:Lcom/oppo/camera/r/c;

    iput-object p2, p0, Lcom/oppo/camera/r/c$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyFlashState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oppo/camera/r/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemperatureProvider"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/oppo/camera/r/c$2;->a:Ljava/lang/String;

    const-string v1, "temperature_o_camera_flash_status"

    invoke-static {v1, v0}, Lcom/oplus/compat/c/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
