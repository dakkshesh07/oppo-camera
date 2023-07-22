.class public Lcom/oppo/camera/ui/k;
.super Landroid/widget/ImageView;
.source "TwoStateImageView.java"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/k;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3ecccccd    # 0.4f

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/k;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3ecccccd    # 0.4f

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/k;->a:F

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/k;->setAlpha(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    .line 60
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/k;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/k;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 50
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/k;->setAlpha(F)V

    :goto_0
    return-void
.end method
