.class Lcom/oppo/camera/d/l$11;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 656
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oppo/camera/ui/d;->i(ZZ)V

    .line 662
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/l;->cC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget v3, v3, Lcom/oppo/camera/d/l;->k:I

    .line 665
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 664
    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    .line 666
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1, v2}, Lcom/oppo/camera/ui/d;->a(IZ)V

    .line 667
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0, v2, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;ZZ)V

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    iget-object v3, p0, Lcom/oppo/camera/d/l$11;->a:Lcom/oppo/camera/d/l;

    iget v3, v3, Lcom/oppo/camera/d/l;->k:I

    .line 670
    invoke-static {v3}, Lcom/oppo/camera/e/a;->c(I)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 669
    invoke-interface {v0, v2, v2, v1, v3}, Lcom/oppo/camera/ui/d;->a(ZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method
