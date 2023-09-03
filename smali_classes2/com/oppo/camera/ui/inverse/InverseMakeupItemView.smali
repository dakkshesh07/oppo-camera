.class public Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;
.super Lcom/oppo/camera/ui/inverse/InverseImageView;
.source "InverseMakeupItemView.java"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/oppo/camera/ui/inverse/InverseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 17
    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lcom/oppo/camera/ui/inverse/InverseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-boolean v0, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setCornerMark(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    .line 34
    iget-boolean p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->a:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-static {}, Lcom/oppo/camera/util/Util;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08042a

    .line 36
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->k(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const p1, 0x7f08042b

    .line 38
    invoke-static {p1}, Lcom/oppo/camera/util/Util;->k(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->b:Landroid/graphics/Bitmap;

    .line 41
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/inverse/InverseMakeupItemView;->c:Landroid/graphics/Paint;

    :cond_1
    return-void
.end method
