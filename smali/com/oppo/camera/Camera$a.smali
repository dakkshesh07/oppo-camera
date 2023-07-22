.class Lcom/oppo/camera/Camera$a;
.super Landroid/os/Handler;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/Camera;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/Camera;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/Camera;Lcom/oppo/camera/Camera$1;)V
    .locals 0

    .line 1274
    invoke-direct {p0, p1}, Lcom/oppo/camera/Camera$a;-><init>(Lcom/oppo/camera/Camera;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OppoCamera"

    invoke-static {v2, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f;->av()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 1283
    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->finish()V

    goto :goto_0

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-static {v0}, Lcom/oppo/camera/Camera;->b(Lcom/oppo/camera/Camera;)Lcom/oppo/camera/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/f;->aw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/oppo/camera/Camera$a;->a:Lcom/oppo/camera/Camera;

    invoke-virtual {v0}, Lcom/oppo/camera/Camera;->p()V

    .line 1294
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
