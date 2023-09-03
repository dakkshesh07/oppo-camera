.class Lcom/oppo/camera/capmode/r$1;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/r;
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

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oppo/camera/ui/menu/levelcontrol/f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/h$b;",
            ">;I",
            "Lcom/oppo/camera/sticker/data/StickerItem;",
            "Z)V"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAdapter, stickerItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateCategoryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerCategoryIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 181
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$1;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance p3, Lcom/oppo/camera/capmode/r$1$1;

    invoke-direct {p3, p0, p2, p4}, Lcom/oppo/camera/capmode/r$1$1;-><init>(Lcom/oppo/camera/capmode/r$1;IZ)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
