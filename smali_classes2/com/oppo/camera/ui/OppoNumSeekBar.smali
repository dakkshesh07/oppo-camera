.class public Lcom/oppo/camera/ui/OppoNumSeekBar;
.super Landroid/widget/FrameLayout;
.source "OppoNumSeekBar.java"

# interfaces
.implements Lcom/oppo/camera/ui/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/OppoNumSeekBar$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Landroid/graphics/Rect;

.field protected D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field protected E:F

.field protected F:F

.field protected G:F

.field protected H:F

.field protected I:Landroid/graphics/Paint;

.field private J:I

.field private K:J

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

.field private R:F

.field private S:F

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:F

.field protected x:F

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->a:I

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 54
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->i:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:I

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    .line 57
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:I

    .line 58
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:I

    .line 59
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:I

    .line 60
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->o:I

    .line 61
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->p:I

    .line 62
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->q:I

    .line 63
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:I

    .line 64
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    .line 65
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    .line 66
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->w:F

    .line 69
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:F

    .line 70
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->y:Z

    .line 71
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:Z

    .line 72
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->A:Z

    .line 73
    iput-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->B:Z

    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    .line 75
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 76
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:F

    .line 77
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:F

    .line 78
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:F

    .line 79
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:F

    .line 80
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    .line 93
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    const-wide/16 v3, 0x0

    .line 94
    iput-wide v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:J

    .line 95
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    .line 96
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:F

    .line 97
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:I

    .line 98
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:I

    .line 99
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:I

    .line 100
    iput-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    .line 101
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    .line 102
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->S:F

    .line 115
    sget-object v1, Lcom/oppo/camera/R$styleable;->OppoNumSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x6

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    const/4 p3, 0x5

    const/16 v1, 0x64

    .line 117
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 118
    iget p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    .line 120
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070621

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x2a

    .line 119
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->a:I

    .line 122
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070612

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x9

    .line 121
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    .line 124
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07061d

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x1a

    .line 123
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:I

    .line 126
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07061c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v1, 0x19

    .line 125
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    .line 128
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07061e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/16 v1, 0x1c

    .line 127
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->q:I

    .line 130
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070614

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0xc

    .line 129
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->c:I

    .line 132
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070613

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0xa

    .line 131
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->d:I

    const p3, 0x7f060045

    .line 133
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    const v1, 0x7f06033d

    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0x29

    .line 134
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:I

    .line 137
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oppo/camera/util/Util;->v(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x8

    .line 136
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:I

    .line 138
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    const/16 v1, 0xb

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->i:I

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07061f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    const/16 v1, 0x26

    .line 139
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:I

    .line 141
    iget p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->j:I

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->e:I

    .line 143
    iget p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    const p3, 0x7f06036d

    .line 145
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/16 p3, 0x1f

    .line 144
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    const/16 p1, 0xc8

    .line 146
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:J

    const/16 p1, 0xd

    .line 147
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:I

    const/16 p1, 0x27

    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    const/16 p1, 0x1d

    .line 149
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->A:Z

    const/16 p1, 0x21

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:I

    const/16 p1, 0xf

    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:I

    const/16 p1, 0xe

    .line 152
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:I

    .line 154
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07061a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 p3, 0x15

    .line 153
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->o:I

    .line 156
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07061b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 155
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->p:I

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    .line 160
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 162
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->r:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->b(Z)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 166
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Paint;)V

    .line 167
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    .line 168
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->d()V

    .line 170
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    return p1
.end method

.method static synthetic a(Lcom/oppo/camera/ui/OppoNumSeekBar;)Lcom/oppo/camera/ui/OppoNumSeekBar$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0900b6

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 225
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 226
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 227
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070610

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 231
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    new-instance v0, Lcom/oppo/camera/ui/OppoNumSeekBar$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar$1;-><init>(Lcom/oppo/camera/ui/OppoNumSeekBar;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$b;)V

    return-void
.end method

