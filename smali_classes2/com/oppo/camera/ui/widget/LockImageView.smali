.class public Lcom/oppo/camera/ui/widget/LockImageView;
.super Landroid/widget/ImageView;
.source "LockImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->e:Z

    .line 30
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->e:Z

    .line 35
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 21
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 22
    iput-object p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->e:Z

    .line 40
    invoke-direct {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08040c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080416

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 71
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    iget v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 74
    iput v1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 80
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 81
    iget-object v4, p0, Lcom/oppo/camera/ui/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v5, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 85
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 86
    iget-object v2, p0, Lcom/oppo/camera/ui/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/widget/LockImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setChangIcon(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->d:F

    .line 57
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/oppo/camera/ui/widget/LockImageView;->e:Z

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/ui/widget/LockImageView;->invalidate()V

    return-void
.end method
