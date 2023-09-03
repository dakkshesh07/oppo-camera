.class Lcom/oppo/camera/capmode/r$16;
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
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/capmode/r;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$16;->b:Lcom/oppo/camera/capmode/r;

    iput-object p2, p0, Lcom/oppo/camera/capmode/r$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$16;->b:Lcom/oppo/camera/capmode/r;

    invoke-static {v0, p1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic lambda$s9bLfgQyfeo3p3D_1gOyGcqZp4o(Lcom/oppo/camera/capmode/r$16;Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r$16;->a(Lcom/oppo/camera/sticker/data/StickerItem;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$16;->b:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    const-string v1, "StickerMode"

    if-nez v0, :cond_0

    const-string v0, "onStickerItemChange, mActivity is null, so return"

    .line 701
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$16;->b:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->E:Z

    if-nez v0, :cond_1

    const-string v0, "onStickerItemChange, already exited from sticker mode, so return"

    .line 707
    invoke-static {v1, v0}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 712
    :cond_1
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 713
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->d()V

    .line 714
    invoke-static {}, Lcom/oppo/camera/ui/menu/f;->b()Lcom/oppo/camera/ui/menu/BasicOptionItemList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 717
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    new-instance v2, Lcom/oppo/camera/capmode/-$$Lambda$r$16$s9bLfgQyfeo3p3D_1gOyGcqZp4o;

    invoke-direct {v2, p0, v1}, Lcom/oppo/camera/capmode/-$$Lambda$r$16$s9bLfgQyfeo3p3D_1gOyGcqZp4o;-><init>(Lcom/oppo/camera/capmode/r$16;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/menu/BasicOptionItemList;->setOnPopUpFadeOutAnimationStartListener(Lcom/oppo/camera/ui/menu/BasicOptionItemList$OnPopUpFadeOutAnimationStartListener;)V

    goto :goto_0

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$16;->b:Lcom/oppo/camera/capmode/r;

    iget-object v1, p0, Lcom/oppo/camera/capmode/r$16;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_3
    :goto_0
    return-void
.end method
