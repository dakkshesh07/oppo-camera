.class Landroid/widget/RemoteViews$SetEmptyView;
.super Landroid/widget/RemoteViews$Action;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetEmptyView"
.end annotation


# instance fields
.field greylist-max-o emptyViewId:I

.field final synthetic blacklist this$0:Landroid/widget/RemoteViews;


# direct methods
.method constructor blacklist <init>(Landroid/widget/RemoteViews;II)V
    .locals 0
    .param p2, "viewId"    # I
    .param p3, "emptyViewId"    # I

    .line 606
    iput-object p1, p0, Landroid/widget/RemoteViews$SetEmptyView;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 607
    iput p2, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    .line 608
    iput p3, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    .line 609
    return-void
.end method

.method constructor blacklist <init>(Landroid/widget/RemoteViews;Landroid/os/Parcel;)V
    .locals 0
    .param p2, "in"    # Landroid/os/Parcel;

    .line 611
    iput-object p1, p0, Landroid/widget/RemoteViews$SetEmptyView;->this$0:Landroid/widget/RemoteViews;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$Action;-><init>(Landroid/widget/RemoteViews$1;)V

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    .line 613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    .line 614
    return-void
.end method


# virtual methods
.method public greylist-max-o apply(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$OnClickHandler;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;
    .param p2, "rootParent"    # Landroid/view/ViewGroup;
    .param p3, "handler"    # Landroid/widget/RemoteViews$OnClickHandler;

    .line 623
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 624
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_0

    return-void

    .line 626
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/AdapterView;

    .line 628
    .local v1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget v2, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 629
    .local v2, "emptyView":Landroid/view/View;
    if-nez v2, :cond_1

    return-void

    .line 631
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 632
    return-void
.end method

.method public greylist-max-o getActionTag()I
    .locals 1

    .line 636
    const/4 v0, 0x6

    return v0
.end method

.method public whitelist test-api writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 617
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->viewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    iget v0, p0, Landroid/widget/RemoteViews$SetEmptyView;->emptyViewId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    return-void
.end method
