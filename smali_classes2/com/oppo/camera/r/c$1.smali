.class Lcom/oppo/camera/r/c$1;
.super Ljava/lang/Object;
.source "TemperatureProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/r/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oppo/camera/r/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/r/c;Z)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/oppo/camera/r/c$1;->b:Lcom/oppo/camera/r/c;

    iput-boolean p2, p0, Lcom/oppo/camera/r/c$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/oppo/camera/r/c$1;->a:Z

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyCameraOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TemperatureProvider"

    invoke-static {v2, v1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "temperature_o_camera_open"

    .line 59
    invoke-static {v1, v0}, Lcom/oplus/compat/c/a$b;->a(Ljava/lang/String;I)Z

    return-void
.end method
