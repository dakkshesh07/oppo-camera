.class public Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;
.super Lcom/coui/appcompat/dialog/app/a$d;
.source "COUIAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUIAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIRecyclerListView"
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:Z

.field private d:[F

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 657
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/a$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 658
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcoui/support/appcompat/R$dimen;->alert_dialog_bottom_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->b:I

    .line 659
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->a:Landroid/graphics/Path;

    .line 660
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->e:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 661
    new-array p1, p1, [F

    iget p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->b:I

    int-to-float v0, p2

    const/4 v1, 0x0

    aput v0, p1, v1

    int-to-float v0, p2

    const/4 v1, 0x1

    aput v0, p1, v1

    int-to-float v0, p2

    const/4 v1, 0x2

    aput v0, p1, v1

    int-to-float p2, p2

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x6

    aput p2, p1, v0

    const/4 v0, 0x7

    aput p2, p1, v0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->d:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 669
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 670
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->c:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 673
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/a$d;->draw(Landroid/graphics/Canvas;)V

    .line 674
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 688
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/dialog/app/a$d;->onSizeChanged(IIII)V

    .line 689
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 690
    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 691
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->d:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .line 683
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIAlertController$COUIRecyclerListView;->c:Z

    return-void
.end method
