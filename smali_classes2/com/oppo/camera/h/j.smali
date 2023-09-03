.class public Lcom/oppo/camera/h/j;
.super Landroid/widget/BaseAdapter;
.source "FilmModeSlideBarAdapter.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/k;",
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
            "Lcom/oppo/camera/h/k;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/h/j;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/oppo/camera/h/j;->a:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/oppo/camera/h/j;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/h/j;->a(ILandroid/view/View;)V

    return-object p2
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/h/k;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0901d8

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/h/m;

    .line 89
    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/m;->setValue(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->c()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/oppo/camera/h/m;->a(IZ)V

    .line 91
    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oppo/camera/h/m;->setSlideNum(I)V

    .line 93
    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/oppo/camera/h/k;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oppo/camera/h/m;->setCurrentSlideIndex(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/oppo/camera/h/k;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oppo/camera/h/k;

    return-object p1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/h/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oppo/camera/h/k;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oppo/camera/h/j;->b:Ljava/util/List;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/j;->a(I)Lcom/oppo/camera/h/k;

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

    .line 52
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/h/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
