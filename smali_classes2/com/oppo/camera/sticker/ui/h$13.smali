.class Lcom/oppo/camera/sticker/ui/h$13;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$13;->c:Lcom/oppo/camera/sticker/ui/h;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iput-boolean p3, p0, Lcom/oppo/camera/sticker/ui/h$13;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$13;->c:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->l(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$13;->c:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->l(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h$13;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/h$13;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/j;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    :cond_0
    return-void
.end method
