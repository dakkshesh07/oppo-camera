.class Lcom/oppo/camera/d/l$16;
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
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/d/l;


# direct methods
.method constructor <init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/oppo/camera/d/l$16;->b:Lcom/oppo/camera/d/l;

    iput-object p2, p0, Lcom/oppo/camera/d/l$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/oppo/camera/d/l$16;->b:Lcom/oppo/camera/d/l;

    invoke-static {v0, p1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic lambda$swSxKCSejw9TqtBer0ddivc2ZuM(Lcom/oppo/camera/d/l$16;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l$16;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/oppo/camera/d/l$16;->b:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    const-string v1, "StickerMode"

    if-nez v0, :cond_0

    const-string v0, "onStickerItemChange, mActivity is null, so return"

    .line 767
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l$16;->b:Lcom/oppo/camera/d/l;

    iget-boolean v0, v0, Lcom/oppo/camera/d/l;->x:Z

    if-nez v0, :cond_1

    const-string v0, "onStickerItemChange, already exited from sticker mode, so return"

    .line 773
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 780
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->b()Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 783
    iget-object v1, p0, Lcom/oppo/camera/d/l$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    new-instance v2, Lcom/oppo/camera/d/-$$Lambda$l$16$swSxKCSejw9TqtBer0ddivc2ZuM;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/d/-$$Lambda$l$16$swSxKCSejw9TqtBer0ddivc2ZuM;-><init>(Lcom/oppo/camera/d/l$16;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOnPopUpFadeOutAnimationStartListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;)V

    goto :goto_0

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/d/l$16;->b:Lcom/oppo/camera/d/l;

    iget-object v1, p0, Lcom/oppo/camera/d/l$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_3
    :goto_0
    return-void
.end method
