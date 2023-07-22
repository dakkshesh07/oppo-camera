.class Lcom/oppo/camera/sticker/ui/i$12;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/i;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/i;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 356
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 357
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 358
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 359
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/i;->b(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p3}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/oppo/camera/sticker/ui/f;->a(I)Lcom/oppo/camera/sticker/ui/i$a;

    move-result-object p1

    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/oppo/camera/sticker/ui/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 368
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 369
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->f(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 370
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 371
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->n(Lcom/oppo/camera/sticker/ui/i;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 373
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/i;->n(Lcom/oppo/camera/sticker/ui/i;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/i;->a(I)V

    goto/16 :goto_3

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/f;->getItemCount()I

    move-result v0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-ne v4, v2, :cond_1

    .line 383
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 385
    invoke-static {v5}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_4

    add-int/lit8 v5, v0, -0x2

    if-eq v2, v5, :cond_4

    add-int/lit8 v0, v0, -0x3

    if-ne v2, v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    .line 390
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v0

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    add-int/lit8 v4, v2, -0x3

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 399
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;Z)Z

    .line 400
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->o(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/i$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/i$c;->a(I)V

    goto :goto_3

    .line 391
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_3

    .line 386
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 404
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/f;->a(I)Lcom/oppo/camera/sticker/ui/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 406
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->m(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollTo(II)V

    .line 407
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/f;->a(I)Lcom/oppo/camera/sticker/ui/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;Z)V

    .line 411
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Lcom/oppo/camera/sticker/ui/i;I)I

    .line 412
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->l(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/k;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/i;->d(Lcom/oppo/camera/sticker/ui/i;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/k;->c(I)V

    .line 413
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->i(Lcom/oppo/camera/sticker/ui/i;)Lcom/oppo/camera/sticker/ui/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/ui/f;->b(I)V

    .line 414
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/i$12;->a:Lcom/oppo/camera/sticker/ui/i;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/i;->j(Lcom/oppo/camera/sticker/ui/i;)V

    :cond_7
    return-void
.end method
