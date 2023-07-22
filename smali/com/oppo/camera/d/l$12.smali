.class Lcom/oppo/camera/d/l$12;
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

    .line 678
    iput-object p1, p0, Lcom/oppo/camera/d/l$12;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/oppo/camera/d/l$12;->a:Lcom/oppo/camera/d/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/l;->cC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/oppo/camera/d/l$12;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->m(Z)V

    .line 683
    iget-object v0, p0, Lcom/oppo/camera/d/l$12;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0, v1}, Lcom/oppo/camera/ui/d;->o(Z)V

    :cond_0
    return-void
.end method
