.class public Lcom/oppo/camera/h/n;
.super Landroid/widget/BaseAdapter;
.source "FilmSubMenuAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/o;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/h/n;->c:Landroid/view/LayoutInflater;

    .line 28
    iput-object p1, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/h/n;->c:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/h/o;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/h/o;

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/h/o;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/oppo/camera/h/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/n;->a(I)Lcom/oppo/camera/h/o;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 60
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/n;->a(I)Lcom/oppo/camera/h/o;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/oppo/camera/h/n;->c:Landroid/view/LayoutInflater;

    const p3, 0x7f0c00ab

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x7f0902c2

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Lcom/oppo/camera/h/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/oppo/camera/h/o;->d()Ljava/util/ArrayList;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/oppo/camera/h/o;->a()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/oppo/camera/h/o;->c()I

    move-result v2

    const v3, 0x800015

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    sub-int/2addr v0, v4

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 116
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/h/p;

    .line 118
    new-instance v5, Lcom/oppo/camera/ui/menu/OppoTextView;

    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 119
    iget-object v7, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07035c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 119
    invoke-virtual {v5, v6, v7}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextSize(IF)V

    .line 121
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07035e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 122
    iget-object v7, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07035b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 123
    iget-object v8, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07035d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 124
    iget-object v9, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070373

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 126
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v7, v0, v2

    mul-int/2addr v6, v7

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    .line 128
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x11

    .line 129
    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setGravity(I)V

    if-nez v2, :cond_1

    const v6, 0x7f100173

    goto :goto_1

    :cond_1
    const v6, 0x7f100174

    .line 130
    :goto_1
    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setText(I)V

    if-ne v2, v1, :cond_2

    const/high16 v6, -0x1000000

    .line 133
    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextColor(I)V

    .line 134
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    const v7, 0x7f08034b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 136
    :cond_2
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    const v7, 0x7f060045

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setTextColor(I)V

    .line 137
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    const v7, 0x7f08034c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :goto_2
    new-instance v6, Lcom/oppo/camera/h/n$2;

    invoke-direct {v6, p0, v4, p1}, Lcom/oppo/camera/h/n$2;-><init>(Lcom/oppo/camera/h/n;Lcom/oppo/camera/h/p;Lcom/oppo/camera/h/o;)V

    invoke-virtual {v5, v6}, Lcom/oppo/camera/ui/menu/OppoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p2, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    sub-int/2addr v0, v4

    move v2, v0

    :goto_3
    if-ltz v2, :cond_5

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oppo/camera/h/p;

    .line 73
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070354

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 76
    iget-object v7, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07034e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 77
    iget-object v8, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070353

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 78
    iget-object v9, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07034f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 80
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sub-int v7, v0, v2

    mul-int/2addr v6, v7

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    .line 82
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 83
    iget-object v6, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070351

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 84
    iget-object v7, p0, Lcom/oppo/camera/h/n;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070352

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 85
    invoke-virtual {v5, v6, v7, v6, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-ne v2, v1, :cond_4

    .line 88
    invoke-virtual {v4}, Lcom/oppo/camera/h/p;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 89
    invoke-virtual {v4}, Lcom/oppo/camera/h/p;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v4}, Lcom/oppo/camera/h/p;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {v4}, Lcom/oppo/camera/h/p;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 97
    new-instance v6, Lcom/oppo/camera/h/n$1;

    invoke-direct {v6, p0, v4, p1}, Lcom/oppo/camera/h/n$1;-><init>(Lcom/oppo/camera/h/n;Lcom/oppo/camera/h/p;Lcom/oppo/camera/h/o;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p2, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_3

    :cond_5
    :goto_5
    return-object p2
.end method
