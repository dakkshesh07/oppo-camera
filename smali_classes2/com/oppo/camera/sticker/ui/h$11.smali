.class Lcom/oppo/camera/sticker/ui/h$11;
.super Ljava/lang/Object;
.source "StickerMenu.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/ui/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/h;


# direct methods
.method constructor <init>(Lcom/oppo/camera/sticker/ui/h;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageScrollStateChanged, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerMenu"

    invoke-static {v0, p1}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    .line 361
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 362
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 363
    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 364
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p2}, Lcom/oppo/camera/sticker/ui/h;->b(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/i;

    move-result-object p2

    iget-object p3, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p3}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/oppo/camera/sticker/ui/e;->a(I)Lcom/oppo/camera/sticker/ui/h$b;

    move-result-object p1

    iget-object p1, p1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/oppo/camera/sticker/ui/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerMenu"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->l(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 373
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 374
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->f(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/g;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 375
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 376
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->n(Lcom/oppo/camera/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/h;->n(Lcom/oppo/camera/sticker/ui/h;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/h;->a(I)V

    goto/16 :goto_3

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/e;->getItemCount()I

    move-result v0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-ne v4, v2, :cond_1

    .line 388
    iget-object v5, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 390
    invoke-static {v5}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

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

    .line 392
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    .line 395
    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

    move-result v0

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    add-int/lit8 v4, v2, -0x3

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0, v1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/h;Z)Z

    .line 405
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->o(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/h$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oppo/camera/sticker/ui/h$d;->a(I)V

    goto :goto_3

    .line 396
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    goto :goto_3

    .line 391
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollToPosition(I)V

    .line 409
    :goto_3
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oppo/camera/sticker/ui/e;->a(I)Lcom/oppo/camera/sticker/ui/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->m(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/oppo/camera/sticker/ui/StickerCategoryRecycleView;->scrollTo(II)V

    .line 412
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oppo/camera/sticker/ui/e;->a(I)Lcom/oppo/camera/sticker/ui/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/oppo/camera/sticker/ui/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/oppo/camera/sticker/ui/h;->a(Ljava/lang/String;Z)V

    .line 415
    :goto_4
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0, p1}, Lcom/oppo/camera/sticker/ui/h;->a(Lcom/oppo/camera/sticker/ui/h;I)I

    .line 416
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->l(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/j;

    move-result-object p1

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {v0}, Lcom/oppo/camera/sticker/ui/h;->d(Lcom/oppo/camera/sticker/ui/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oppo/camera/sticker/ui/j;->c(I)V

    .line 417
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->i(Lcom/oppo/camera/sticker/ui/h;)Lcom/oppo/camera/sticker/ui/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oppo/camera/sticker/ui/e;->b(I)V

    .line 418
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/h$11;->a:Lcom/oppo/camera/sticker/ui/h;

    invoke-static {p1}, Lcom/oppo/camera/sticker/ui/h;->j(Lcom/oppo/camera/sticker/ui/h;)V

    :cond_7
    return-void
.end method
