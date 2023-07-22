.class Lcom/oppo/camera/ui/f$48;
.super Landroid/os/Handler;
.source "CameraUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/f;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/f;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraUIManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->aW()V

    goto :goto_0

    .line 363
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    invoke-static {p1}, Lcom/oppo/camera/ui/f;->b(Lcom/oppo/camera/ui/f;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    .line 364
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->f(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/preview/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    .line 365
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    .line 366
    invoke-static {p1}, Lcom/oppo/camera/ui/f;->d(Lcom/oppo/camera/ui/f;)Lcom/oppo/camera/ui/e;

    move-result-object p1

    const-string v0, "pref_support_night_process"

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/e;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 367
    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oppo/camera/ui/f;->a(Lcom/oppo/camera/ui/f;I)I

    .line 368
    iget-object p1, p0, Lcom/oppo/camera/ui/f$48;->a:Lcom/oppo/camera/ui/f;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/f;->br()V

    :cond_2
    :goto_0
    return-void
.end method
