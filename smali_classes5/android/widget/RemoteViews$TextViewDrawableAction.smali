.class Landroid/widget/RemoteViews$TextViewDrawableAction;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextViewDrawableAction"
.end annotation


# instance fields
.field greylist-max-o d1:I

.field greylist-max-o d2:I

.field greylist-max-o d3:I

.field greylist-max-o d4:I

.field greylist-max-o drawablesLoaded:Z

.field greylist-max-o i1:Landroid/graphics/drawable/Icon;

.field greylist-max-o i2:Landroid/graphics/drawable/Icon;

.field greylist-max-o i3:Landroid/graphics/drawable/Icon;

.field greylist-max-o i4:Landroid/graphics/drawable/Icon;

.field greylist-max-o id1:Landroid/graphics/drawable/Drawable;

.field greylist-max-o id2:Landroid/graphics/drawable/Drawable;

.field greylist-max-o id3:Landroid/graphics/drawable/Drawable;

.field greylist-max-o id4:Landroid/graphics/drawable/Drawable;

.field greylist-max-o isRelative:Z

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;

.field greylist-max-o useIcons:Z


# direct methods
.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IZIIII)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "isRelative"    # Z
    .param p4, "d1"    # I
    .param p5, "d2"    # I
    .param p6, "d3"    # I
    .param p7, "d4"    # I

    .line 1784
    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 1916
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1917
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1921
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->drawablesLoaded:Z

    .line 1785
    iput p2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    .line 1786
    iput-boolean p3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1787
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1788
    iput p4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    .line 1789
    iput p5, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    .line 1790
    iput p6, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    .line 1791
    iput p7, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    .line 1792
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "isRelative"    # Z
    .param p4, "i1"    # Landroid/graphics/drawable/Icon;
    .param p5, "i2"    # Landroid/graphics/drawable/Icon;
    .param p6, "i3"    # Landroid/graphics/drawable/Icon;
    .param p7, "i4"    # Landroid/graphics/drawable/Icon;

    .line 1795
    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 1916
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1917
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1921
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->drawablesLoaded:Z

    .line 1796
    iput p2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    .line 1797
    iput-boolean p3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1798
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1799
    iput-object p4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    .line 1800
    iput-object p5, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    .line 1801
    iput-object p6, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    .line 1802
    iput-object p7, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    .line 1803
    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 2
    .param p2, "parcel"    # Landroid/os/Parcel;

    .line 1805
    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 1916
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1917
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1921
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->drawablesLoaded:Z

    .line 1806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    .line 1807
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    .line 1808
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    iput-boolean p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    .line 1809
    if-eqz p1, :cond_2

    .line 1810
    sget-object p1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    .line 1811
    sget-object p1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    .line 1812
    sget-object p1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    .line 1813
    sget-object p1, Landroid/graphics/drawable/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    goto :goto_1

    .line 1815
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    .line 1816
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    .line 1817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    .line 1818
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    .line 1820
    :goto_1
    return-void
.end method


# virtual methods
.method public greylist-max-o apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 1841
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1842
    .local v0, "target":Landroid/widget/TextView;
    if-nez v0, :cond_0

    return-void

    .line 1843
    :cond_0
    iget-boolean v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->drawablesLoaded:Z

    if-eqz v1, :cond_2

    .line 1844
    iget-boolean v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    if-eqz v1, :cond_1

    .line 1845
    iget-object v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id2:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id3:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 1847
    :cond_1
    iget-object v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id1:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id2:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id3:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->id4:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1849
    :cond_2
    iget-boolean v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    if-eqz v1, :cond_8

    .line 1850
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1851
    .local v1, "ctx":Landroid/content/Context;
    iget-object v2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1852
    .local v2, "id1":Landroid/graphics/drawable/Drawable;
    :goto_0
    iget-object v4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1853
    .local v4, "id2":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-object v5, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_5

    move-object v5, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1854
    .local v5, "id3":Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v6, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1855
    .local v3, "id4":Landroid/graphics/drawable/Drawable;
    :goto_3
    iget-boolean v6, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    if-eqz v6, :cond_7

    .line 1856
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1858
    :cond_7
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1860
    .end local v1    # "ctx":Landroid/content/Context;
    .end local v2    # "id1":Landroid/graphics/drawable/Drawable;
    .end local v3    # "id4":Landroid/graphics/drawable/Drawable;
    .end local v4    # "id2":Landroid/graphics/drawable/Drawable;
    .end local v5    # "id3":Landroid/graphics/drawable/Drawable;
    :goto_4
    goto :goto_5

    .line 1861
    :cond_8
    iget-boolean v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    if-eqz v1, :cond_9

    .line 1862
    iget v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    iget v2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    iget v3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    iget v4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 1864
    :cond_9
    iget v1, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    iget v2, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    iget v3, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    iget v4, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1867
    :goto_5
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 1903
    const/16 v0, 0xb

    return v0
