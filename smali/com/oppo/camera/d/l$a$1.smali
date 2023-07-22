.class Lcom/oppo/camera/d/l$a$1;
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
.field final synthetic a:Lcom/oppo/camera/d/l$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l$a;)V
    .locals 0

    .line 2612
    iput-object p1, p0, Lcom/oppo/camera/d/l$a$1;->a:Lcom/oppo/camera/d/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$1;->a:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l$a$1;->a:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2616
    iget-object v0, p0, Lcom/oppo/camera/d/l$a$1;->a:Lcom/oppo/camera/d/l$a;

    iget-object v0, v0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/m;->a()V

    :cond_0
    return-void
.end method
