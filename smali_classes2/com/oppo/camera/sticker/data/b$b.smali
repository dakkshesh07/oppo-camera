.class Lcom/oppo/camera/sticker/data/b$b;
.super Landroid/os/Handler;
.source "StickerDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/b;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/data/b;Landroid/os/Looper;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    .line 255
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, message, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerDataManager"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :pswitch_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    invoke-static {p1}, Lcom/oppo/camera/sticker/data/b;->c(Lcom/oppo/camera/sticker/data/b;)V

    goto :goto_1

    .line 294
    :pswitch_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b;Ljava/util/List;)V

    goto :goto_1

    .line 287
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/oppo/camera/sticker/data/StickerItem;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    goto :goto_1

    .line 280
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerItem;)V

    goto :goto_1

    .line 273
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oppo/camera/sticker/data/StickerCategoryItem;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b;Lcom/oppo/camera/sticker/data/StickerCategoryItem;)V

    goto :goto_1

    .line 269
    :pswitch_5
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    invoke-static {p1}, Lcom/oppo/camera/sticker/data/b;->b(Lcom/oppo/camera/sticker/data/b;)V

    goto :goto_1

    .line 265
    :pswitch_6
    iget-object p1, p0, Lcom/oppo/camera/sticker/data/b$b;->a:Lcom/oppo/camera/sticker/data/b;

    invoke-static {p1}, Lcom/oppo/camera/sticker/data/b;->a(Lcom/oppo/camera/sticker/data/b;)V

    :cond_1
    :goto_1
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
