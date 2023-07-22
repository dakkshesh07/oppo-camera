.class Lcom/oppo/camera/d/l$15;
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

    .line 743
    iput-object p1, p0, Lcom/oppo/camera/d/l$15;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/oppo/camera/d/l$15;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/oppo/camera/d/l$15;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->c(Z)V

    :cond_0
    return-void
.end method
