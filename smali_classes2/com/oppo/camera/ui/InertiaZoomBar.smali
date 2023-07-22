.class public Lcom/oppo/camera/ui/InertiaZoomBar;
.super Landroid/view/View;
.source "InertiaZoomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/InertiaZoomBar$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Typeface;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Paint;

.field private n:Ljava/text/DecimalFormat;

.field private o:Lcom/oppo/camera/ui/InertiaZoomBar$a;

.field private p:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 37
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->d:I

    .line 39
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->e:I

    .line 40
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->f:I

    .line 41
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    .line 42
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->h:I

    .line 43
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->i:I

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    .line 46
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    .line 47
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    .line 48
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->n:Ljava/text/DecimalFormat;

    .line 49
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->o:Lcom/oppo/camera/ui/InertiaZoomBar$a;

    .line 50
    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    .line 66
    iput-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070379

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->d:I

    const p2, 0x7f07037f

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->e:I

    const p2, 0x7f070382

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->f:I

    const p2, 0x7f070383

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->h:I

    .line 73
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    const-string p4, "0.0"

    invoke-direct {p2, p4, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->n:Ljava/text/DecimalFormat;

    .line 74
    invoke-direct {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->c()V

    .line 75
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/InertiaZoomBar;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/InertiaZoomBar;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->d:I

    return p0
.end method

.method private a(II)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 133
    iput p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    .line 136
    :cond_0
    iget p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 137
    iput p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 8

    const v0, 0x7f070380

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070377

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070378

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    const v4, 0x7f0602bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 84
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    .line 85
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    const v6, 0x7f070384

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0602be

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 90
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    .line 92
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    .line 93
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 94
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getMediumFontTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    const v6, 0x7f070381

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 97
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 100
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    .line 101
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 157
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    iget v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->f:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 158
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 160
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_0

    move v2, v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 168
    :cond_1
    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 169
    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget v4, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170
    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 174
    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/InertiaZoomBar;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/ui/InertiaZoomBar;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 180
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "-0.0"

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "+0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "0.0"

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 194
    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    iget v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->e:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->p:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic c(Lcom/oppo/camera/ui/InertiaZoomBar;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    return p0
.end method

.method private c()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->a()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 205
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 126
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(II)V

    .line 128
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/InertiaZoomBar;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->d()V

    return-void
.end method

.method private getMediumFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 209
    sget-object v0, Lcom/oppo/camera/ui/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "/system/fonts/Roboto-Medium.ttf"

    .line 214
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/InertiaZoomBar;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/ui/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    const-string v0, "InertiaZoomBar"

    const-string v1, "getMediumFontTypeface, create special typeface fail"

    .line 218
    invoke-static {v0, v1}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/InertiaZoomBar;->a:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->n:Ljava/text/DecimalFormat;

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr p1, v1

    const/high16 v1, -0x3f600000    # -5.0f

    add-float/2addr p1, v1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 246
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 230
    iget p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->i:I

    if-ne p2, p1, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOrientation, orientation: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InertiaZoomBar"

    invoke-static {v0, p2}, Lcom/oppo/camera/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->i:I

    const/16 p1, 0xb4

    .line 238
    iget p2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->i:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setRotation(F)V

    goto :goto_0

    :cond_1
    neg-int p1, p2

    int-to-float p1, p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 250
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 254
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 257
    new-instance v2, Lcom/oppo/camera/ui/InertiaZoomBar$1;

    invoke-direct {v2, p0}, Lcom/oppo/camera/ui/InertiaZoomBar$1;-><init>(Lcom/oppo/camera/ui/InertiaZoomBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 269
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 147
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/InertiaZoomBar;->setProgress(F)V

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->c(Landroid/graphics/Canvas;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(Landroid/graphics/Canvas;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->b(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 2

    .line 112
    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    add-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/oppo/camera/ui/InertiaZoomBar$a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->o:Lcom/oppo/camera/ui/InertiaZoomBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 273
    invoke-virtual {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iput p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    .line 278
    iget p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->d:I

    iget v0, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->g:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v2, v3

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr v3, p1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->c:F

    .line 281
    iget-object p1, p0, Lcom/oppo/camera/ui/InertiaZoomBar;->o:Lcom/oppo/camera/ui/InertiaZoomBar$a;

    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p0, v2}, Lcom/oppo/camera/ui/InertiaZoomBar;->a(F)F

    move-result v0

    invoke-interface {p1, v0}, Lcom/oppo/camera/ui/InertiaZoomBar$a;->a(F)V

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/oppo/camera/ui/InertiaZoomBar;->d()V

    return-void
.end method
