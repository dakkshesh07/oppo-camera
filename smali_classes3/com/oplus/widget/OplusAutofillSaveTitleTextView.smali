.class public Lcom/oplus/widget/OplusAutofillSaveTitleTextView;
.super Landroid/widget/TextView;
.source "OplusAutofillSaveTitleTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusAutofillSaveTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusAutofillSaveTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/oplus/widget/OplusAutofillSaveTitleTextView;->initAttrs()V

    .line 41
    return-void
.end method

.method private initAttrs()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/widget/OplusAutofillSaveTitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusAutofillSaveTitleTextView;->setTextColor(I)V

    .line 45
    return-void
.end method
