.class Lcom/oppo/camera/d/l$a$2;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l$a;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V
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

    .line 2622
    iput-object p1, p0, Lcom/oppo/camera/d/l$a$2;->b:Lcom/oppo/camera/d/l$a;

    iput-object p2, p0, Lcom/oppo/camera/d/l$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2625
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$2;->b:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v1, p0, Lcom/oppo/camera/d/l$a$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/l;->b(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method
