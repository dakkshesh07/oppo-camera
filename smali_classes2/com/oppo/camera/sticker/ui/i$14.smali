.class Lcom/oppo/camera/sticker/ui/i$14;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Z

.field final synthetic c:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$14;->c:Lcom/oppo/camera/sticker/ui/i;

    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/i$14;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iput-boolean p3, p0, Lcom/oppo/camera/sticker/ui/i$14;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 535
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$14;->c:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$14;->c:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i$14;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iget-boolean v2, p0, Lcom/oppo/camera/sticker/ui/i$14;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/sticker/ui/k;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    :cond_0
    return-void
.end method
