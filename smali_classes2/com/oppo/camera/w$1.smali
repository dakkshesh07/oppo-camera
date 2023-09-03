.class Lcom/oppo/camera/w$1;
.super Landroid/os/Handler;
.source "QrCodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/w;
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

    .line 142
    iput-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->j(Lcom/oppo/camera/w;)V

    goto/16 :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->i(Lcom/oppo/camera/w;)V

    goto/16 :goto_1

    .line 168
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/CameraQrCodeJumpView;->a(Z)V

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->i(Lcom/oppo/camera/w;)V

    goto/16 :goto_1

    .line 147
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;)Lcom/oppo/camera/ui/CameraQrCodeJumpView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->b(Lcom/oppo/camera/w;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->c(Lcom/oppo/camera/w;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->d(Lcom/oppo/camera/w;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/qrcode/QrCodeResult;

    invoke-static {v0, p1}, Lcom/oppo/camera/w;->a(Lcom/oppo/camera/w;Lcom/oppo/camera/qrcode/QrCodeResult;)Lcom/oppo/camera/qrcode/QrCodeResult;

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->e(Lcom/oppo/camera/w;)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    .line 151
    invoke-static {p1}, Lcom/oppo/camera/w;->e(Lcom/oppo/camera/w;)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->f(Lcom/oppo/camera/w;)Lcom/oppo/camera/qrcode/QrCodeResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/qrcode/QrCodeResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    .line 152
    invoke-static {p1}, Lcom/oppo/camera/w;->g(Lcom/oppo/camera/w;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->c()V

    goto :goto_1

    .line 153
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage, MSG_QR_CODE_RESULT: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {v0}, Lcom/oppo/camera/w;->c(Lcom/oppo/camera/w;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QrCodeManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->a()V

    .line 156
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1, v1}, Lcom/oppo/camera/w;->a(Z)V

    .line 157
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-static {p1}, Lcom/oppo/camera/w;->h(Lcom/oppo/camera/w;)V

    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/w$1;->a:Lcom/oppo/camera/w;

    invoke-virtual {p1}, Lcom/oppo/camera/w;->c()V

    :goto_1
    return-void
.end method
