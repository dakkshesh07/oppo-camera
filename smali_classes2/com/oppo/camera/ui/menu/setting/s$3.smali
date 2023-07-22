.class Lcom/oppo/camera/ui/menu/setting/s$3;
.super Lcom/oppo/camera/ui/menu/setting/s$a;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/s;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/FixedListView;

.field final synthetic b:Lcom/oppo/camera/ui/menu/setting/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;Lcom/oppo/camera/ui/FixedListView;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    iput-object p6, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/menu/setting/s$a;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/s$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0901ea

    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0901eb

    .line 323
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 325
    invoke-static {}, Lcom/oppo/camera/util/Util;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->g(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->f(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->e(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    .line 327
    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->b(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100247

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/s;->h(Lcom/oppo/camera/ui/menu/setting/s;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/FixedListView;->setItemChecked(IZ)V

    .line 339
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 341
    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s$3;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f0901ec

    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 346
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$3;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/s;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06036e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object p2
.end method
