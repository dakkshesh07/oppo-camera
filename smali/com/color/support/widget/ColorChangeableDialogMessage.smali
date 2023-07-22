.class public Lcom/color/support/widget/ColorChangeableDialogMessage;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ColorChangeableDialogMessage.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/color/support/widget/ColorChangeableDialogMessage;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorChangeableDialogMessage;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorChangeableDialogMessage;->setTextAlignment(I)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/color/support/widget/ColorChangeableDialogMessage;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/support/widget/ColorChangeableDialogMessage;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
