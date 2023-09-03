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

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 37
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    .line 41
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    .line 42
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    .line 43
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    .line 44
    iput v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->k:Landroid/graphics/Rect;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->l:Landroid/graphics/Rect;

    .line 51
    iput-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/menu/setting/down/b;)Lcom/oppo/camera/ui/menu/setting/down/b$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 61
    sget-object v0, Lcom/oppo/camera/R$styleable;->DrawerLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    new-instance v0, Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/oppo/camera/ui/menu/setting/down/b;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    .line 67
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    const v0, 0x7f090105

    invoke-virtual {p2, v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->setId(I)V

    .line 68
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p2, v2}, Lcom/oppo/camera/ui/menu/setting/down/a;->setVisibility(I)V

    .line 69
    sget-object p2, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p2, p1, v0}, Lcom/oppo/camera/ui/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oppo/camera/ui/inverse/a;)V

    .line 70
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    new-instance p2, Lcom/oppo/camera/ui/menu/setting/down/b$1;

    invoke-direct {p2, p0}, Lcom/oppo/camera/ui/menu/setting/down/b$1;-><init>(Lcom/oppo/camera/ui/menu/setting/down/b;)V

    invoke-virtual {p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/oppo/camera/ui/menu/setting/down/b;->measureChild(Landroid/view/View;II)V

    .line 220
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    .line 221
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .line 106
    instance-of v0, p1, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    check-cast p1, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;

    .line 109
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 111
    invoke-virtual {p1, v0}, Lcom/oppo/camera/ui/menu/setting/CameraDrawerSettingMenuPanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 113
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
.method public a(F)I
    .locals 4

    .line 206
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    cmpl-float v0, v0, v1

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_0

    .line 207
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v0

    goto :goto_0

    .line 209
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

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

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    return v0
.end method

.method public a()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFZZ)V
    .locals 1

    .line 146
    iput-boolean p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    .line 147
    iput p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    if-eqz p4, :cond_0

    .line 150
    iget-object p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p3, p2}, Lcom/oppo/camera/ui/menu/setting/down/a;->a(F)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;

    if-eqz p2, :cond_1

    .line 156
    iget p3, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->a:I

    iget p4, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    iget v0, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->c:I

    iget p2, p2, Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout$c;->b:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p3, p4, v0, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->layout(IIII)V

    :cond_1
    int-to-float p1, p1

    .line 159
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_2

    move p1, p2

    .line 161
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(F)I

    move-result p1

    .line 163
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    if-eqz p2, :cond_3

    .line 164
    invoke-interface {p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b$a;->a(I)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/oppo/camera/ui/menu/setting/down/a;->b()V

    :cond_0
    return-void
.end method

.method public getArrowView()Lcom/oppo/camera/ui/menu/setting/down/a;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    return-object v0
.end method

.method public getMaxScroll()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    return v0
.end method

.method public getMinScroll()I
    .locals 1

    .line 225
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

    .line 227
    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    return v0
.end method

.method public getmDrawerLayout()Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->a:Lcom/oppo/camera/ui/menu/setting/down/DrawerLayout;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 127
    iget-boolean p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->f:Z

    if-eqz p1, :cond_0

    .line 128
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    sub-int p3, p1, p3

    div-int/lit8 p3, p3, 0x2

    if-ltz p3, :cond_1

    .line 131
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

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget-object v2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 131
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 135
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

    .line 136
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {v1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 135
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    sub-int/2addr p4, p2

    .line 139
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    .line 140
    iget-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-virtual {p1}, Lcom/oppo/camera/ui/menu/setting/down/a;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 141
    iget-object p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    iget p3, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->h:I

    iget p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->i:I

    sub-int/2addr p3, p5

    int-to-float p3, p3

    iget p5, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    int-to-float p5, p5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p5, v0

    div-float/2addr p3, p5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/oppo/camera/ui/menu/setting/down/a;->setAlpha(F)V

    .line 142
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

    .line 91
    iput v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    .line 93
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-direct {p0, v1, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;II)V

    .line 95
    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->c:Lcom/oppo/camera/ui/menu/setting/down/a;

    invoke-direct {p0, v0, p1, p2}, Lcom/oppo/camera/ui/menu/setting/down/b;->a(Landroid/view/View;II)V

    .line 100
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->g:I

    int-to-float p2, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->d:F

    .line 101
    iget p2, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p0, p2, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setMeasuredDimension(II)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/menu/setting/down/b;->setBackgroundColor(I)V

    .line 97
    iget p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/menu/setting/down/b;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 86
    sget-object v0, Lcom/oppo/camera/ui/inverse/InverseManager;->INS:Lcom/oppo/camera/ui/inverse/InverseManager;

    invoke-static {p1}, Lcom/oppo/camera/util/c;->a(I)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/oppo/camera/ui/inverse/InverseManager;->getBackgroundColor(Landroid/view/View;I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnRollLayoutListener(Lcom/oppo/camera/ui/menu/setting/down/b$a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/down/b;->j:Lcom/oppo/camera/ui/menu/setting/down/b$a;

    return-void
.end method
