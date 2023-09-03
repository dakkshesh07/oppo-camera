.class public Lcom/coui/appcompat/preference/f;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "COUIRecommendedDrawable.java"


# instance fields
.field private a:F

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 19
    iput p1, p0, Lcom/coui/appcompat/preference/f;->a:F

    .line 20
    iput p2, p0, Lcom/coui/appcompat/preference/f;->b:I

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/preference/f;->c:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/f;->d:Landroid/graphics/Path;

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/preference/f;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/preference/f;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/preference/f;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    invoke-static {}, Lcom/coui/appcompat/a/n;->a()Lcom/coui/appcompat/a/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/preference/f;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/a/n;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/f;->d:Landroid/graphics/Path;

    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/preference/f;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/preference/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
