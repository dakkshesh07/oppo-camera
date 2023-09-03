.class Lcom/oppo/camera/capmode/BaseMode$1;
.super Landroid/os/Handler;
.source "BaseMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/BaseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/BaseMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/BaseMode;Landroid/os/Looper;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    const-string v0, "BaseMode"

    if-nez p1, :cond_0

    const-string p1, "handleMessage, msg is null"

    .line 319
    invoke-static {v0, p1}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v2, v3}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/capmode/BaseMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oppo/camera/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 395
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1, v1, v2}, Lcom/oppo/camera/ui/c;->f(IZ)V

    .line 397
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/BaseMode;->b(Lcom/oppo/camera/capmode/BaseMode;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 387
    :pswitch_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 388
    sput-boolean p1, Lcom/oppo/camera/ui/e;->m:Z

    .line 389
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, p1, Lcom/oppo/camera/capmode/BaseMode;->ab:Landroid/app/Activity;

    const v2, 0x7f09020b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/capmode/BaseMode;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 376
    :pswitch_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez p1, :cond_1

    const-string p1, "onShowBubble"

    .line 377
    invoke-static {p1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/BaseMode;->C()V

    .line 381
    invoke-static {p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 369
    :pswitch_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {p1}, Lcom/oppo/camera/ui/c;->ax()Z

    move-result p1

    if-nez p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->D()V

    goto/16 :goto_0

    .line 365
    :pswitch_4
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object v0, v0, Lcom/oppo/camera/capmode/BaseMode;->aa:Lcom/oppo/camera/ui/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/ui/control/e;

    invoke-interface {v0, p1, v2}, Lcom/oppo/camera/ui/c;->a(Lcom/oppo/camera/ui/control/e;I)V

    goto/16 :goto_0

    .line 358
    :pswitch_5
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/BaseMode;->C:Z

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/ui/preview/effect/m;

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/capmode/BaseMode;Lcom/oppo/camera/ui/preview/effect/m;)V

    goto/16 :goto_0

    .line 354
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->bY()V

    goto :goto_0

    .line 350
    :pswitch_7
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static {p1}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/capmode/BaseMode;)V

    goto :goto_0

    .line 346
    :pswitch_8
    iget-object p1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-virtual {p1}, Lcom/oppo/camera/capmode/BaseMode;->da()V

    goto :goto_0

    .line 328
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "picture_data"

    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    const-string v0, "picture_width"

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "picture_height"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "picture_format"

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "is_burst_shot"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "request_format"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v0, "support_ipe_upscale"

    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "is_ipe_upscale"

    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 340
    iget-object v1, p0, Lcom/oppo/camera/capmode/BaseMode$1;->a:Lcom/oppo/camera/capmode/BaseMode;

    invoke-static/range {v1 .. v9}, Lcom/oppo/camera/capmode/BaseMode;->a(Lcom/oppo/camera/capmode/BaseMode;[BIIIZIZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
