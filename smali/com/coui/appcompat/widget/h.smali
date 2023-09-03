.class public Lcom/coui/appcompat/widget/h;
.super Ljava/lang/Object;
.source "COUIFlingLocateHelper.java"


# instance fields
.field private a:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private b:I

.field private c:Landroidx/recyclerview/widget/q;

.field private d:Landroidx/recyclerview/widget/RecyclerView$i;

.field private e:Landroid/content/Context;

.field private f:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/coui/appcompat/widget/h;->b:I

    .line 52
    new-instance v0, Lcom/coui/appcompat/widget/h$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/h$1;-><init>(Lcom/coui/appcompat/widget/h;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/h;->f:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)F
    .locals 10

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v4

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 172
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v6, :cond_2

    move-object v3, v7

    move v6, v8

    :cond_2
    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result p1

    .line 191
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v0

    .line 190
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 192
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result v0

    .line 193
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result p2

    .line 192
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/coui/appcompat/widget/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/widget/h;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 427
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 428
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .locals 7

    .line 264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 269
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 270
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    return-object v1

    .line 277
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->e()I

    move-result v2

    goto :goto_1

    .line 280
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    :goto_1
    const v4, 0x7fffffff

    :goto_2
    if-ge v3, v0, :cond_6

    .line 285
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 286
    iget-object v6, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v6

    :goto_3
    sub-int/2addr v6, v2

    .line 287
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    move-object v1, v5

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->c:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->a()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 234
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/h;->c:Landroidx/recyclerview/widget/q;

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/h;->c:Landroidx/recyclerview/widget/q;

    return-object p1
.end method

.method private b()V
    .locals 8

    .line 109
    invoke-direct {p0}, Lcom/coui/appcompat/widget/h;->c()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 118
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/h;->b:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 119
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/q;->g()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3

    .line 122
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->e()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 126
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->e()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 130
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v5

    .line 131
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 133
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    .line 137
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 138
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->e()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->d()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .locals 8

    .line 310
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 320
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 321
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v6

    .line 322
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/coui/appcompat/widget/h;->b:I

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;
    .locals 3

    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget v0, p0, Lcom/coui/appcompat/widget/h;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/h;->c(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 218
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .line 87
    iput p1, p0, Lcom/coui/appcompat/widget/h;->b:I

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/h;->f:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/coui/appcompat/widget/h;->a:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    return-void
.end method

.method public b(I)I
    .locals 10

    .line 342
    invoke-direct {p0}, Lcom/coui/appcompat/widget/h;->c()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getItemCount()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 347
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 351
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 352
    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$s$b;

    add-int/lit8 v6, v1, -0x1

    .line 357
    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$s$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 365
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/coui/appcompat/widget/h;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroidx/recyclerview/widget/q;)F

    move-result v7

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 366
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 367
    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v9

    :cond_4
    :goto_0
    add-int/2addr p1, v4

    if-eq p1, v4, :cond_f

    if-ltz p1, :cond_f

    if-lt p1, v1, :cond_5

    goto/16 :goto_7

    .line 380
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/widget/h;->b:I

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_b

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 386
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    .line 387
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 389
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->d()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/q;->g()I

    move-result v4

    div-int/2addr v4, v8

    add-int/2addr v2, v4

    if-eqz v1, :cond_9

    .line 393
    iget-object v3, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_1

    .line 394
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 395
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v3

    .line 396
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, p1

    goto :goto_3

    .line 399
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_2

    .line 400
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$i;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 401
    :goto_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v1

    .line 402
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int v3, v1, p1

    :goto_3
    sub-int/2addr v3, v2

    return v3

    :cond_b
    if-ne v1, v5, :cond_f

    .line 411
    iget-object v1, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->e()I

    move-result v1

    goto :goto_4

    :cond_c
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->d()I

    move-result v1

    .line 412
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    .line 413
    :cond_d
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/q;->a(Landroid/view/View;)I

    move-result v0

    .line 414
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/widget/h;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_6

    :cond_e
    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    :goto_6
    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0

    :cond_f
    :goto_7
    return v2
.end method
