.class Lcom/oppo/camera/capmode/r$a$1;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r$a;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r$a;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r$a;)V
    .locals 0

    .line 2627
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$a$1;->a:Lcom/oppo/camera/capmode/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2630
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$1;->a:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$1;->a:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a$1;->a:Lcom/oppo/camera/capmode/r$a;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->d(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/l;->a()V

    :cond_0
    return-void
.end method
