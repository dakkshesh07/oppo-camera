.class public Lcom/oppo/camera/h/c;
.super Landroid/widget/BaseAdapter;
.source "FilmListModeBarAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oppo/camera/h/c;->a:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/oppo/camera/h/c;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/h/c;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/h/i;

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    check-cast p2, Lcom/oppo/camera/h/d;

    .line 130
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->c()I

    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/d;->setItemTitleImage(I)V

    .line 132
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/oppo/camera/h/d;->setItemValueText(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    .line 135
    invoke-virtual {v0}, Lcom/oppo/camera/h/i;->f()Z

    move-result p1

    invoke-virtual {p2, v2, p1}, Lcom/oppo/camera/h/d;->a(IZ)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 137
    invoke-virtual {p2, p1, v2}, Lcom/oppo/camera/h/d;->a(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/h/i;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/h/i;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 153
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/i;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p1}, Lcom/oppo/camera/h/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/h/c;->a(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/i;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/h/c;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-virtual {v1, v0}, Lcom/oppo/camera/h/i;->b(Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 81
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    check-cast p1, Lcom/oppo/camera/h/d;

    invoke-virtual {p2}, Lcom/oppo/camera/h/i;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oppo/camera/h/d;->setItemValueText(Ljava/lang/String;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/h/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/c;->a(I)Lcom/oppo/camera/h/i;

    move-result-object p1

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

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/h/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
