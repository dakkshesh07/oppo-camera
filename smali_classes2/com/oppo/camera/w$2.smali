.class Lcom/oppo/camera/w$2;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/w;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/w;


# direct methods
.method constructor <init>(Lcom/oppo/camera/w;Landroid/os/Looper;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 268
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, "QrCodeManager"

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 311
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/w;->e(Z)V

    goto/16 :goto_0

    .line 302
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/w;->d(Z)V

    .line 304
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 305
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/w;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "handleMessage, MSG_QR_CODE_JUMP_DELAY"

    .line 295
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->m()V

    .line 298
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;Z)Z

    goto :goto_0

    :pswitch_3
    const-string v0, "handleMessage, MSG_QR_CODE_CHECK_LEAVE"

    .line 288
    invoke-static {p1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->m(Lcom/oppo/camera/w;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->m()V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->b(Lcom/oppo/camera/w;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->c(Lcom/oppo/camera/w;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/qrcode/a;

    .line 275
    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/a;->c()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;[BII)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->b(Lcom/oppo/camera/w;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->d()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->k(Lcom/oppo/camera/w;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {v0, p1}, Lcom/oppo/camera/w;->b(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/w$2;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->l(Lcom/oppo/camera/w;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
