.class public Lcom/oppo/camera/professional/ListModeBarAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListModeBarAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:[Ljava/lang/String;

.field private e:Lcom/oppo/camera/professional/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "img"

    const-string v1, "title"

    const-string v2, "mainTitle"

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->d:[Ljava/lang/String;

    const-string v0, "layout_inflater"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->a:Landroid/view/LayoutInflater;

    .line 39
    iput-object p2, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/professional/ListModeBarAdapter;->b(ILandroid/view/View;)V

    return-object p2
.end method

.method private b(ILandroid/view/View;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->d:[Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->c:[I

    .line 126
    array-length v1, v1

    const/16 v1, 0x66

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "mainTitle"

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 133
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v3, "main_item_key"

    .line 134
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    check-cast p2, Lcom/oppo/camera/professional/b;

    invoke-virtual {p2, v1}, Lcom/oppo/camera/professional/b;->setItemTitleImage(I)V

    .line 137
    invoke-virtual {p2, v0}, Lcom/oppo/camera/professional/b;->setItemValueText(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->e:Lcom/oppo/camera/professional/d;

    if-eqz v0, :cond_5

    .line 140
    invoke-interface {v0, p1}, Lcom/oppo/camera/professional/d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_4

    .line 141
    invoke-virtual {p2, v2, v2}, Lcom/oppo/camera/professional/b;->a(IZ)V

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 143
    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/professional/b;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 1

    const/16 v0, 0x66

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mainTitle"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 95
    :goto_0
    check-cast p2, Lcom/oppo/camera/professional/b;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/professional/b;->setItemTitleImage(I)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 1

    const/16 v0, 0x66

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 81
    check-cast p1, Lcom/oppo/camera/professional/b;

    invoke-virtual {p1, p2, p3}, Lcom/oppo/camera/professional/b;->a(IZ)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x66

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/oppo/camera/professional/b;

    invoke-virtual {p1, p2}, Lcom/oppo/camera/professional/b;->setItemValueText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oppo/camera/professional/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->e:Lcom/oppo/camera/professional/d;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->c:[I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oppo/camera/professional/ListModeBarAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/professional/ListModeBarAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
