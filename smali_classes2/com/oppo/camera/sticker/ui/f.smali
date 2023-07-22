.class public Lcom/oppo/camera/sticker/ui/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "StickerCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/sticker/ui/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/oppo/camera/sticker/ui/h;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oppo/camera/sticker/ui/h;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->b:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->d:Lcom/oppo/camera/sticker/ui/h;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/oppo/camera/sticker/ui/f;->g:I

    .line 29
    iput v0, p0, Lcom/oppo/camera/sticker/ui/f;->h:I

    .line 30
    iput v0, p0, Lcom/oppo/camera/sticker/ui/f;->i:I

    .line 31
    iput v0, p0, Lcom/oppo/camera/sticker/ui/f;->j:I

    .line 34
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/f;->d:Lcom/oppo/camera/sticker/ui/h;

    .line 35
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705e0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->j:I

    .line 37
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07060c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->i:I

    .line 38
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07060a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->h:I

    .line 39
    iput p3, p0, Lcom/oppo/camera/sticker/ui/f;->e:I

    .line 42
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07060b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->g:I

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/f;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    return p0
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/i$a;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/i$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 116
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/sticker/ui/i$a;

    iget-object v0, p2, Lcom/oppo/camera/sticker/ui/i$a;->a:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 122
    iget v1, p0, Lcom/oppo/camera/sticker/ui/f;->h:I

    if-le p2, v1, :cond_2

    const/4 p2, 0x1

    .line 123
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 125
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget p2, p0, Lcom/oppo/camera/sticker/ui/f;->h:I

    invoke-virtual {v0, v1, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 131
    :cond_2
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/ui/i$a;

    iget-boolean p1, p1, Lcom/oppo/camera/sticker/ui/i$a;->d:Z

    if-eqz p1, :cond_3

    .line 132
    invoke-direct {p0, v0}, Lcom/oppo/camera/sticker/ui/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f08044c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 151
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 154
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 156
    iget v3, p0, Lcom/oppo/camera/sticker/ui/f;->g:I

    sub-int v5, v3, v4

    .line 162
    div-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v7, v5, 0x0

    sub-int v9, v3, v4

    .line 172
    div-int/lit8 v0, v1, 0x2

    iget v4, p0, Lcom/oppo/camera/sticker/ui/f;->j:I

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 173
    iget v5, p0, Lcom/oppo/camera/sticker/ui/f;->i:I

    sub-int/2addr v4, v5

    add-int v5, v0, v1

    add-int/2addr v1, v4

    sub-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x0

    sub-int v10, v3, v5

    sub-int v1, v3, v1

    if-ltz v7, :cond_0

    if-ltz v7, :cond_0

    if-gtz v9, :cond_0

    if-lez v9, :cond_1

    :cond_0
    const-string v3, "StickerCategoryAdapter"

    const-string v4, "downloadSuccess, drawable0 out of thumbnail display!"

    .line 186
    invoke-static {v3, v4}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    move v6, v7

    move v8, v9

    .line 189
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    move v6, v0

    move v7, v2

    move v8, v10

    move v9, v1

    .line 190
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/f;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/sticker/ui/i$a;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/sticker/ui/i$a;

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/sticker/ui/i$a;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerCategoryAdapter"

    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->b:Ljava/util/HashMap;

    iget v1, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 61
    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 64
    check-cast v0, Lcom/oppo/camera/sticker/ui/f$a;

    iget-object v0, v0, Lcom/oppo/camera/sticker/ui/f$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    .line 65
    iget v2, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/oppo/camera/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    .line 69
    check-cast v1, Lcom/oppo/camera/sticker/ui/f$a;

    iget-object v0, v1, Lcom/oppo/camera/sticker/ui/f$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/oppo/camera/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_1
    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/oppo/camera/sticker/ui/f;->e:I

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/f;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    check-cast p1, Lcom/oppo/camera/sticker/ui/f$a;

    iget-object v0, p1, Lcom/oppo/camera/sticker/ui/f$a;->a:Lcom/oppo/camera/ui/RotateImageView;

    .line 95
    iget v1, p0, Lcom/oppo/camera/sticker/ui/f;->c:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 96
    invoke-direct {p0, p2, v2}, Lcom/oppo/camera/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p2, v1}, Lcom/oppo/camera/sticker/ui/f;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget p1, p0, Lcom/oppo/camera/sticker/ui/f;->e:I

    invoke-virtual {v0, p1, v2}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setTag(Ljava/lang/Object;)V

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/RotateImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 83
    new-instance p1, Lcom/oppo/camera/ui/RotateImageView;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/f;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/oppo/camera/sticker/ui/f;->g:I

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/RotateImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p2, Lcom/oppo/camera/sticker/ui/f$a;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/f;->d:Lcom/oppo/camera/sticker/ui/h;

    invoke-direct {p2, p0, p1, v0}, Lcom/oppo/camera/sticker/ui/f$a;-><init>(Lcom/oppo/camera/sticker/ui/f;Landroid/view/View;Lcom/oppo/camera/sticker/ui/h;)V

    .line 86
    iget v0, p0, Lcom/oppo/camera/sticker/ui/f;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/ui/RotateImageView;->a(IZ)V

    return-object p2
.end method
