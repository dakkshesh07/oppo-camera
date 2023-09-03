.class public Lcom/oppo/camera/h/h;
.super Landroid/widget/LinearLayout;
.source "FilmModeBarItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/h/h$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/widget/BaseAdapter;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Rect;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/oppo/camera/h/h$a;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/oppo/camera/h/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/oppo/camera/h/h;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/oppo/camera/h/h;->c:I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/oppo/camera/h/h;->d:I

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/h/h;->e:Landroid/graphics/Rect;

    .line 31
    iput v1, p0, Lcom/oppo/camera/h/h;->f:I

    .line 32
    iput v1, p0, Lcom/oppo/camera/h/h;->g:I

    .line 33
    iput v1, p0, Lcom/oppo/camera/h/h;->h:I

    .line 34
    iput v1, p0, Lcom/oppo/camera/h/h;->i:I

    .line 35
    iput-object v0, p0, Lcom/oppo/camera/h/h;->j:Lcom/oppo/camera/h/h$a;

    .line 36
    iput v1, p0, Lcom/oppo/camera/h/h;->k:I

    const v0, 0x7f0901d7

    .line 41
    iput v0, p0, Lcom/oppo/camera/h/h;->k:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07050a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/h;->h:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070503

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/h/h;->i:I

    .line 44
    invoke-virtual {p0, v1}, Lcom/oppo/camera/h/h;->setClipChildren(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oppo/camera/h/h$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/h/h$1;-><init>(Lcom/oppo/camera/h/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method private a(IIZ)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/h/h;->a(II)I

    move-result p1

    .line 148
    iget p2, p0, Lcom/oppo/camera/h/h;->c:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p2, p1, :cond_1

    .line 152
    iget p2, p0, Lcom/oppo/camera/h/h;->d:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 153
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method private b(II)Z
    .locals 7

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/h/h;->a(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 190
    iget v0, p0, Lcom/oppo/camera/h/h;->d:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 191
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0, p2}, Lcom/oppo/camera/h/h;->setPressed(Z)V

    const/4 p2, 0x1

    .line 195
    invoke-virtual {v6, p2}, Landroid/view/View;->setPressed(Z)V

    .line 197
    iget-object v0, p0, Lcom/oppo/camera/h/h;->j:Lcom/oppo/camera/h/h$a;

    if-eqz v0, :cond_1

    .line 198
    iget v1, p0, Lcom/oppo/camera/h/h;->c:I

    if-eq v1, p1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    move-object v2, v6

    move v3, p1

    .line 199
    invoke-interface/range {v0 .. v5}, Lcom/oppo/camera/h/h$a;->a(Landroid/view/View;Landroid/view/View;IJ)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {v0, p0, v6, p1}, Lcom/oppo/camera/h/h$a;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 206
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oppo/camera/h/h;->c:I

    if-eq v0, p1, :cond_2

    if-eqz v6, :cond_2

    .line 207
    iput p1, p0, Lcom/oppo/camera/h/h;->c:I

    .line 208
    invoke-virtual {v6, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->a()V

    :cond_3
    :goto_1
    return p2
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .line 170
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 172
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 173
    sget-boolean v2, Lcom/oppo/camera/h/h;->a:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 174
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 175
    iget v2, p0, Lcom/oppo/camera/h/h;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 176
    iget v2, p0, Lcom/oppo/camera/h/h;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/h;->setItemPressed(Z)V

    const/4 v0, -0x1

    .line 224
    iput v0, p0, Lcom/oppo/camera/h/h;->c:I

    return-void
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 248
    invoke-virtual {p0, p3}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 249
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 250
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez p3, :cond_0

    .line 253
    iget p4, p0, Lcom/oppo/camera/h/h;->h:I

    goto :goto_1

    :cond_0
    add-int/2addr p4, v1

    .line 255
    iget v2, p0, Lcom/oppo/camera/h/h;->i:I

    add-int/2addr p4, v2

    .line 258
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, p4

    add-int/2addr v0, p2

    invoke-direct {v2, p4, p2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    iget v3, p0, Lcom/oppo/camera/h/h;->k:I

    invoke-virtual {p5, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {p5, p4, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 84
    iget p1, p0, Lcom/oppo/camera/h/h;->f:I

    iget v0, p0, Lcom/oppo/camera/h/h;->g:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/h/h;->a(IIZ)V

    .line 85
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 89
    iget p1, p0, Lcom/oppo/camera/h/h;->f:I

    iget v0, p0, Lcom/oppo/camera/h/h;->g:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oppo/camera/h/h;->a(IIZ)V

    return v2

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 124
    :cond_4
    iget p1, p0, Lcom/oppo/camera/h/h;->f:I

    iget v0, p0, Lcom/oppo/camera/h/h;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/h/h;->a(II)I

    move-result p1

    .line 126
    iget v0, p0, Lcom/oppo/camera/h/h;->c:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eq v3, p1, :cond_8

    .line 130
    iget v0, p0, Lcom/oppo/camera/h/h;->d:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 131
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/oppo/camera/h/h;->b(II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 117
    iget p1, p0, Lcom/oppo/camera/h/h;->f:I

    iget v0, p0, Lcom/oppo/camera/h/h;->g:I

    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/h/h;->b(II)Z

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/h/h;->f:I

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/oppo/camera/h/h;->g:I

    .line 99
    iget p1, p0, Lcom/oppo/camera/h/h;->f:I

    iget v0, p0, Lcom/oppo/camera/h/h;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/h/h;->a(II)I

    move-result p1

    if-eq v3, p1, :cond_8

    .line 101
    iget v0, p0, Lcom/oppo/camera/h/h;->d:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 102
    invoke-virtual {p0, p1}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    :goto_0
    return v2
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->removeAllViews()V

    .line 60
    iput-object p1, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/h/h;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/h/h;->d:I

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget v1, p0, Lcom/oppo/camera/h/h;->d:I

    if-ge v0, v1, :cond_1

    .line 64
    new-instance v1, Lcom/oppo/camera/h/d;

    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oppo/camera/h/d;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070501

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/oppo/camera/h/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070505

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x66

    .line 68
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/d;->setId(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    .line 69
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/d;->setRotation(F)V

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/d;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 71
    invoke-virtual {v1, v2}, Lcom/oppo/camera/h/d;->setGravity(I)V

    .line 72
    invoke-virtual {p1, v0, v1, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/oppo/camera/h/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPressed(Z)V
    .locals 2

    .line 228
    iget v0, p0, Lcom/oppo/camera/h/h;->c:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    .line 229
    invoke-virtual {p0, v0}, Lcom/oppo/camera/h/h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/oppo/camera/h/h$a;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/oppo/camera/h/h;->j:Lcom/oppo/camera/h/h$a;

    return-void
.end method
