.class Landroidx/appcompat/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "ListMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/f;

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 232
    iput p1, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/appcompat/view/menu/j;
    .locals 2

    .line 250
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget v1, v1, Landroidx/appcompat/view/menu/f;->e:I

    add-int/2addr p1, v1

    .line 252
    iget v1, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/j;

    return-object p1
.end method

.method a()V
    .locals 5

    .line 277
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getExpandedItem()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/j;

    if-ne v4, v0, :cond_0

    .line 284
    iput v3, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 289
    iput v0, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 240
    iget-object v0, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget v1, v1, Landroidx/appcompat/view/menu/f;->e:I

    sub-int/2addr v0, v1

    .line 242
    iget v1, p0, Landroidx/appcompat/view/menu/f$a;->b:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->a(I)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 268
    iget-object p2, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget-object p2, p2, Landroidx/appcompat/view/menu/f;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroidx/appcompat/view/menu/f$a;->a:Landroidx/appcompat/view/menu/f;

    iget v1, v1, Landroidx/appcompat/view/menu/f;->g:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 271
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/view/menu/o$a;

    .line 272
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f$a;->a(I)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroidx/appcompat/view/menu/o$a;->initialize(Landroidx/appcompat/view/menu/j;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f$a;->a()V

    .line 295
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
