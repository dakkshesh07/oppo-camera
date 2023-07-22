.class Lcom/oppo/camera/ui/menu/setting/s$1;
.super Lcom/oppo/camera/ui/menu/setting/s$a;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/s;->a(Landroid/view/View;)V
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

    .line 228
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    iput-object p6, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-direct/range {p0 .. p5}, Lcom/oppo/camera/ui/menu/setting/s$a;-><init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/s$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0901ea

    .line 232
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v0, 0x7f0901eb

    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-static {}, Lcom/oppo/camera/util/Util;->W()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->a(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 237
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v1}, Lcom/oppo/camera/ui/menu/setting/s;->b(Lcom/oppo/camera/ui/menu/setting/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100258

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/s;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100259

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :goto_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-static {v0}, Lcom/oppo/camera/ui/menu/setting/s;->c(Lcom/oppo/camera/ui/menu/setting/s;)I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->a:Lcom/oppo/camera/ui/FixedListView;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/FixedListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oppo/camera/ui/FixedListView;->setItemChecked(IZ)V

    .line 253
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 258
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/s$1;->isEnabled(I)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f0901ec

    .line 259
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 260
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/s$1;->b:Lcom/oppo/camera/ui/menu/setting/s;

    invoke-virtual {p3}, Lcom/oppo/camera/ui/menu/setting/s;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06036e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-object p2
.end method
