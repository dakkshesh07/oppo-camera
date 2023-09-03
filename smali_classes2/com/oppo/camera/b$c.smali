.class Lcom/oppo/camera/b$c;
.super Ljava/lang/Object;
.source "BaseSloganUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    .line 1952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1945
    iput-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    .line 1946
    iput-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    .line 1947
    iput-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    .line 1948
    iput-boolean v1, p0, Lcom/oppo/camera/b$c;->d:Z

    .line 1949
    iput-boolean v1, p0, Lcom/oppo/camera/b$c;->e:Z

    .line 1950
    iput-object v0, p0, Lcom/oppo/camera/b$c;->f:Landroid/graphics/Bitmap;

    .line 1953
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    .line 1954
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    .line 1955
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1956
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz p2, :cond_0

    const p2, 0x7f0706e7

    .line 1959
    sget v0, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, p2, v0}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result p2

    const v0, 0x7f0706e8

    .line 1960
    sget v1, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v0, v1}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v0

    const v1, 0x7f0706e9

    .line 1961
    sget v2, Lcom/oppo/camera/util/Util;->a:I

    invoke-static {p1, v1, v2}, Lcom/oppo/camera/util/Util;->a(Landroid/content/Context;II)F

    move-result v1

    .line 1962
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06005a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 1963
    iget-object v2, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/b$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1944
    iget-object p0, p0, Lcom/oppo/camera/b$c;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/oppo/camera/b$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1944
    iput-object p1, p0, Lcom/oppo/camera/b$c;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/oppo/camera/b$c;Z)Z
    .locals 0

    .line 1944
    iput-boolean p1, p0, Lcom/oppo/camera/b$c;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/oppo/camera/b$c;)Z
    .locals 0

    .line 1944
    iget-boolean p0, p0, Lcom/oppo/camera/b$c;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/oppo/camera/b$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1944
    iget-object p0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 2013
    iput-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    .line 2014
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2022
    iput-boolean p1, p0, Lcom/oppo/camera/b$c;->d:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/b$c;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1981
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1973
    iget-object v0, p0, Lcom/oppo/camera/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 1989
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 2001
    iget-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 2002
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v1, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2009
    iget-boolean v0, p0, Lcom/oppo/camera/b$c;->d:Z

    return v0
.end method

.method public f()Landroid/graphics/Paint;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/oppo/camera/b$c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/b$c;->b:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-int v0, v0

    return v0
.end method
