.class Lcom/oppo/camera/d/a$1;
.super Landroid/os/Handler;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v0, "BaseMode"

    if-nez p1, :cond_0

    const-string p1, "handleMessage, msg is null"

    .line 274
    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 324
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->v:Z

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->O()V

    goto/16 :goto_0

    .line 317
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-boolean p1, p1, Lcom/oppo/camera/d/a;->v:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {p1}, Lcom/oppo/camera/ui/d;->K()Z

    move-result p1

    if-nez p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->P()V

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-object v0, v0, Lcom/oppo/camera/d/a;->V:Lcom/oppo/camera/ui/d;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/ui/control/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/oppo/camera/ui/d;->a(Lcom/oppo/camera/ui/control/e;I)V

    goto :goto_0

    .line 309
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/ui/preview/a/g;

    invoke-static {v0, p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;Lcom/oppo/camera/ui/preview/a/g;)V

    goto :goto_0

    .line 305
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->bh()V

    goto :goto_0

    .line 301
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-static {p1}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;)V

    goto :goto_0

    .line 297
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-virtual {p1}, Lcom/oppo/camera/d/a;->bY()V

    goto :goto_0

    .line 283
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "picture_data"

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    const-string v0, "picture_width"

    .line 287
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "picture_height"

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "picture_format"

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "is_burst_shot"

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 291
    iget-object v1, p0, Lcom/oppo/camera/d/a$1;->a:Lcom/oppo/camera/d/a;

    invoke-static/range {v1 .. v6}, Lcom/oppo/camera/d/a;->a(Lcom/oppo/camera/d/a;[BIIIZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
