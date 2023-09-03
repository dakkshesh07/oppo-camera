.class public Lcom/oppo/camera/ui/menu/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "FaceBeautyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/oppo/camera/ui/menu/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/oppo/camera/ui/menu/a/e$b;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x2

    .line 31
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/c;->a:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->d:Lcom/oppo/camera/ui/menu/a/e$b;

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/oppo/camera/ui/menu/a/c;->f:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/c;->g:F

    .line 39
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/c;->h:F

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/menu/a/c;->i:F

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703ac

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/c;->f:I

    const v1, 0x7f0703ad

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703b3

    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/oppo/camera/ui/menu/a/c;->g:F

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a/c;->e:Landroid/graphics/Paint;

    .line 51
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/a/c;->e:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oppo/camera/ui/menu/a/c;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/c;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/c;->h:F

    .line 55
    invoke-static {}, Lcom/oppo/camera/util/Util;->ax()Ljava/lang/String;

    move-result-object v0

    const-string v1, "my-MM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0703b0

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/menu/a/c;->i:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/a/c;)Lcom/oppo/camera/ui/menu/a/e$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/a/c;->d:Lcom/oppo/camera/ui/menu/a/e$b;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 123
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/c;->h:F

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/menu/a/c$a;
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const p2, 0x7f0c00a3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    const p2, 0x7f0c00a4

    goto :goto_0

    :cond_1
    const p2, 0x7f0c00a5

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/oppo/camera/ui/menu/a/c$a;

    invoke-direct {p2, p0, p1}, Lcom/oppo/camera/ui/menu/a/c$a;-><init>(Lcom/oppo/camera/ui/menu/a/c;Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/c;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 91
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/menu/a/c;->a:I

    if-ltz v0, :cond_1

    .line 94
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/a/c;->notifyItemChanged(I)V

    :cond_1
    if-ltz p1, :cond_2

    .line 98
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/a/c;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/a/c$a;I)V
    .locals 6

    .line 128
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/a/c;->b(I)Lcom/oppo/camera/ui/menu/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/a/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 137
    invoke-virtual {p0, p2}, Lcom/oppo/camera/ui/menu/a/c;->getItemViewType(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    goto/16 :goto_1

    .line 150
    :cond_2
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/oppo/camera/ui/menu/a/c$a;->itemView:Landroid/view/View;

    check-cast v4, Lcom/oppo/camera/ui/inverse/InverseLinearLayout;

    invoke-virtual {p2, v2, v4}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    const p2, 0x7f0901b2

    .line 151
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f0901b1

    .line 152
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 154
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    if-lez v2, :cond_5

    .line 155
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const p2, 0x7f09012e

    .line 161
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const p2, 0x7f09012d

    .line 162
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;

    if-eqz p2, :cond_5

    .line 165
    sget-object v2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v5, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5, p2}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 166
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->d()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->setCornerMark(Z)V

    .line 168
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    if-lez v2, :cond_5

    .line 169
    invoke-virtual {p2, v1}, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->setSelected(Z)V

    .line 170
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const p2, 0x7f090334

    .line 139
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    .line 140
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    const v2, 0x7f06033f

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f090183

    .line 141
    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/a/c$a;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 143
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    if-lez v2, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->b()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/oppo/camera/ui/menu/a/c$a;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->a()I

    move-result p1

    if-lez p1, :cond_6

    .line 183
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/a/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/c;->h:F

    invoke-virtual {v4, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    iget p1, p0, Lcom/oppo/camera/ui/menu/a/c;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_6
    return-void
.end method

.method public a(Lcom/oppo/camera/ui/menu/a/e$b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a/c;->d:Lcom/oppo/camera/ui/menu/a/e$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/ui/menu/a/b;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oppo/camera/ui/menu/a/b;

    .line 67
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/a/b;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/oppo/camera/ui/menu/a/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/oppo/camera/ui/menu/a/c;->g:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 70
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/c;->f:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/menu/a/c;->h:F

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/c;->notifyDataSetChanged()V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/oppo/camera/ui/menu/a/c;->a:I

    return v0
.end method

.method public b(I)Lcom/oppo/camera/ui/menu/a/b;
    .locals 1

    if-ltz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/a/c;->getItemCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/a/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/ui/menu/a/b;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/a/b;->c()I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/oppo/camera/ui/menu/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/c;->a(Lcom/oppo/camera/ui/menu/a/c$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/ui/menu/a/c;->a(Landroid/view/ViewGroup;I)Lcom/oppo/camera/ui/menu/a/c$a;

    move-result-object p1

    return-object p1
.end method
