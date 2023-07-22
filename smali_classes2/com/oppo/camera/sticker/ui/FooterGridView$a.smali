.class Lcom/oppo/camera/sticker/ui/FooterGridView$a;
.super Ljava/lang/Object;
.source "FooterGridView.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/sticker/ui/FooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/sticker/ui/FooterGridView;

.field private final b:Landroid/database/DataSetObservable;

.field private c:Landroid/widget/ListAdapter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/FooterGridView;Landroid/widget/ListAdapter;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    const/4 p1, 0x1

    .line 155
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    .line 159
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 167
    iget v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    .line 169
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a()V

    :cond_0
    return-void

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 320
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/oppo/camera/sticker/ui/e;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->a(Lcom/oppo/camera/sticker/ui/FooterGridView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oppo/camera/sticker/ui/e;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 262
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 265
    :cond_1
    iget p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x4

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
