.class Lcom/oppo/camera/aa$a;
.super Ljava/lang/Object;
.source "SloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Paint$FontMetrics;

.field private c:Landroid/text/TextPaint;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/oppo/camera/aa$a;->a:Ljava/util/ArrayList;

    .line 355
    iput-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 356
    iput-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 357
    iput-boolean v1, p0, Lcom/oppo/camera/aa$a;->d:Z

    .line 358
    iput-boolean v1, p0, Lcom/oppo/camera/aa$a;->e:Z

    .line 359
    iput-object v0, p0, Lcom/oppo/camera/aa$a;->f:Landroid/graphics/Bitmap;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aa$a;->a:Ljava/util/ArrayList;

    .line 363
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    .line 364
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 365
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_0

    const p2, 0x7f0706e7

    .line 368
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p2

    const v0, 0x7f0706e8

    .line 369
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v0

    const v1, 0x7f0706e9

    .line 370
    sget v2, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06005a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 372
    iget-object v2, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 423
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/aa$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v1, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/aa$a;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v0, v0

    return v0
.end method
