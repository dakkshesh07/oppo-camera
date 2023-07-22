.class Lcom/oppo/camera/Camera$13;
.super Landroid/content/BroadcastReceiver;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/oppo/camera/Camera$13;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 883
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoCamera"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.intent.action.PHONE_STATE"

    .line 886
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/oppo/camera/Camera$13;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/oppo/camera/Camera$13;->a:Lcom/oppo/camera/Camera;

    invoke-static {p1}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oppo/camera/f;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
