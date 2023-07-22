.class public Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;
.super Landroidx/appcompat/widget/f;
.source "ColorSearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorSearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCancelButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1427
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1408
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1438
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1408
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1452
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1408
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->b:Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1458
    iput-boolean v1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->a:Z

    .line 1459
    invoke-interface {v0}, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;->a()V

    .line 1461
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->performClick()Z

    move-result v0

    return v0
.end method

.method public setPerformClickCallback(Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->b:Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton$a;

    return-void
.end method

.method public setPerformClicked(Z)V
    .locals 0

    .line 1480
    iput-boolean p1, p0, Lcom/color/support/widget/ColorSearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method
