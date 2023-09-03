.class public Lcom/oppo/camera/professional/a;
.super Landroid/widget/RelativeLayout;
.source "ImageItem.java"


# static fields
.field public static a:I = 0xc6


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/oppo/camera/professional/h;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 195
    iget-object p1, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/oppo/camera/professional/h;->getMeasuredWidth()I

    move-result p1

    .line 197
    iget-object p3, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    invoke-virtual {p3}, Lcom/oppo/camera/professional/h;->getMeasuredHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    move p1, p2

    move p3, p1

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 204
    iget v3, p0, Lcom/oppo/camera/professional/a;->g:I

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    sub-int v3, p4, p2

    .line 216
    div-int/lit8 v3, v3, 0x2

    .line 217
    iget v4, p0, Lcom/oppo/camera/professional/a;->f:I

    goto :goto_1

    :cond_1
    add-int v3, p4, p3

    .line 211
    iget v4, p0, Lcom/oppo/camera/professional/a;->e:I

    add-int/2addr v3, v4

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, v0

    .line 212
    div-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    sub-int v3, p4, p3

    .line 206
    iget v4, p0, Lcom/oppo/camera/professional/a;->e:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    sub-int v4, p5, v0

    .line 207
    div-int/lit8 v4, v4, 0x2

    .line 221
    :goto_1
    iget-object v5, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    add-int/2addr p2, v3

    add-int v6, v4, v0

    invoke-virtual {v5, v3, v4, p2, v6}, Landroid/widget/ImageView;->layout(IIII)V

    move p2, v0

    goto :goto_2

    :cond_3
    move v4, p2

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    if-eqz v0, :cond_7

    .line 225
    iget v0, p0, Lcom/oppo/camera/professional/a;->g:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    sub-int/2addr p4, p1

    .line 237
    div-int/lit8 p4, p4, 0x2

    .line 239
    iget-object p2, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    .line 240
    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget p5, p0, Lcom/oppo/camera/professional/a;->e:I

    add-int v4, p2, p5

    goto :goto_3

    :cond_4
    sub-int/2addr p4, p2

    .line 232
    iget p2, p0, Lcom/oppo/camera/professional/a;->e:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 233
    div-int/lit8 v4, p5, 0x2

    goto :goto_3

    :cond_5
    add-int/2addr p4, p2

    .line 227
    iget p2, p0, Lcom/oppo/camera/professional/a;->e:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    .line 228
    div-int/lit8 v4, p5, 0x2

    .line 246
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    add-int/2addr p1, p4

    add-int/2addr p3, v4

    invoke-virtual {p2, p4, v4, p1, p3}, Lcom/oppo/camera/professional/h;->layout(IIII)V

    :cond_7
    return-void
.end method

.method public setItemValueText(Ljava/lang/String;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    iget-object v1, p0, Lcom/oppo/camera/professional/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oppo/camera/professional/h;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    invoke-virtual {v0, p1}, Lcom/oppo/camera/professional/h;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/oppo/camera/professional/a;->d:Lcom/oppo/camera/professional/h;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oppo/camera/professional/h;->measure(II)V

    return-void
.end method

.method public setItemViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p0, Lcom/oppo/camera/professional/a;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/oppo/camera/util/Util;->M()I

    move-result v0

    invoke-static {}, Lcom/oppo/camera/util/Util;->L()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method
