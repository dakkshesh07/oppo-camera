.class public Lcolor/support/v7/widget/c;
.super Landroid/widget/PopupWindow;
.source "ColorBasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcolor/support/v7/widget/c$b;,
        Lcolor/support/v7/widget/c$a;
    }
.end annotation


# static fields
.field private static final R:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:[I

.field private F:[I

.field private G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:Lcolor/support/v7/widget/c$a;

.field private P:Z

.field private Q:I

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private U:I

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View$OnTouchListener;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 140
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    sput-object v0, Lcolor/support/v7/widget/c;->R:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, v1, v0, v0}, Lcolor/support/v7/widget/c;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 199
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcolor/support/v7/widget/c;->h:I

    const/4 v1, 0x1

    .line 93
    iput v1, p0, Lcolor/support/v7/widget/c;->i:I

    .line 94
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->j:Z

    .line 95
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->k:Z

    .line 96
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->l:Z

    const/4 v2, -0x1

    .line 97
    iput v2, p0, Lcolor/support/v7/widget/c;->m:I

    .line 100
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->p:Z

    .line 101
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->q:Z

    .line 103
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->s:Z

    .line 104
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->t:Z

    const/4 v1, 0x2

    .line 120
    new-array v3, v1, [I

    iput-object v3, p0, Lcolor/support/v7/widget/c;->E:[I

    .line 121
    new-array v1, v1, [I

    iput-object v1, p0, Lcolor/support/v7/widget/c;->F:[I

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcolor/support/v7/widget/c;->G:Landroid/graphics/Rect;

    const/16 v1, 0x3e8

    .line 133
    iput v1, p0, Lcolor/support/v7/widget/c;->N:I

    .line 136
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->P:Z

    .line 138
    iput v2, p0, Lcolor/support/v7/widget/c;->Q:I

    .line 146
    new-instance v1, Lcolor/support/v7/widget/c$1;

    invoke-direct {v1, p0}, Lcolor/support/v7/widget/c$1;-><init>(Lcolor/support/v7/widget/c;)V

    iput-object v1, p0, Lcolor/support/v7/widget/c;->T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 200
    iput-object p1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    .line 203
    sget-object v1, Lcolor/support/v7/appcompat/R$styleable;->PopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 205
    sget-object v3, Lcolor/support/v7/appcompat/R$styleable;->PopupWindowCompat:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 207
    sget p2, Lcolor/support/v7/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 208
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->PopupWindowCompat_supportPopupElevation:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcolor/support/v7/widget/c;->D:F

    .line 209
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcolor/support/v7/widget/c;->X:Z

    .line 211
    sget p3, Lcolor/support/v7/appcompat/R$styleable;->PopupWindowCompat_android_popupAnimationStyle:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 212
    sget p4, Lcolor/support/v7/appcompat/R$style;->Animation_ColorSupport_PopupWindow:I

    if-ne p3, p4, :cond_0

    move p3, v2

    :cond_0
    iput p3, p0, Lcolor/support/v7/widget/c;->Q:I

    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    invoke-virtual {p0, p2}, Lcolor/support/v7/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, p2, p3, v0}, Lcolor/support/v7/widget/c;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 4

    .line 285
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcolor/support/v7/widget/c;->h:I

    const/4 v1, 0x1

    .line 93
    iput v1, p0, Lcolor/support/v7/widget/c;->i:I

    .line 94
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->j:Z

    .line 95
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->k:Z

    .line 96
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->l:Z

    const/4 v2, -0x1

    .line 97
    iput v2, p0, Lcolor/support/v7/widget/c;->m:I

    .line 100
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->p:Z

    .line 101
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->q:Z

    .line 103
    iput-boolean v1, p0, Lcolor/support/v7/widget/c;->s:Z

    .line 104
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->t:Z

    const/4 v1, 0x2

    .line 120
    new-array v3, v1, [I

    iput-object v3, p0, Lcolor/support/v7/widget/c;->E:[I

    .line 121
    new-array v1, v1, [I

    iput-object v1, p0, Lcolor/support/v7/widget/c;->F:[I

    .line 122
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcolor/support/v7/widget/c;->G:Landroid/graphics/Rect;

    const/16 v1, 0x3e8

    .line 133
    iput v1, p0, Lcolor/support/v7/widget/c;->N:I

    .line 136
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->P:Z

    .line 138
    iput v2, p0, Lcolor/support/v7/widget/c;->Q:I

    .line 146
    new-instance v0, Lcolor/support/v7/widget/c$1;

    invoke-direct {v0, p0}, Lcolor/support/v7/widget/c$1;-><init>(Lcolor/support/v7/widget/c;)V

    iput-object v0, p0, Lcolor/support/v7/widget/c;->T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    .line 288
    iget-object v0, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/c;->setContentView(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0, p2}, Lcolor/support/v7/widget/c;->setWidth(I)V

    .line 293
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/c;->setHeight(I)V

    .line 294
    invoke-virtual {p0, p4}, Lcolor/support/v7/widget/c;->setFocusable(Z)V

    return-void
.end method

.method private a(I)I
    .locals 3

    const v0, -0x868219

    and-int/2addr p1, v0

    .line 1172
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->P:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    or-int/2addr p1, v0

    .line 1175
    :cond_0
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->g:Z

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x8

    .line 1177
    iget v0, p0, Lcolor/support/v7/widget/c;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 1180
    :cond_1
    iget v0, p0, Lcolor/support/v7/widget/c;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :goto_0
    or-int/2addr p1, v1

    .line 1183
    :cond_2
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->j:Z

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0x10

    .line 1186
    :cond_3
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->k:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1189
    :cond_4
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->l:Z

    if-nez v0, :cond_5

    or-int/lit16 p1, p1, 0x200

    .line 1192
    :cond_5
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isSplitTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    .line 1195
    :cond_6
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->n:Z

    if-eqz v0, :cond_7

    or-int/lit16 p1, p1, 0x100

    .line 1198
    :cond_7
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->q:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 1201
    :cond_8
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->r:Z

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x20

    .line 1204
    :cond_9
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->s:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    :cond_a
    return p1
.end method

.method private a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1141
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 1146
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1147
    iget v1, p0, Lcolor/support/v7/widget/c;->w:I

    iput v1, p0, Lcolor/support/v7/widget/c;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1148
    iget v1, p0, Lcolor/support/v7/widget/c;->z:I

    iput v1, p0, Lcolor/support/v7/widget/c;->A:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1149
    iget-object v1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    .line 1152
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1154
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcolor/support/v7/widget/c;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1155
    iget v1, p0, Lcolor/support/v7/widget/c;->N:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1156
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1157
    iget p1, p0, Lcolor/support/v7/widget/c;->i:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 1158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupWindow:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method static synthetic a(Lcolor/support/v7/widget/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 56
    iget-object p0, p0, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/view/View;III)V
    .locals 1

    .line 1683
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->d()V

    .line 1685
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    .line 1686
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1688
    iget-object v0, p0, Lcolor/support/v7/widget/c;->T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1691
    :cond_0
    iput p2, p0, Lcolor/support/v7/widget/c;->U:I

    .line 1692
    iput p3, p0, Lcolor/support/v7/widget/c;->V:I

    .line 1693
    iput p4, p0, Lcolor/support/v7/widget/c;->W:I

    return-void
.end method

.method private a(Landroid/view/View;ZIIZIII)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move/from16 v2, p7

    move/from16 v5, p8

    .line 1615
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 1619
    :cond_0
    iget-object v7, v6, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 1620
    iget v10, v6, Lcolor/support/v7/widget/c;->U:I

    if-ne v10, v3, :cond_1

    iget v10, v6, Lcolor/support/v7/widget/c;->V:I

    if-eq v10, v4, :cond_2

    :cond_1
    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    if-eqz v7, :cond_4

    .line 1622
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    if-eqz v10, :cond_3

    iget-boolean v7, v6, Lcolor/support/v7/widget/c;->d:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    .line 1626
    iput v3, v6, Lcolor/support/v7/widget/c;->U:I

    .line 1627
    iput v4, v6, Lcolor/support/v7/widget/c;->V:I

    .line 1628
    iput v5, v6, Lcolor/support/v7/widget/c;->W:I

    goto :goto_2

    .line 1623
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v3, v4, v5}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;III)V

    .line 1631
    :cond_5
    :goto_2
    iget-object v7, v6, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    if-eqz p5, :cond_8

    const/4 v10, -0x1

    if-ne v0, v10, :cond_6

    .line 1635
    iget v0, v6, Lcolor/support/v7/widget/c;->B:I

    goto :goto_3

    .line 1637
    :cond_6
    iput v0, v6, Lcolor/support/v7/widget/c;->B:I

    :goto_3
    if-ne v2, v10, :cond_7

    .line 1640
    iget v2, v6, Lcolor/support/v7/widget/c;->C:I

    goto :goto_4

    .line 1642
    :cond_7
    iput v2, v6, Lcolor/support/v7/widget/c;->C:I

    :cond_8
    :goto_4
    move v10, v0

    move v11, v2

    .line 1646
    iget v12, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1647
    iget v13, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz p2, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    .line 1650
    invoke-direct/range {v0 .. v5}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v0

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/c;->b(Z)V

    goto :goto_5

    .line 1652
    :cond_9
    iget v0, v6, Lcolor/support/v7/widget/c;->U:I

    iget v2, v6, Lcolor/support/v7/widget/c;->V:I

    iget v3, v6, Lcolor/support/v7/widget/c;->W:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v7

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v0

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/c;->b(Z)V

    .line 1656
    :goto_5
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v12, v2, :cond_b

    iget v2, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq v13, v2, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    :cond_b
    :goto_6
    move-object p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lcolor/support/v7/widget/c;->update(IIIIZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method static synthetic a(Lcolor/support/v7/widget/c;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/c;->b(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1241
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1242
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1243
    iget-boolean v5, v0, Lcolor/support/v7/widget/c;->X:Z

    if-eqz v5, :cond_0

    sub-int v5, p4, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    .line 1247
    :goto_0
    iget-object v6, v0, Lcolor/support/v7/widget/c;->E:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1248
    iget-object v6, v0, Lcolor/support/v7/widget/c;->E:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int v8, v8, p3

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v8, 0x1

    .line 1249
    aget v6, v6, v8

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move/from16 v9, p5

    invoke-static {v9, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v9, 0x5

    if-ne v6, v9, :cond_1

    .line 1256
    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v11, v0, Lcolor/support/v7/widget/c;->B:I

    sub-int/2addr v11, v4

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    const/16 v10, 0x33

    .line 1261
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1263
    iget-object v10, v0, Lcolor/support/v7/widget/c;->F:[I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1264
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1265
    invoke-virtual {v1, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1267
    iget-object v11, v0, Lcolor/support/v7/widget/c;->F:[I

    aget v11, v11, v8

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    .line 1268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 1269
    iget v13, v0, Lcolor/support/v7/widget/c;->C:I

    add-int/2addr v11, v13

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v13, :cond_3

    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v13, v0, Lcolor/support/v7/widget/c;->B:I

    add-int/2addr v11, v13

    .line 1270
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v11, v13

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_3

    .line 1274
    :cond_3
    :goto_1
    iget-boolean v11, v0, Lcolor/support/v7/widget/c;->p:Z

    if-eqz v11, :cond_4

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 1276
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v13

    .line 1277
    new-instance v14, Landroid/graphics/Rect;

    iget v15, v0, Lcolor/support/v7/widget/c;->B:I

    add-int/2addr v15, v11

    add-int v15, v15, p3

    iget v9, v0, Lcolor/support/v7/widget/c;->C:I

    add-int/2addr v9, v13

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    invoke-direct {v14, v11, v13, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1279
    invoke-virtual {v1, v14, v8}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1284
    :cond_4
    iget-object v9, v0, Lcolor/support/v7/widget/c;->E:[I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1285
    iget-object v9, v0, Lcolor/support/v7/widget/c;->E:[I

    aget v11, v9, v7

    add-int v11, v11, p3

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1286
    aget v9, v9, v8

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_5

    .line 1290
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v9, v0, Lcolor/support/v7/widget/c;->B:I

    sub-int/2addr v9, v4

    sub-int/2addr v6, v9

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1294
    :cond_5
    iget-object v6, v0, Lcolor/support/v7/widget/c;->F:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1295
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lcolor/support/v7/widget/c;->F:[I

    aget v9, v6, v8

    sub-int/2addr v1, v9

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v6, v6, v8

    sub-int/2addr v6, v5

    iget v9, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    if-ge v1, v6, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    if-eqz v1, :cond_7

    const/16 v6, 0x53

    .line 1298
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1299
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v9, v0, Lcolor/support/v7/widget/c;->E:[I

    aget v9, v9, v8

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 1301
    :cond_7
    iget-object v6, v0, Lcolor/support/v7/widget/c;->E:[I

    aget v6, v6, v8

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1305
    :goto_3
    iget-boolean v6, v0, Lcolor/support/v7/widget/c;->o:Z

    if-eqz v6, :cond_b

    .line 1306
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v9, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    .line 1307
    iget v9, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v9, v11

    if-le v9, v6, :cond_8

    .line 1309
    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v9, v6

    sub-int/2addr v11, v9

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1312
    :cond_8
    iget v9, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    if-ge v9, v11, :cond_9

    .line 1313
    iget v9, v10, Landroid/graphics/Rect;->left:I

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1314
    iget v9, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_9
    if-eqz v1, :cond_a

    .line 1318
    iget-object v6, v0, Lcolor/support/v7/widget/c;->F:[I

    aget v6, v6, v8

    add-int/2addr v6, v5

    iget v5, v0, Lcolor/support/v7/widget/c;->C:I

    sub-int/2addr v6, v5

    if-gez v6, :cond_b

    .line 1320
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 1323
    :cond_a
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1327
    :cond_b
    :goto_4
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1330
    iget-object v5, v0, Lcolor/support/v7/widget/c;->E:[I

    aget v5, v5, v7

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v5, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    iput v5, v0, Lcolor/support/v7/widget/c;->K:I

    .line 1331
    iget-object v3, v0, Lcolor/support/v7/widget/c;->E:[I

    aget v3, v3, v8

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcolor/support/v7/widget/c;->L:I

    return v1
.end method

.method static synthetic a(Lcolor/support/v7/widget/c;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result p0

    return p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 56
    sget-object v0, Lcolor/support/v7/widget/c;->R:[I

    return-object v0
.end method

.method static synthetic b(Lcolor/support/v7/widget/c;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1125
    iget-boolean v1, p0, Lcolor/support/v7/widget/c;->Y:Z

    if-eqz v1, :cond_0

    .line 1126
    iget-object v1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 1075
    iget-object v1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1076
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 1078
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1085
    :goto_0
    new-instance v0, Lcolor/support/v7/widget/c$b;

    iget-object v3, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcolor/support/v7/widget/c$b;-><init>(Lcolor/support/v7/widget/c;Landroid/content/Context;)V

    .line 1086
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1089
    iget-object v1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcolor/support/v7/widget/c$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    iget-object v1, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcolor/support/v7/widget/c$b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iput-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    goto :goto_1

    .line 1094
    :cond_1
    iput-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1097
    :goto_1
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    iget v1, p0, Lcolor/support/v7/widget/c;->D:F

    invoke-static {v0, v1}, Landroidx/core/g/w;->a(Landroid/view/View;F)V

    .line 1098
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1099
    invoke-static {v0}, Lcolor/support/a/a/a;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->Y:Z

    .line 1100
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcolor/support/v7/widget/c;->B:I

    .line 1101
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p1, p0, Lcolor/support/v7/widget/c;->C:I

    return-void

    .line 1071
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)V
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->M:Z

    if-eq p1, v0, :cond_2

    .line 1027
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->M:Z

    .line 1029
    iget-object p1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 1033
    iget-object p1, p0, Lcolor/support/v7/widget/c;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 1034
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->M:Z

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object p1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    iget-object v0, p0, Lcolor/support/v7/widget/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1040
    :cond_1
    iget-object p1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()I
    .locals 2

    .line 1211
    iget v0, p0, Lcolor/support/v7/widget/c;->Q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1212
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->d:Z

    if-eqz v0, :cond_1

    .line 1213
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->M:Z

    if-eqz v0, :cond_0

    sget v0, Lcolor/support/v7/appcompat/R$style;->Animation_ColorSupport_DropDownUp:I

    goto :goto_0

    :cond_0
    sget v0, Lcolor/support/v7/appcompat/R$style;->Animation_ColorSupport_DropDownDown:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method static synthetic c(Lcolor/support/v7/widget/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcolor/support/v7/widget/c;->U:I

    return p0
.end method

.method static synthetic d(Lcolor/support/v7/widget/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcolor/support/v7/widget/c;->V:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 1670
    iget-object v0, p0, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1676
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1677
    iget-object v2, p0, Lcolor/support/v7/widget/c;->T:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1679
    :cond_1
    iput-object v1, p0, Lcolor/support/v7/widget/c;->S:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic e(Lcolor/support/v7/widget/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcolor/support/v7/widget/c;->W:I

    return p0
.end method

.method static synthetic f(Lcolor/support/v7/widget/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcolor/support/v7/widget/c;->M:Z

    return p0
.end method

.method static synthetic g(Lcolor/support/v7/widget/c;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcolor/support/v7/widget/c;->u:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic h(Lcolor/support/v7/widget/c;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/IBinder;III)V
    .locals 1

    .line 926
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->d()V

    const/4 v0, 0x1

    .line 932
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->c:Z

    const/4 v0, 0x0

    .line 933
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->d:Z

    .line 935
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/c;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 936
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->c()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 938
    invoke-direct {p0, p1}, Lcolor/support/v7/widget/c;->b(Landroid/view/WindowManager$LayoutParams;)V

    if-nez p2, :cond_1

    const p2, 0x800033

    .line 942
    :cond_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 943
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 944
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 945
    iget p2, p0, Lcolor/support/v7/widget/c;->y:I

    if-gez p2, :cond_2

    iput p2, p0, Lcolor/support/v7/widget/c;->A:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 946
    :cond_2
    iget p2, p0, Lcolor/support/v7/widget/c;->v:I

    if-gez p2, :cond_3

    iput p2, p0, Lcolor/support/v7/widget/c;->x:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 947
    :cond_3
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/c;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1116
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcolor/support/v7/widget/c;->q:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1117
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->b()V

    .line 1118
    iget-object v0, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcolor/support/v7/widget/c$a;)V
    .locals 0

    .line 1441
    iput-object p1, p0, Lcolor/support/v7/widget/c;->O:Lcolor/support/v7/widget/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->o:Z

    xor-int/lit8 p1, p1, 0x1

    .line 667
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/c;->setClippingEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1415
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->c:Z

    .line 1418
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->d()V

    const/4 v0, 0x0

    .line 1421
    :try_start_0
    iget-object v1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1423
    iget-object v1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    iget-object v2, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-eq v1, v2, :cond_0

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1424
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1426
    :cond_0
    iput-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1428
    iget-object v0, p0, Lcolor/support/v7/widget/c;->O:Lcolor/support/v7/widget/c$a;

    if-eqz v0, :cond_3

    .line 1429
    invoke-interface {v0}, Lcolor/support/v7/widget/c$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1423
    iget-object v2, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    iget-object v3, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-eq v2, v3, :cond_1

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1424
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1426
    :cond_1
    iput-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1428
    iget-object v0, p0, Lcolor/support/v7/widget/c;->O:Lcolor/support/v7/widget/c$a;

    if-eqz v0, :cond_2

    .line 1429
    invoke-interface {v0}, Lcolor/support/v7/widget/c$a;->a()V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 391
    iget v0, p0, Lcolor/support/v7/widget/c;->Q:I

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 305
    iget-object v0, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 435
    iget-object v0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 371
    iget v0, p0, Lcolor/support/v7/widget/c;->D:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 843
    iget v0, p0, Lcolor/support/v7/widget/c;->z:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 523
    iget v0, p0, Lcolor/support/v7/widget/c;->h:I

    return v0
.end method

.method public getMaxAvailableHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1347
    invoke-virtual {p0, p1, v0}, Lcolor/support/v7/widget/c;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p0, p1, p2, v0}, Lcolor/support/v7/widget/c;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 1383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1384
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1386
    iget-object v1, p0, Lcolor/support/v7/widget/c;->E:[I

    .line 1387
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1389
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    .line 1391
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1392
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const/4 p3, 0x1

    .line 1394
    aget v3, v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 1395
    aget p1, v1, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 1398
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1399
    iget-object p2, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 1400
    iget-object p3, p0, Lcolor/support/v7/widget/c;->G:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1401
    iget-object p2, p0, Lcolor/support/v7/widget/c;->G:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcolor/support/v7/widget/c;->G:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    :cond_1
    return p1
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 564
    iget v0, p0, Lcolor/support/v7/widget/c;->i:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 869
    iget v0, p0, Lcolor/support/v7/widget/c;->w:I

    return v0
.end method

.method public getWindowLayoutType()I
    .locals 1

    .line 796
    iget v0, p0, Lcolor/support/v7/widget/c;->N:I

    return v0
.end method

.method public isAboveAnchor()Z
    .locals 1

    .line 1058
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->M:Z

    return v0
.end method

.method public isAttachedInDecor()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->s:Z

    return v0
.end method

.method public isClippingEnabled()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->l:Z

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->g:Z

    return v0
.end method

.method public isOutsideTouchable()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->k:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->c:Z

    return v0
.end method

.method public isSplitTouchEnabled()Z
    .locals 4

    .line 688
    iget v0, p0, Lcolor/support/v7/widget/c;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 691
    :cond_1
    iget v0, p0, Lcolor/support/v7/widget/c;->m:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isTouchable()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->j:Z

    return v0
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcolor/support/v7/widget/c;->Q:I

    return-void
.end method

.method public setAttachedInDecor(Z)V
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->s:Z

    const/4 p1, 0x1

    .line 761
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->t:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    .line 328
    iget-object p1, p0, Lcolor/support/v7/widget/c;->H:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 359
    iput-object p1, p0, Lcolor/support/v7/widget/c;->J:Landroid/graphics/drawable/Drawable;

    .line 360
    iput-object p1, p0, Lcolor/support/v7/widget/c;->I:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->l:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iput-object p1, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    .line 456
    iget-object p1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    .line 460
    :cond_1
    iget-object p1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 461
    iget-object p1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    .line 468
    :cond_2
    iget-object p1, p0, Lcolor/support/v7/widget/c;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcolor/support/v7/widget/c;->t:Z

    if-nez v0, :cond_4

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcolor/support/v7/widget/c;->setAttachedInDecor(Z)V

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 382
    iput p1, p0, Lcolor/support/v7/widget/c;->D:F

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->g:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 858
    iput p1, p0, Lcolor/support/v7/widget/c;->z:I

    return-void
.end method

.method public setIgnoreCheekPress()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->P:Z

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 0

    .line 540
    iput p1, p0, Lcolor/support/v7/widget/c;->h:I

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    .line 627
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->k:Z

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 0

    .line 554
    iput p1, p0, Lcolor/support/v7/widget/c;->i:I

    return-void
.end method

.method public setSplitTouchEnabled(Z)V
    .locals 0

    .line 708
    iput p1, p0, Lcolor/support/v7/widget/c;->m:I

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcolor/support/v7/widget/c;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 805
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->r:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Lcolor/support/v7/widget/c;->j:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 884
    iput p1, p0, Lcolor/support/v7/widget/c;->w:I

    return-void
.end method

.method public setWindowLayoutMode(II)V
    .locals 0

    .line 831
    iput p1, p0, Lcolor/support/v7/widget/c;->v:I

    .line 832
    iput p2, p0, Lcolor/support/v7/widget/c;->y:I

    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 788
    iput p1, p0, Lcolor/support/v7/widget/c;->N:I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, p1, v0, v0}, Lcolor/support/v7/widget/c;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const v0, 0x800033

    .line 982
    invoke-virtual {p0, p1, p2, p3, v0}, Lcolor/support/v7/widget/c;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 1003
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 1009
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->c:Z

    .line 1010
    iput-boolean v0, p0, Lcolor/support/v7/widget/c;->d:Z

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcolor/support/v7/widget/c;->a(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1013
    invoke-direct {p0, v0}, Lcolor/support/v7/widget/c;->b(Landroid/view/WindowManager$LayoutParams;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1015
    invoke-direct/range {v1 .. v6}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result p1

    invoke-direct {p0, p1}, Lcolor/support/v7/widget/c;->b(Z)V

    .line 1017
    iget p1, p0, Lcolor/support/v7/widget/c;->y:I

    if-gez p1, :cond_1

    iput p1, p0, Lcolor/support/v7/widget/c;->A:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1018
    :cond_1
    iget p1, p0, Lcolor/support/v7/widget/c;->v:I

    if-gez p1, :cond_2

    iput p1, p0, Lcolor/support/v7/widget/c;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1020
    :cond_2
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->c()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1022
    invoke-virtual {p0, v0}, Lcolor/support/v7/widget/c;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcolor/support/v7/widget/c;->a(Landroid/os/IBinder;III)V

    return-void
.end method

.method public update()V
    .locals 5

    .line 1452
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1456
    :cond_0
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1457
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 1461
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->c()I

    move-result v2

    .line 1462
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 1463
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move v1, v4

    .line 1467
    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Lcolor/support/v7/widget/c;->a(I)I

    move-result v2

    .line 1468
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_2

    .line 1469
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 1474
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->b()V

    .line 1475
    iget-object v1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public update(II)V
    .locals 7

    .line 1488
    iget-object v0, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    .line 1489
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 1490
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcolor/support/v7/widget/c;->update(IIIIZ)V

    return-void
.end method

.method public update(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1505
    invoke-virtual/range {v0 .. v5}, Lcolor/support/v7/widget/c;->update(IIIIZ)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1523
    iput p3, p0, Lcolor/support/v7/widget/c;->x:I

    .line 1524
    invoke-virtual {p0, p3}, Lcolor/support/v7/widget/c;->setWidth(I)V

    :cond_0
    if-eq p4, v0, :cond_1

    .line 1528
    iput p4, p0, Lcolor/support/v7/widget/c;->A:I

    .line 1529
    invoke-virtual {p0, p4}, Lcolor/support/v7/widget/c;->setHeight(I)V

    .line 1532
    :cond_1
    invoke-virtual {p0}, Lcolor/support/v7/widget/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcolor/support/v7/widget/c;->e:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_2

    .line 1536
    :cond_2
    iget-object v1, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 1540
    iget v2, p0, Lcolor/support/v7/widget/c;->v:I

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lcolor/support/v7/widget/c;->x:I

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v0, :cond_4

    .line 1541
    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq p3, v2, :cond_4

    .line 1542
    iput v2, p0, Lcolor/support/v7/widget/c;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    move p5, v3

    .line 1546
    :cond_4
    iget p3, p0, Lcolor/support/v7/widget/c;->y:I

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Lcolor/support/v7/widget/c;->A:I

    :goto_1
    if-eq p4, v0, :cond_6

    .line 1547
    iget p4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p4, p3, :cond_6

    .line 1548
    iput p3, p0, Lcolor/support/v7/widget/c;->A:I

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move p5, v3

    .line 1552
    :cond_6
    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq p3, p1, :cond_7

    .line 1553
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    move p5, v3

    .line 1557
    :cond_7
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p1, p2, :cond_8

    .line 1558
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move p5, v3

    .line 1562
    :cond_8
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->c()I

    move-result p1

    .line 1563
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq p1, p2, :cond_9

    .line 1564
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move p5, v3

    .line 1568
    :cond_9
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, p1}, Lcolor/support/v7/widget/c;->a(I)I

    move-result p1

    .line 1569
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq p1, p2, :cond_a

    .line 1570
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    move p5, v3

    :cond_a
    if-eqz p5, :cond_b

    .line 1575
    invoke-direct {p0}, Lcolor/support/v7/widget/c;->b()V

    .line 1576
    iget-object p1, p0, Lcolor/support/v7/widget/c;->b:Landroid/view/WindowManager;

    iget-object p2, p0, Lcolor/support/v7/widget/c;->f:Landroid/view/View;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 9

    .line 1590
    iget v8, p0, Lcolor/support/v7/widget/c;->W:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;ZIIZIII)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 9

    .line 1609
    iget v8, p0, Lcolor/support/v7/widget/c;->W:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcolor/support/v7/widget/c;->a(Landroid/view/View;ZIIZIII)V

    return-void
.end method
