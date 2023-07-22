.class Lcom/oppo/camera/ui/preview/a/h$2;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/g;Lcom/oppo/camera/sticker/data/StickerItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/data/StickerItem;

.field final synthetic b:Lcom/oppo/camera/ui/preview/a/g;

.field final synthetic c:Z

.field final synthetic d:Lcom/oppo/camera/ui/preview/a/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/preview/a/h;Lcom/oppo/camera/sticker/data/StickerItem;Lcom/oppo/camera/ui/preview/a/g;Z)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/a/h$2;->d:Lcom/oppo/camera/ui/preview/a/h;

    iput-object p2, p0, Lcom/oppo/camera/ui/preview/a/h$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iput-object p3, p0, Lcom/oppo/camera/ui/preview/a/h$2;->b:Lcom/oppo/camera/ui/preview/a/g;

    iput-boolean p4, p0, Lcom/oppo/camera/ui/preview/a/h$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 586
    invoke-static {}, Lcom/oppo/camera/ui/preview/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 587
    :try_start_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$2;->d:Lcom/oppo/camera/ui/preview/a/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/oppo/camera/ui/preview/a/h;->a(IZ)V

    .line 590
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    invoke-virtual {v1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 592
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h$2;->d:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->b(Ljava/lang/String;)V

    .line 595
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/a/h$2;->d:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v1}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/oppo/camera/ui/preview/a/h$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 597
    iget-object v2, p0, Lcom/oppo/camera/ui/preview/a/h$2;->d:Lcom/oppo/camera/ui/preview/a/h;

    invoke-static {v2}, Lcom/oppo/camera/ui/preview/a/h;->a(Lcom/oppo/camera/ui/preview/a/h;)Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oppo/camera/ui/preview/a/h$c;->d()I

    move-result v2

    .line 598
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/a/h$2;->b:Lcom/oppo/camera/ui/preview/a/g;

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/a/h$2;->a:Lcom/oppo/camera/sticker/data/StickerItem;

    iget-boolean v5, p0, Lcom/oppo/camera/ui/preview/a/h$2;->c:Z

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/oppo/camera/ui/preview/a/g;->a(Ljava/util/ArrayList;ILcom/oppo/camera/sticker/data/StickerItem;Z)V

    .line 599
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
