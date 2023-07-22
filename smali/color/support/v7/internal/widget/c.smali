.class public Lcolor/support/v7/internal/widget/c;
.super Landroid/widget/ListView;
.source "ListViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/internal/widget/c$a;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field private g:Ljava/lang/reflect/Field;

.field private h:Lcolor/support/v7/internal/widget/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    sput-object v0, Lcolor/support/v7/internal/widget/c;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcolor/support/v7/internal/widget/c;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcolor/support/v7/internal/widget/c;->b:I

    .line 50
    iput p1, p0, Lcolor/support/v7/internal/widget/c;->c:I

    .line 51
    iput p1, p0, Lcolor/support/v7/internal/widget/c;->d:I

    .line 52
    iput p1, p0, Lcolor/support/v7/internal/widget/c;->e:I

    .line 70
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/internal/widget/c;->g:Ljava/lang/reflect/Field;

    .line 71
    iget-object p1, p0, Lcolor/support/v7/internal/widget/c;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 260
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getListPaddingTop()I

    move-result p2

    .line 261
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getListPaddingBottom()I

    move-result p3

    .line 262
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getListPaddingLeft()I

    .line 263
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getListPaddingRight()I

    .line 264
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getDividerHeight()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 284
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move p2, p3

    move v5, p2

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge p2, v1, :cond_8

    .line 286
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    .line 291
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 296
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_3

    .line 297
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 300
    :cond_3
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 302
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    if-lez p2, :cond_4

    add-int/2addr v4, v0

    .line 309
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_6

    if-ltz p5, :cond_5

    if-le p2, p5, :cond_5

    if-lez v7, :cond_5

    if-eq v4, p4, :cond_5

    move p4, v7

    :cond_5
    return p4

    :cond_6
    if-ltz p5, :cond_7

    if-lt p2, p5, :cond_7

    move v7, v4

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method protected a()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View;)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 191
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 194
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/internal/widget/c;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 197
    iget-object p1, p0, Lcolor/support/v7/internal/widget/c;->a:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 200
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 201
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method protected a(ILandroid/view/View;FF)V
    .locals 1

    .line 177
    invoke-virtual {p0, p1, p2}, Lcolor/support/v7/internal/widget/c;->a(ILandroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 181
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcolor/support/v7/internal/widget/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcolor/support/v7/internal/widget/c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected b(ILandroid/view/View;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcolor/support/v7/internal/widget/c;->a:Landroid/graphics/Rect;

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcolor/support/v7/internal/widget/c;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcolor/support/v7/internal/widget/c;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcolor/support/v7/internal/widget/c;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 213
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcolor/support/v7/internal/widget/c;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    :try_start_0
    iget-object v0, p0, Lcolor/support/v7/internal/widget/c;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_1

    .line 220
    iget-object p2, p0, Lcolor/support/v7/internal/widget/c;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 222
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected b()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcolor/support/v7/internal/widget/c;->a(Landroid/graphics/Canvas;)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcolor/support/v7/internal/widget/c;->setSelectorEnabled(Z)V

    .line 98
    invoke-virtual {p0}, Lcolor/support/v7/internal/widget/c;->a()V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcolor/support/v7/internal/widget/c$a;

    invoke-direct {v0, p1}, Lcolor/support/v7/internal/widget/c$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcolor/support/v7/internal/widget/c;->h:Lcolor/support/v7/internal/widget/c$a;

    .line 80
    iget-object v0, p0, Lcolor/support/v7/internal/widget/c;->h:Lcolor/support/v7/internal/widget/c$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcolor/support/v7/internal/widget/c;->b:I

    .line 88
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lcolor/support/v7/internal/widget/c;->c:I

    .line 89
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcolor/support/v7/internal/widget/c;->d:I

    .line 90
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcolor/support/v7/internal/widget/c;->e:I

    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcolor/support/v7/internal/widget/c;->h:Lcolor/support/v7/internal/widget/c$a;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0, p1}, Lcolor/support/v7/internal/widget/c$a;->a(Z)V

    :cond_0
    return-void
.end method
