.class public Lcom/oplus/widget/OplusCheckableLayout;
.super Landroid/widget/LinearLayout;
.source "OplusCheckableLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private mCheckable:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/oplus/widget/OplusCheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/widget/OplusCheckableLayout;->getChildCount()I

    move-result v0

    .line 28
    .local v0, "count":I
    if-lez v0, :cond_1

    .line 29
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusCheckableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 32
    move-object v3, v2

    check-cast v3, Landroid/widget/Checkable;

    iput-object v3, p0, Lcom/oplus/widget/OplusCheckableLayout;->mCheckable:Landroid/widget/Checkable;

    .line 33
    return-void

    .line 29
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .line 41
    iget-object v0, p0, Lcom/oplus/widget/OplusCheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/oplus/widget/OplusCheckableLayout;->mCheckable:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 56
    :cond_0
    return-void
.end method
