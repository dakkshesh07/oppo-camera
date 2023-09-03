.class Lcom/oppo/camera/CameraManager$2;
.super Landroid/os/Handler;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/CameraManager;->bo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/CameraManager;


# direct methods
.method constructor <init>(Lcom/oppo/camera/CameraManager;Landroid/os/Looper;)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHandlerThread, handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraManager"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2328
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ah(Lcom/oppo/camera/CameraManager;)V

    goto/16 :goto_0

    .line 2320
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2321
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/z;->c()V

    .line 2322
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/CameraManager;->a(Lcom/oppo/camera/CameraManager;Lcom/oppo/camera/z;)Lcom/oppo/camera/z;

    goto :goto_0

    .line 2307
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o;->d(Z)V

    .line 2313
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/z;->b(I)V

    goto :goto_0

    .line 2293
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 2296
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->Z(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oppo/camera/o;->d(Z)V

    .line 2299
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2300
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object v0

    iget-object v2, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v2}, Lcom/oppo/camera/CameraManager;->ag(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z$e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/z;->a(Lcom/oppo/camera/z$e;)V

    .line 2301
    iget-object v0, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {v0}, Lcom/oppo/camera/CameraManager;->af(Lcom/oppo/camera/CameraManager;)Lcom/oppo/camera/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oppo/camera/z;->a(I)V

    goto :goto_0

    .line 2289
    :pswitch_4
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ae(Lcom/oppo/camera/CameraManager;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->closeCabc()V

    goto :goto_0

    .line 2285
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/CameraManager$2;->a:Lcom/oppo/camera/CameraManager;

    invoke-static {p1}, Lcom/oppo/camera/CameraManager;->ae(Lcom/oppo/camera/CameraManager;)Landroid/hardware/cabc/CabcManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/cabc/CabcManager;->openCabc()V

    :cond_2
    :goto_0
    const-string p1, "initHandlerThread, handleMessage mWorkThreadHandler X"

    .line 2336
    invoke-static {v1, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
