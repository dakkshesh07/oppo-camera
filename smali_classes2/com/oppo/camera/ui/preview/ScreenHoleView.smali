.class public Lcom/oppo/camera/ui/preview/ScreenHoleView;
.super Landroid/view/View;
.source "ScreenHoleView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    .line 26
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b:I

    .line 27
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    .line 28
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    .line 29
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    .line 30
    iput p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->f:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 32
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 44
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 122
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->getScreenHoleExpandSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    .line 68
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b:I

    .line 69
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    .line 70
    iget-object v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    .line 72
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 73
    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    .line 76
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    if-gez v0, :cond_2

    .line 77
    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    .line 80
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    iget v2, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    .line 81
    iget-object v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 82
    iget-object v3, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->f:I

    goto :goto_0

    :cond_3
    if-le v0, v3, :cond_4

    .line 87
    iput v2, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->f:I

    goto :goto_0

    .line 89
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 130
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    if-gtz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    int-to-float v3, v1

    iget v2, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    int-to-float v4, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    int-to-float v6, v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 135
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 136
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b:I

    iget v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    int-to-float v3, v1

    iget v1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->c:I

    int-to-float v4, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->d:I

    int-to-float v6, v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x3ccc0000    # -180.0f

    iget-object v10, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private getScreenHoleExpandSize()I
    .locals 2

    const/16 v0, 0xf

    :try_start_0
    const-string v1, "screen_hole_expand_size"

    .line 95
    invoke-static {v1, v0}, Lcom/oplus/compat/os/c;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 97
    invoke-virtual {v1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget v0, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setHolePosition(Landroid/graphics/Rect;)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHolePosition, rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenHoleView"

    invoke-static {v1, v0}, Lcom/oppo/camera/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/oppo/camera/ui/preview/ScreenHoleView;->h:Landroid/graphics/Rect;

    .line 57
    invoke-direct {p0}, Lcom/oppo/camera/ui/preview/ScreenHoleView;->b()V

    return-void
.end method
