.class public Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;
.super Lcolor/support/v7/app/a$d;
.source "ColorAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/app/ColorAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorRecyclerListView"
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

    .line 612
    invoke-direct {p0, p1, v0}, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 623
    invoke-direct {p0, p1, p2}, Lcolor/support/v7/app/a$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcolor/support/v7/appcompat/R$dimen;->alert_dialog_bottom_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->b:I

    .line 625
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->a:Landroid/graphics/Path;

    .line 626
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->e:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 627
    new-array p1, p1, [F

    iget p2, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->b:I

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

    iput-object p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->d:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 635
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 636
    iget-boolean v0, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->c:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 639
    :cond_0
    invoke-super {p0, p1}, Lcolor/support/v7/app/a$d;->draw(Landroid/graphics/Canvas;)V

    .line 640
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 654
    invoke-super {p0, p1, p2, p3, p4}, Lcolor/support/v7/app/a$d;->onSizeChanged(IIII)V

    .line 655
    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 656
    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 657
    iget-object p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->a:Landroid/graphics/Path;

    iget-object p2, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->d:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .line 649
    iput-boolean p1, p0, Lcolor/support/v7/app/ColorAlertController$ColorRecyclerListView;->c:Z

    return-void
.end method
