.class Lcom/oppo/camera/d/l$3;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/d/l;->c(Lcom/oppo/camera/sticker/data/StickerItem;)V
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

    .line 861
    iput-object p1, p0, Lcom/oppo/camera/d/l$3;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "StickerMode"

    const-string v1, "unselectedStickerItem"

    .line 864
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/oppo/camera/d/l$3;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/oppo/camera/d/l$3;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->Y:Lcom/oppo/camera/ui/preview/a/i;

    invoke-interface {v0}, Lcom/oppo/camera/ui/preview/a/i;->d()Z

    :cond_0
    return-void
.end method