.method static synthetic b(Lcom/oppo/camera/ui/OppoNumSeekBar;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)I
    .locals 0

    .line 41
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

    .line 190
    invoke-static {v2}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v3

    .line 191
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

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setClipChildren(Z)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->setClipToPadding(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060045

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    .line 206
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06033d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->l:I

    .line 207
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->k:I

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    .line 208
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f06036d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    .line 209
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:I

    .line 210
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 266
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    const/16 v0, 0x64

    .line 268
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 271
    :cond_0
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    if-le v0, v1, :cond_1

    .line 273
    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 274
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    .line 277
    :cond_1
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    if-ge v0, v1, :cond_2

    .line 278
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    .line 281
    :cond_2
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    if-le v0, v1, :cond_3

    .line 282
    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    .line 285
    :cond_3
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->a:I

    const v2, 0x7f070611

    if-ge v0, v1, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    .line 289
    :cond_4
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->b:I

    if-gt v0, v1, :cond_5

    .line 290
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->f:I

    .line 293
    :cond_5
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    .line 294
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    return-void
.end method

.method private f(I)I
    .locals 2

    .line 262
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

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

    .line 429
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMinText()Ljava/lang/String;
    .locals 1

    const/16 v0, -0x32

    .line 425
    invoke-static {v0}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F
    .locals 0

    .line 389
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method

.method public a(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 1

    .line 437
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    .line 438
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 393
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->K:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oppo/camera/ui/OppoNumSeekBar$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/OppoNumSeekBar$2;-><init>(Lcom/oppo/camera/ui/OppoNumSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 419
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->b(Lcom/oppo/camera/ui/OppoNumSeekBar;I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 335
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    .line 336
    iget-boolean v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->B:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xa

    .line 337
    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const-string v4, "0123456789"

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 338
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_1

    move v3, v5

    .line 343
    :cond_1
    iget v4, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    if-eqz v4, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->u:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, ""

    const-string v6, "[d%\u066a ]"

    if-eqz v3, :cond_2

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 350
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 355
    :goto_2
    invoke-virtual {p0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->e(I)F

    move-result v5

    const-string v6, "%"

    .line 356
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/16 v8, 0x64

    .line 357
    invoke-virtual {p0, v8}, Lcom/oppo/camera/ui/OppoNumSeekBar;->e(I)F

    move-result v8

    add-float/2addr v8, v4

    add-float/2addr v8, v7

    .line 358
    iget v9, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:F

    .line 360
    iget-boolean v10, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->A:Z

    if-eqz v10, :cond_5

    .line 361
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

    .line 362
    iget v8, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->N:I

    int-to-float v8, v8

    sub-float/2addr p2, v8

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr p2, v8

    .line 365
    :cond_5
    iget-object v8, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2, v8}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Paint;FLandroid/graphics/Rect;)F

    move-result p2

    if-eqz v3, :cond_7

    .line 368
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    if-eqz v2, :cond_6

    .line 371
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    sub-float/2addr v0, v4

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    :cond_6
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v9

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 375
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v9

    sub-float/2addr v0, v4

    sub-float/2addr v0, v5

    sub-float/2addr v0, v7

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 377
    :cond_7
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    if-eqz v2, :cond_8

    .line 380
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    :cond_8
    invoke-static {v1}, Lcom/oppo/camera/util/Util;->i(I)Ljava/lang/String;

    move-result-object v0

    add-float/2addr v9, v4

    iget-object v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v5

    .line 384
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v9, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected a(Landroid/graphics/Paint;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->b(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 175
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:F

    .line 176
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:F

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:F

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:F

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 549
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 551
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 553
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reflectSomethingNeed, something may be wrong: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OppoNumSeekBar"

    invoke-static {p2, p1}, Lcom/oppo/camera/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 2

    .line 443
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    .line 444
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    .line 445
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setStartFromMiddle(Z)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:Z

    return v0
.end method

.method public c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 2

    .line 455
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    if-eq v0, p1, :cond_0

    .line 456
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    .line 458
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getProgress()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->a(Lcom/oppo/camera/ui/OppoNumSeekBar;IZ)V

    .line 463
    :cond_0
    iget-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->z:Z

    if-nez p1, :cond_1

    .line 464
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:F

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->x:F

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 468
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->L:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    :cond_2
    return-object p0
.end method

.method public d(I)Lcom/oppo/camera/ui/OppoNumSeekBar;
    .locals 0

    .line 508
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->m:I

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getYTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected e(I)F
    .locals 1

    if-gez p1, :cond_0

    .line 531
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->E:F

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

    .line 533
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->F:F

    return p1

    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    .line 535
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->G:F

    return p1

    .line 537
    :cond_2
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->H:F

    return p1
.end method

.method public getMax()F
    .locals 1

    .line 451
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 433
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->g:I

    int-to-float v0, v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    return v0
.end method

.method protected getYTop()I
    .locals 2

    .line 323
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

    .line 559
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 561
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oppo/camera/ui/OppoNumSeekBar$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 581
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 299
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 301
    iget-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const-string v1, "0123456789"

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 302
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMinText()Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 304
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 305
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->w:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    .line 306
    invoke-direct {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMaxText()Ljava/lang/String;

    move-result-object p1

    .line 307
    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 308
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->n:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 309
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->S:F

    .line 311
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->O:I

    if-eqz p1, :cond_0

    int-to-float p2, p1

    iget v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    int-to-float p1, p1

    .line 312
    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    .line 315
    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->S:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->P:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->S:F

    .line 319
    :cond_1
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->S:F

    iget p2, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->R:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->M:F

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 496
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 497
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    const-string v0, "save_instance"

    .line 499
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 500
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    invoke-virtual {p0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->c(I)Lcom/oppo/camera/ui/OppoNumSeekBar;

    return-void

    .line 504
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 488
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 489
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "save_instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 490
    iget v1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->J:I

    int-to-float v1, v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public postInvalidate()V
    .locals 1

    .line 568
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 570
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->D:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 515
    iput-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->B:Z

    .line 517
    iget-object v0, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->I:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 518
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->t:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->s:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    :cond_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->B:Z

    if-eqz p1, :cond_2

    const p1, 0x7f06033d

    goto :goto_1

    :cond_2
    const p1, 0x7f06033c

    .line 523
    :goto_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "mBackgroundColor"

    .line 524
    invoke-virtual {p0, v0, p1}, Lcom/oppo/camera/ui/OppoNumSeekBar;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p0}, Lcom/oppo/camera/ui/OppoNumSeekBar;->invalidate()V

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/oppo/camera/ui/OppoNumSeekBar$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/oppo/camera/ui/OppoNumSeekBar;->Q:Lcom/oppo/camera/ui/OppoNumSeekBar$a;

    return-void
.end method