.end method

.method public greylist-max-o initActionAsync(Landroid/widget/RemoteViews$ViewTree;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)Landroid/widget/RemoteViews$Action;
    .locals 20
    .param p1, "root"    # Landroid/widget/RemoteViews$ViewTree;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 1871
    move-object/from16 v0, p0

    iget v1, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/RemoteViews$ViewTree;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1872
    .local v1, "target":Landroid/widget/TextView;
    if-nez v1, :cond_0

    invoke-static {}, Landroid/widget/RemoteViews;->access$900()Landroid/widget/RemoteViews$Action;

    move-result-object v3

    return-object v3

    .line 1874
    :cond_0
    iget-boolean v3, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    if-eqz v3, :cond_1

    .line 1875
    new-instance v3, Landroid/widget/RemoteViews$TextViewDrawableAction;

    iget-object v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->this$0:Landroid/widget/RemoteViews;

    iget v6, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    iget-boolean v7, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    iget-object v8, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    iget-object v9, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    iget-object v10, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    iget-object v11, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(Landroid/widget/RemoteViews;IZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 1876
    :cond_1
    new-instance v3, Landroid/widget/RemoteViews$TextViewDrawableAction;

    iget-object v13, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->this$0:Landroid/widget/RemoteViews;

    iget v14, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    iget-boolean v15, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    iget v4, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    iget v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    iget v6, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    iget v7, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    move-object v12, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, Landroid/widget/RemoteViews$TextViewDrawableAction;-><init>(Landroid/widget/RemoteViews;IZIIII)V

    :goto_0
    nop

    .line 1879
    .local v3, "copy":Landroid/widget/RemoteViews$TextViewDrawableAction;
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->drawablesLoaded:Z

    .line 1880
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1882
    .local v4, "ctx":Landroid/content/Context;
    iget-boolean v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 1883
    iget-object v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id1:Landroid/graphics/drawable/Drawable;

    .line 1884
    iget-object v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id2:Landroid/graphics/drawable/Drawable;

    .line 1885
    iget-object v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id3:Landroid/graphics/drawable/Drawable;

    .line 1886
    iget-object v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_4
    iput-object v6, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id4:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    .line 1888
    :cond_6
    iget v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    if-nez v5, :cond_7

    move-object v5, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_5
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id1:Landroid/graphics/drawable/Drawable;

    .line 1889
    iget v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    if-nez v5, :cond_8

    move-object v5, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_6
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id2:Landroid/graphics/drawable/Drawable;

    .line 1890
    iget v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    if-nez v5, :cond_9

    move-object v5, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_7
    iput-object v5, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id3:Landroid/graphics/drawable/Drawable;

    .line 1891
    iget v5, v0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_8
    iput-object v6, v3, Landroid/widget/RemoteViews$TextViewDrawableAction;->id4:Landroid/graphics/drawable/Drawable;

    .line 1893
    :goto_9
    return-object v3
.end method

.method public greylist-max-o prefersAsyncApply()Z
    .locals 1

    .line 1898
    iget-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    return v0
.end method

.method public greylist-max-o visitUris(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1908
    .local p1, "visitor":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/net/Uri;>;"
    iget-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    if-eqz v0, :cond_0

    .line 1909
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->access$1000(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 1910
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->access$1000(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 1911
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->access$1000(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 1912
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    invoke-static {v0, p1}, Landroid/widget/RemoteViews;->access$1000(Landroid/graphics/drawable/Icon;Ljava/util/function/Consumer;)V

    .line 1914
    :cond_0
    return-void
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1823
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1824
    iget-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->isRelative:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1825
    iget-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1826
    iget-boolean v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->useIcons:Z

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i1:Landroid/graphics/drawable/Icon;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1828
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i2:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1829
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i3:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1830
    iget-object v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->i4:Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 1832
    :cond_0
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d1:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1833
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d2:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1834
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d3:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1835
    iget v0, p0, Landroid/widget/RemoteViews$TextViewDrawableAction;->d4:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    :goto_0
    return-void
.end method
