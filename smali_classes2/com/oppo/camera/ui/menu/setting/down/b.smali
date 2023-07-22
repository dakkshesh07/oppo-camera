.class public Lcom/oppo/camera/ui/menu/setting/down/b;
.super Landroid/view/ViewGroup;
.source "DrawerScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/menu/setting/down/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

.field private b:Landroid/view/View;

.field private c:Lcom/oppo/camera/ui/menu/setting/down/a;

.field private d:F

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    .line 38
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    .line 39
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    .line 41
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    .line 42
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    .line 47
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    return-void
.end method

.method private a(F)I
    .locals 4

    .line 193
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    int-to-float v1, v0

    iget v2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    cmpl-float v1, v1, v2

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    .line 194
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    goto :goto_0

    .line 196
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0

    :cond_1
    mul-float/2addr v2, p1

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    .line 199
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    return v0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/b;)Lcom/oppo/camera/ui/menu/setting/down/b$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 57
    sget-object v0, Lcom/oppo/camera/R$styleable;->DrawerLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    .line 63
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    const p2, 0x7f0900f9

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->setId(I)V

    .line 64
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p1, v2}, Lcom/oppo/camera/ui/menu/setting/down/a;->setVisibility(I)V

    .line 65
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->addView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/down/b$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/b$1;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/down/b;->measureChild(Landroid/view/View;II)V

    .line 207
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    .line 208
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .line 96
    instance-of v0, p1, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;

    .line 99
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 101
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getHitRect(Landroid/graphics/Rect;)V

    .line 181
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    .line 182
    invoke-virtual {v3}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 181
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/oppo/camera/ui/menu/setting/down/a;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public a(IF)V
    .locals 4

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    .line 157
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    .line 158
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v0, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->b(F)V

    .line 159
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 162
    iget v1, v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v2, v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v3, v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget v0, v0, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->layout(IIII)V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 167
    :goto_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(F)I

    move-result p1

    .line 169
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    if-eqz p2, :cond_2

    .line 170
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(IFZ)V
    .locals 2

    .line 135
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    .line 136
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    .line 137
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(F)V

    .line 138
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    if-eqz p2, :cond_0

    .line 141
    iget p3, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget v0, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v1, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget p2, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p3, v0, v1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->layout(IIII)V

    .line 144
    :cond_0
    iget-boolean p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    if-nez p2, :cond_2

    int-to-float p1, p1

    .line 145
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    move p1, p2

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(F)I

    move-result p1

    .line 149
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    if-eqz p2, :cond_2

    .line 150
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b$a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    .line 233
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getHitRect(Landroid/graphics/Rect;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    return v0
.end method

.method public getArrowView()Lcom/oppo/camera/ui/menu/setting/down/a;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    return-object v0
.end method

.method public getMaxScroll()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    return v0
.end method

.method public getMinScroll()I
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    .line 214
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    return v0
.end method

.method public getmDrawerLayout()Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 117
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    if-eqz p1, :cond_0

    .line 118
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    if-ltz p3, :cond_1

    .line 121
    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 121
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p5}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 126
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    .line 129
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    .line 130
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 131
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    sub-int p3, p4, p1

    iget p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    invoke-virtual {p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    add-int/2addr p4, p1

    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    invoke-virtual {p2, p3, p5, p4, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 83
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-direct {p0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;II)V

    .line 85
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;II)V

    .line 90
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    int-to-float p2, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    .line 91
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setMeasuredDimension(II)V

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    .line 87
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setOnRollLayoutListener(Lcom/oppo/camera/ui/menu/setting/down/b$a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    return-void
.end method
