.class public Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;
.super Landroid/widget/LinearLayout;
.source "OplusBaseNotificationActionListLayout.java"


# instance fields
.field public mMaxChildHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i1"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->mMaxChildHeight:I

    .line 44
    return-void
.end method


# virtual methods
.method public resetCurrentMaxChildHeight(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->mMaxChildHeight:I

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->mMaxChildHeight:I

    .line 50
    :cond_0
    return-void
.end method

.method public setActionLayoutMeasuredDimension(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 53
    iget v0, p0, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->mMaxChildHeight:I

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->mMaxChildHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->resolveSize(II)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->resolveSize(II)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/widget/OplusBaseNotificationActionListLayout;->setMeasuredDimension(II)V

    .line 60
    :goto_0
    return-void
.end method
