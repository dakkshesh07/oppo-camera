.class public Lcom/oppo/camera/ui/widget/GuideTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GuideTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/widget/GuideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/widget/GuideTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/GuideTextView;->getTextSize()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/widget/GuideTextView;->a(F)V

    return-void
.end method

.method private a(F)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/oppo/camera/MyApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    .line 29
    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
