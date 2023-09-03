.class Lcom/oppo/camera/capmode/r$11;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/sticker/data/StickerItem;Z)Z
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

    .line 579
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/c;->h(ZZ)V

    .line 588
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/r;->ex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v3, v3, Lcom/oppo/camera/capmode/r;->x:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    .line 592
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/c;->b(IZ)V

    .line 593
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;ZZ)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    iget-object v3, p0, Lcom/oppo/camera/capmode/r$11;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v3, v3, Lcom/oppo/camera/capmode/r;->x:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/c;->a(ZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
