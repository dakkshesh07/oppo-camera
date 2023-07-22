.class Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;
.super Ljava/lang/Object;
.source "ColorBaseSpinner.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/internal/widget/ColorBaseSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/SpinnerAdapter;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    .line 779
    instance-of v0, p1, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 780
    check-cast p1, Landroid/widget/ListAdapter;

    iput-object p1, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->b:Landroid/widget/ListAdapter;

    :cond_0
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 828
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 785
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 801
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 802
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SpinnerAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 789
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 793
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 797
    invoke-virtual {p0, p1, p2, p3}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 806
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 811
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcolor/support/v7/internal/widget/ColorBaseSpinner$a;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 817
    invoke-interface {v0, p1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
