.class public Lcom/color/support/widget/ColorCheckedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ColorCheckedLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/color/support/widget/ColorCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/color/support/widget/ColorCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/color/support/widget/ColorCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 49
    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_0

    .line 50
    check-cast v3, Landroid/widget/Checkable;

    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setChecked(Z)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 62
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 63
    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Lcom/color/support/widget/ColorCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 74
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 75
    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
