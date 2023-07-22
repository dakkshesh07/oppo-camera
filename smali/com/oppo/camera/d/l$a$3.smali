.class Lcom/oppo/camera/d/l$a$3;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l$a;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/d/l$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l$a;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iput-object p2, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2654
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_1

    .line 2655
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 2656
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2657
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v1, v1, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v1, v1, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    .line 2658
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/a/i;->i()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2657
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2659
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->c(Z)V

    .line 2660
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v1, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2662
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->e(Lcom/oppo/camera/d/l;)V

    .line 2667
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v1, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2668
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_recyclebin_item_delete"

    .line 2667
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2672
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$3;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/d/l$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/m;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    return-void
.end method
