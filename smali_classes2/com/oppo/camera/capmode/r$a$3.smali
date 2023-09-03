.class Lcom/oppo/camera/capmode/r$a$3;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r$a;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/capmode/r$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r$a;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 2678
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iput-object p2, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2681
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v0, :cond_1

    .line 2682
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 2683
    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2684
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, v1, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    .line 2685
    invoke-interface {v1}, Lcom/oppo/camera/ui/preview/effect/q;->k()Lcom/oppo/camera/sticker/data/StickerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->c(Z)V

    .line 2687
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->c(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2689
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2690
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->f(Lcom/oppo/camera/capmode/r;)V

    .line 2694
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    .line 2695
    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_recyclebin_item_delete"

    .line 2694
    invoke-static {v0, v2, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2698
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2699
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$3;->b:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$a$3;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_2
    return-void
.end method
