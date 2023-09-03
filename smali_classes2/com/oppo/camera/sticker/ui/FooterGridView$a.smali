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

.field private c:Landroid/widget/BaseAdapter;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/oppo/camera/sticker/ui/FooterGridView;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance p1, Landroid/database/DataSetObservable;

    invoke-direct {p1}, Landroid/database/DataSetObservable;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    .line 155
    iput-object p2, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 163
    iget v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    if-eq v0, p1, :cond_0

    .line 164
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->d:I

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a()V

    :cond_0
    return-void

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of columns must be 1 or more"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

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

    .line 318
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 319
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

    .line 219
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

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

    .line 250
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/oppo/camera/sticker/ui/a;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/oppo/camera/sticker/ui/a;

    iget-object v1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->a:Lcom/oppo/camera/sticker/ui/FooterGridView;

    invoke-static {v1}, Lcom/oppo/camera/sticker/ui/FooterGridView;->a(Lcom/oppo/camera/sticker/ui/FooterGridView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/sticker/ui/a;->a(Z)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 261
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 264
    :cond_2
    iget p1, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x4

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/oppo/camera/sticker/ui/FooterGridView$a;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
