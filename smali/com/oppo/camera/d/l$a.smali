.class Lcom/oppo/camera/d/l$a;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oppo/camera/ui/preview/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/d/l;


# direct methods
.method private constructor <init>(Lcom/oppo/camera/d/l;)V
    .locals 0

    .line 2593
    iput-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oppo/camera/d/l;Lcom/oppo/camera/d/l$1;)V
    .locals 0

    .line 2593
    invoke-direct {p0, p1}, Lcom/oppo/camera/d/l$a;-><init>(Lcom/oppo/camera/d/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2711
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2693
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object p1, p1, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {p1}, Lcom/oppo/camera/d/b;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2694
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    goto :goto_0

    .line 2696
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {p1, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    goto :goto_0

    .line 2689
    :cond_2
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {p1, v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 9

    .line 2596
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

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/preview/a/h$c;->c(Ljava/lang/String;)I

    move-result v4

    .line 2599
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getDownloadState()I

    move-result v5

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-boolean v0, v0, Lcom/oppo/camera/d/l;->v:Z

    xor-int/lit8 v7, v0, 0x1

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2602
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;J)J

    .line 2603
    iget-object v3, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    const-string v7, "download"

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/sticker/data/StickerItem;I)V
    .locals 13

    .line 2641
    iget-object p2, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object p2, p2, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    invoke-static {p2}, Lcom/oppo/camera/ui/preview/a/h;->b(Landroid/content/Context;)Lcom/oppo/camera/ui/preview/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/ui/preview/a/h;->b()Lcom/oppo/camera/ui/preview/a/h$c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/preview/a/h$c;->c(Ljava/lang/String;)I

    move-result v3

    .line 2642
    iget-object p2, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {p2}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 2643
    invoke-virtual {p1}, Lcom/oppo/camera/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-boolean p2, p2, Lcom/oppo/camera/d/l;->v:Z

    xor-int/lit8 v6, p2, 0x1

    const/16 v4, 0x10

    move-object v7, p1

    .line 2642
    invoke-virtual/range {v1 .. v7}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    .line 2645
    iget-object v7, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const-wide/16 v9, -0x1

    const-string v11, "download"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 10

    .line 2609
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/l;->cx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->U:Lcom/oppo/camera/d/b;

    invoke-interface {v0}, Lcom/oppo/camera/d/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-virtual {v0}, Lcom/oppo/camera/d/l;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2610
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/sticker/data/StickerItem;)Z

    .line 2612
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/l$a$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/d/l$a$1;-><init>(Lcom/oppo/camera/d/l$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2621
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    if-eqz v0, :cond_0

    .line 2622
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->V:Lcom/oppo/camera/ui/d;

    invoke-interface {v0}, Lcom/oppo/camera/ui/d;->a()Lcom/oppo/camera/gl/GLRootView;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/d/l$a$2;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/l$a$2;-><init>(Lcom/oppo/camera/d/l$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/gl/GLRootView;->a(Ljava/lang/Runnable;)V

    .line 2631
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    .line 2633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    invoke-static {v2}, Lcom/oppo/camera/d/l;->d(Lcom/oppo/camera/d/l;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 2635
    iget-object v4, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const-string v8, "download"

    const-string v9, "0"

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Lcom/oppo/camera/sticker/data/StickerItem;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 2

    .line 2651
    iget-object v0, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    iget-object v0, v0, Lcom/oppo/camera/d/l;->W:Landroid/app/Activity;

    new-instance v1, Lcom/oppo/camera/d/l$a$3;

    invoke-direct {v1, p0, p1}, Lcom/oppo/camera/d/l$a$3;-><init>(Lcom/oppo/camera/d/l$a;Lcom/oppo/camera/sticker/data/StickerItem;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2677
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    return-void
.end method

.method public d(Lcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 1

    .line 2682
    iget-object p1, p0, Lcom/oppo/camera/d/l$a;->a:Lcom/oppo/camera/d/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oppo/camera/d/l;->a(Lcom/oppo/camera/d/l;Z)V

    return-void
.end method
