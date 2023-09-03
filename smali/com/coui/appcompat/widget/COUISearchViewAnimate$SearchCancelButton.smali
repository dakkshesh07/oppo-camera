.class public Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;
.super Landroidx/appcompat/widget/f;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchCancelButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1547
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1528
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1558
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1528
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1572
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1528
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 1577
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1578
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->a:Z

    .line 1579
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;->a()V

    .line 1581
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->performClick()Z

    move-result v0

    return v0
.end method

.method public setPerformClickCallback(Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;)V
    .locals 0

    .line 1537
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton$a;

    return-void
.end method

.method public setPerformClicked(Z)V
    .locals 0

    .line 1600
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->a:Z

    return-void
.end method
