.class Lcom/oppo/camera/capmode/r$8;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/sticker/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;I)Z
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

    .line 2244
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$8;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2247
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$8;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->c(Lcom/oppo/camera/capmode/r;)I

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 2252
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$8;->a:Lcom/oppo/camera/capmode/r;

    const-string v1, "delete"

    invoke-static {v0, p1, p2, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;IZLjava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 2257
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$8;->a:Lcom/oppo/camera/capmode/r;

    const-string v1, "cancel"

    invoke-static {v0, p1, p2, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;IZLjava/lang/String;)V

    return-void
.end method
