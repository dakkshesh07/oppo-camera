.class public Landroid/widget/OplusCheckedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "OplusCheckedLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/OplusCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/OplusCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/OplusCheckedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method


# virtual methods
.method public whitelist test-api isChecked()Z
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroid/widget/OplusCheckedLinearLayout;->getChildCount()I

    move-result v0

    .line 46
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/OplusCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 48
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 49
    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    move-result v3

    return v3

    .line 46
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api setChecked(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .line 58
    invoke-virtual {p0}, Landroid/widget/OplusCheckedLinearLayout;->getChildCount()I

    move-result v0

    .line 59
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/OplusCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 62
    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    invoke-interface {v3, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 59
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public whitelist test-api toggle()V
    .locals 4

    .line 70
    invoke-virtual {p0}, Landroid/widget/OplusCheckedLinearLayout;->getChildCount()I

    move-result v0

    .line 71
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/OplusCheckedLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 73
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 74
    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    invoke-interface {v3}, Landroid/widget/Checkable;->toggle()V

    .line 71
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
