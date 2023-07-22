.class public Lcom/oppo/camera/ui/OppoNumSeekBar;
.super Landroid/widget/FrameLayout;
.source "OppoNumSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/OppoNumSeekBar$a;
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:Z

.field protected C:F

.field protected D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

.field private O:F

.field private P:F

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:I

.field protected l:Z

.field protected m:Landroid/graphics/Rect;

.field protected n:Lcom/color/support/widget/seekbar/ColorSeekBar;

.field protected o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:Landroid/graphics/Paint;

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->a:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->i:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:F

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    .line 63
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:Z

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    .line 65
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    .line 66
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->o:F

    .line 67
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->p:F

    .line 68
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->q:F

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:F

    .line 70
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    .line 71
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    .line 72
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    .line 73
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->v:I

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:I

    .line 76
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:I

    .line 77
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:I

    .line 78
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->A:F

    .line 79
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->B:Z

    .line 80
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:F

    .line 81
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Z

    .line 83
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    .line 84
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:I

    .line 85
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:I

    const-wide/16 v3, 0x0

    .line 86
    iput-wide v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:J

    .line 87
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    .line 88
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:F

    .line 89
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:I

    .line 90
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:I

    .line 91
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:I

    .line 92
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    .line 93
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    .line 94
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:F

    .line 107
    sget-object v1, Lcom/oppo/camera/R$styleable;->OppoNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x6

    .line 108
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    const/4 p3, 0x5

    const/16 v1, 0x64

    .line 109
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 110
    iget p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    .line 112
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0704a9

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x28

    .line 111
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:I

    .line 114
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070498

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x9

    .line 113
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:I

    .line 116
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0704a6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x1a

    .line 115
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    .line 118
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0704a5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v1, 0x19

    .line 117
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0704a7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v1, 0x1c

    .line 119
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->v:I

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07049a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0xc

    .line 121
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->a:I

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070499

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0xa

    .line 123
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    const p3, 0x7f060045

    .line 125
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0x27

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 127
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->l(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x8

    .line 126
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    .line 128
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p3, 0xb

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704a8

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/16 p3, 0x25

    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:I

    .line 131
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->w:I

    .line 133
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    const/16 p3, 0x1e

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:I

    const/16 p1, 0xc8

    .line 134
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:J

    const/16 p1, 0xd

    .line 135
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->i:I

    const/16 p1, 0x26

    .line 136
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:I

    const/16 p1, 0x1d

    .line 137
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Z

    const/16 p1, 0x20

    .line 138
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:I

    const/16 p1, 0xf

    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:I

    const/16 p1, 0xe

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:I

    .line 142
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704a3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x14

    .line 141
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    .line 144
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 143
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    .line 145
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    .line 148
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 150
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Paint;)V

    .line 154
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    .line 155
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d()V

    .line 156
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0900c7

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/color/support/widget/seekbar/ColorSeekBar;

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    .line 200
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 201
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {v0, p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setMax(I)V

    .line 206
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    new-instance v0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar$1;-><init>(Lcom/oppo/camera/ui/OppoNumSeekBar;)V

    invoke-virtual {p1, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setOnSeekBarChangeListener(Lcom/color/support/widget/seekbar/ColorSeekBar$b;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/OppoNumSeekBar;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->f(I)I

    move-result p0

    return p0
.end method

.method private b(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 190
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:I

    .line 191
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:I

    .line 192
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 239
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    const/16 v0, 0x64

    .line 241
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 244
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    if-le v0, v1, :cond_1

    .line 246
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 247
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    .line 250
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    if-ge v0, v1, :cond_2

    .line 251
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    .line 254
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    if-le v0, v1, :cond_3

    .line 255
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    .line 258
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:I

    const v2, 0x7f070496

    if-ge v0, v1, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:I

    .line 262
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:I

    if-gt v0, v1, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    .line 266
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    .line 267
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    return-void
.end method

.method private f(I)I
    .locals 2

    .line 235
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    invoke-virtual {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getMaxText()Ljava/lang/String;
    .locals 1

    .line 396
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    const/16 v0, -0x32

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 362
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

.method public a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 1

    .line 404
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 405
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/OppoNumSeekBar$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar$2;-><init>(Lcom/oppo/camera/ui/OppoNumSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 386
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 308
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    .line 309
    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const-string v3, "0123456789"

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 311
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v1

    .line 314
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 316
    :goto_0
    iget v5, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:I

    if-eqz v5, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[0%\u066a\u0660 ]"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 323
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[0% ]"

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 328
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->e(I)F

    move-result v5

    const-string v6, "%"

    .line 329
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/16 v8, 0x64

    .line 330
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/OppoNumSeekBar;->e(I)F

    move-result v8

    add-float/2addr v8, v4

    add-float/2addr v8, v7

    .line 331
    iget v9, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:F

    .line 333
    iget-boolean v10, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Z

    if-eqz v10, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingStart()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingEnd()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v9, v8

    .line 335
    iget v8, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:I

    int-to-float v8, v8

    sub-float/2addr p2, v8

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr p2, v8

    .line 338
    :cond_4
    iget-object v8, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, v8}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result p2

    if-eqz v3, :cond_6

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    if-eqz v2, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    sub-float/2addr v0, v4

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    :cond_5
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    sub-float/2addr v0, v4

    sub-float/2addr v0, v5

    sub-float/2addr v0, v7

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 350
    :cond_6
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    if-eqz v2, :cond_7

    .line 353
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 356
    :cond_7
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->j(I)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v9, v4

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v5

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v9, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->o:F

    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->p:F

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->q:F

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:F

    return-void
.end method

.method public b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 1

    .line 410
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    .line 411
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:Z

    return v0
.end method

.method public c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 2

    .line 420
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    if-eq v0, p1, :cond_0

    .line 421
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    .line 423
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V

    .line 428
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:Z

    if-nez p1, :cond_1

    .line 429
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:F

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:F

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 433
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/color/support/widget/seekbar/ColorSeekBar;->getMax()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->setProgress(I)V

    :cond_2
    return-object p0
.end method

.method public d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 0

    .line 473
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->i:I

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 301
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getYTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected e(I)F
    .locals 1

    if-gez p1, :cond_0

    .line 479
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->o:F

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->e(I)F

    move-result v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 481
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->p:F

    return p1

    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 483
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->q:F

    return p1

    .line 485
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:F

    return p1
.end method

.method public getMax()F
    .locals 1

    .line 416
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 400
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    int-to-float v0, v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    return v0
.end method

.method protected getYTop()I
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 507
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 509
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 274
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const-string v1, "0123456789"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 275
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 278
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->A:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    .line 279
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 281
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 282
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:F

    .line 284
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:I

    if-eqz p1, :cond_0

    int-to-float p2, p1

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    int-to-float p1, p1

    .line 285
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    .line 288
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:F

    .line 292
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:F

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 461
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    const-string v0, "save_instance"

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 465
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    return-void

    .line 469
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 453
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 455
    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:I

    int-to-float v1, v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    .line 516
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 518
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:Lcom/color/support/widget/seekbar/ColorSeekBar;

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v0}, Lcom/color/support/widget/seekbar/ColorSeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    return-void
.end method
