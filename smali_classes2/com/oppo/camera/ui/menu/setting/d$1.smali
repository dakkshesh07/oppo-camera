.class Lcom/oppo/camera/ui/menu/setting/d$1;
.super Lcom/oppo/camera/ui/menu/setting/d$a;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;Ljava/util/List;Lcom/oppo/camera/ui/FixedListView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->c:Lcom/oppo/camera/ui/menu/setting/d;

    iput-object p6, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->a:Ljava/util/List;

    iput-object p7, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->b:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/menu/setting/d$a;-><init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0901ea

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0901eb

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->b:Lcom/oppo/camera/ui/FixedListView;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/d;->a(Lcom/oppo/camera/ui/menu/setting/d;)I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->b:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/FixedListView;->setItemChecked(IZ)V

    .line 144
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/d$1;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f0901ec

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 151
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/d$1;->c:Lcom/oppo/camera/ui/menu/setting/d;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06036e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p2
.end method
