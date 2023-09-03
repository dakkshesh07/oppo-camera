.class Lcom/oppo/camera/capmode/r$2;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/sticker/data/StickerItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$2;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "unselectedStickerItem"

    .line 798
    invoke-static {v0, v1}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$2;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$2;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ad:Lcom/oppo/camera/ui/preview/effect/q;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/effect/q;->e()Z

    :cond_0
    return-void
.end method
