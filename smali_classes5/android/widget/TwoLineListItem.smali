.class public Landroid/widget/TwoLineListItem;
.super Landroid/widget/RelativeLayout;
.source "TwoLineListItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private greylist-max-o mText1:Landroid/widget/TextView;

.field private greylist-max-o mText2:Landroid/widget/TextView;


# direct methods
.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TwoLineListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TwoLineListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/TwoLineListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    sget-object v0, Lcom/android/internal/R$styleable;->TwoLineListItem:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->TwoLineListItem:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TwoLineListItem;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method


# virtual methods
.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 97
    const-class v0, Landroid/widget/TwoLineListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getText1()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/widget/TwoLineListItem;->mText1:Landroid/widget/TextView;

    return-object v0
.end method

.method public whitelist test-api getText2()Landroid/widget/TextView;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/widget/TwoLineListItem;->mText2:Landroid/widget/TextView;

    return-object v0
.end method

.method protected whitelist test-api onFinishInflate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 75
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/widget/TwoLineListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/widget/TwoLineListItem;->mText1:Landroid/widget/TextView;

    .line 76
    const v0, 0x1020015

    invoke-virtual {p0, v0}, Landroid/widget/TwoLineListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/widget/TwoLineListItem;->mText2:Landroid/widget/TextView;

    .line 77
    return-void
.end method
