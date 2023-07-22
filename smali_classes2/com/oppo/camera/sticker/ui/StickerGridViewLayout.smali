.class public Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;
.super Landroid/widget/RelativeLayout;
.source "StickerGridViewLayout.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/oppo/camera/sticker/ui/FooterGridView;

.field private c:Lcom/oppo/camera/sticker/ui/a;

.field private d:Lcom/oppo/camera/sticker/ui/c;

.field private e:Landroid/content/Context;

.field private f:Lcom/oppo/camera/sticker/ui/j;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 27
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    .line 28
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->d:Lcom/oppo/camera/sticker/ui/c;

    .line 29
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->f:Lcom/oppo/camera/sticker/ui/j;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->g:I

    .line 47
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/j;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->f:Lcom/oppo/camera/sticker/ui/j;

    return-object p0
.end method

.method static synthetic b(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)Lcom/oppo/camera/sticker/ui/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/oppo/camera/sticker/ui/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/oppo/camera/sticker/ui/a;->a(IILandroid/graphics/drawable/Drawable;ZLcom/oppo/camera/sticker/data/StickerItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataList, stickerItemList.size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needNotify: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerGridViewLayout"

    .line 75
    invoke-static {v1, v0}, Lcom/oppo/camera/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->g:I

    .line 80
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/oppo/camera/sticker/ui/a;->a(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/sticker/ui/a;->a(Ljava/util/List;)V

    .line 83
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->f:Lcom/oppo/camera/sticker/ui/j;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/a;->a(Lcom/oppo/camera/sticker/ui/j;)V

    .line 84
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    iget p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->g:I

    invoke-virtual {p1, p2}, Lcom/oppo/camera/sticker/ui/a;->a(I)V

    if-eqz p3, :cond_0

    .line 87
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    invoke-virtual {p1}, Lcom/oppo/camera/sticker/ui/a;->notifyDataSetChanged()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    invoke-virtual {p2}, Lcom/oppo/camera/sticker/ui/a;->getCount()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 139
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090268

    .line 141
    invoke-virtual {p0, v0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/sticker/ui/FooterGridView;

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    .line 143
    new-instance v0, Lcom/oppo/camera/sticker/ui/a;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->d:Lcom/oppo/camera/sticker/ui/c;

    iget v3, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->g:I

    invoke-direct {v0, v1, v2, v3}, Lcom/oppo/camera/sticker/ui/a;-><init>(Landroid/content/Context;Lcom/oppo/camera/sticker/ui/c;I)V

    iput-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    .line 144
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    new-instance v1, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$1;-><init>(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    new-instance v1, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout$2;-><init>(Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setGridViewEnable(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setClickable(Z)V

    .line 190
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->b:Lcom/oppo/camera/sticker/ui/FooterGridView;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImageDownloader(Lcom/oppo/camera/sticker/ui/c;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->d:Lcom/oppo/camera/sticker/ui/c;

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/a;->a(Lcom/oppo/camera/sticker/ui/c;)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 51
    iput p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->g:I

    .line 53
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setStickerMenuListener(Lcom/oppo/camera/sticker/ui/j;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->f:Lcom/oppo/camera/sticker/ui/j;

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->c:Lcom/oppo/camera/sticker/ui/a;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/oppo/camera/sticker/ui/a;->a(Lcom/oppo/camera/sticker/ui/j;)V

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 116
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    .line 117
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070608

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/oppo/camera/sticker/data/StickerCategoryItem;->isMyCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f100370

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->e:Landroid/content/Context;

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->u()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/sticker/ui/StickerGridViewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
