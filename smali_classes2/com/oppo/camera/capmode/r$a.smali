.class Lcom/oppo/camera/capmode/r$a;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/effect/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/capmode/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/r;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/capmode/r;)V
    .locals 0

    .line 2598
    iput-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/capmode/r$1;)V
    .locals 0

    .line 2598
    invoke-direct {p0, p1}, Lcom/oppo/camera/capmode/r$a;-><init>(Lcom/oppo/camera/capmode/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2746
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2750
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2718
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2728
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object p1, p1, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {p1}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2729
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    goto :goto_0

    .line 2731
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    goto :goto_0

    .line 2724
    :cond_3
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 2601
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2605
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadStarted, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/effect/n;->b()Lcom/oppo/camera/ui/preview/effect/n$c;

    move-result-object v0

    .line 2608
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2607
    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/effect/n$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2611
    iget-object v1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v1}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v5

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->C:Z

    xor-int/lit8 v7, v0, 0x1

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2615
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;J)J

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 13

    .line 2656
    iget-object p2, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean p2, p2, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz p2, :cond_0

    return-void

    .line 2660
    :cond_0
    iget-object p2, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object p2, p2, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/effect/n;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/effect/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/effect/n;->b()Lcom/oppo/camera/ui/preview/effect/n$c;

    move-result-object p2

    .line 2661
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2660
    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/effect/n$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2664
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v0}, Lcom/oppo/camera/capmode/r;->b(Lcom/oppo/camera/capmode/r;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10

    .line 2665
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean p2, p2, Lcom/oppo/camera/capmode/r;->C:Z

    xor-int/lit8 v6, p2, 0x1

    move-object v7, p1

    .line 2664
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2668
    :cond_1
    iget-object v7, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const-wide/16 v9, -0x1

    const-string v11, "download"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 10

    .line 2620
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2624
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/r;->ep()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-virtual {v0}, Lcom/oppo/camera/capmode/r;->bJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->F:Z

    if-eqz v0, :cond_1

    .line 2625
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;Z)Z

    .line 2627
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/r$a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/capmode/r$a$1;-><init>(Lcom/oppo/camera/capmode/r$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2636
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->aa:Lcom/oppo/camera/ui/c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/c;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/capmode/r$a$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/capmode/r$a$2;-><init>(Lcom/oppo/camera/capmode/r$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 2646
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    .line 2648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    invoke-static {v2}, Lcom/oppo/camera/capmode/r;->e(Lcom/oppo/camera/capmode/r;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 2650
    iget-object v4, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const-string v8, "download"

    const-string v9, "0"

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2674
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean v0, v0, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2678
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-object v0, v0, Lcom/oppo/camera/capmode/r;->ab:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/capmode/r$a$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/capmode/r$a$3;-><init>(Lcom/oppo/camera/capmode/r$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2704
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    return-void
.end method

.method public d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 2709
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    iget-boolean p1, p1, Lcom/oppo/camera/capmode/r;->D:Z

    if-eqz p1, :cond_0

    return-void

    .line 2713
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/capmode/r$a;->a:Lcom/oppo/camera/capmode/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/capmode/r;->a(Lcom/oppo/camera/capmode/r;Z)V

    return-void
.end method
