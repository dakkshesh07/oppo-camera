.class public Lcom/oplus/widget/OplusMenuView;
.super Landroid/view/View;
.source "OplusMenuView.java"


# static fields
.field private static final DISPLAYDSEN:I = 0xa0

.field private static IETMNUMBERS:I = 0x0

.field static final MAX_MENU_ITEM_COUNTS:I = 0x5

.field static final STATE_ENABLED:[I

.field static final STATE_NORMAL:[I

.field static final STATE_PRESSED:[I

.field static final STATE_UNENABLED:[I

.field private static final TAG:Ljava/lang/String; = "OplusMenuView"

.field static final VIEW_STATE_ENABLED:I = 0x101009e

.field static final VIEW_STATE_PRESSED:I = 0x10100a7


# instance fields
.field private mBottom:[I

.field private mIconTextDis:I

.field private mIsSelected:Z

.field private mItemCounts:I

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLeft:[I

.field private mNormalColor:I

.field private mOnclickRunnable:Ljava/lang/Runnable;

.field private mOplusItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRight:[I

.field private mScale:F

.field private mSelectRect:Landroid/graphics/Rect;

.field private mSelectedColor:I

.field private mSelectedPosition:I

.field private mTextSize:F

.field private mTop:[I

.field private final mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/oplus/widget/OplusMenuView;->STATE_ENABLED:[I

    .line 51
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/oplus/widget/OplusMenuView;->STATE_UNENABLED:[I

    .line 52
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/oplus/widget/OplusMenuView;->STATE_PRESSED:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oplus/widget/OplusMenuView;->STATE_NORMAL:[I

    .line 60
    const/4 v0, 0x5

    sput v0, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mSelectRect:Landroid/graphics/Rect;

    .line 67
    iput-boolean v0, p0, Lcom/oplus/widget/OplusMenuView;->mIsSelected:Z

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    .line 70
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mTextSize:F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mScale:F

    .line 249
    new-instance v0, Lcom/oplus/widget/OplusMenuView$1;

    invoke-direct {v0, p0}, Lcom/oplus/widget/OplusMenuView$1;-><init>(Lcom/oplus/widget/OplusMenuView;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOnclickRunnable:Ljava/lang/Runnable;

    .line 326
    new-instance v0, Lcom/oplus/widget/OplusMenuView$2;

    invoke-direct {v0, p0}, Lcom/oplus/widget/OplusMenuView$2;-><init>(Lcom/oplus/widget/OplusMenuView;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    .line 91
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc060161

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedColor:I

    .line 94
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc060160

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mNormalColor:I

    .line 95
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mTextSize:F

    .line 96
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingLeft:I

    .line 97
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingTop:I

    .line 98
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mItemHeight:I

    .line 99
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mItemWidth:I

    .line 100
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0xc0501a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mIconTextDis:I

    .line 101
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/widget/OplusMenuView;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mScale:F

    .line 107
    new-instance v0, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    .line 108
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mOplusViewTalkBalkInteraction:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->setOplusViewTalkBalkInteraction(Lcom/android/internal/widget/OplusViewExplorerByTouchHelper$OplusViewTalkBalkInteraction;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusMenuView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/widget/OplusMenuView;->setImportantForAccessibility(I)V

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/oplus/widget/OplusMenuView;ILandroid/graphics/Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusMenuView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/Rect;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusMenuView;->getRect(ILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$100(Lcom/oplus/widget/OplusMenuView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusMenuView;

    .line 44
    iget v0, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$200(Lcom/oplus/widget/OplusMenuView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusMenuView;

    .line 44
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oplus/widget/OplusMenuView;FF)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusMenuView;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusMenuView;->selectedIndex(FF)I

    move-result v0

    return v0
.end method

.method private clearState()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusItem;

    .line 276
    .local v1, "ci":Lcom/oplus/widget/OplusItem;
    invoke-virtual {v1}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 277
    .local v2, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    sget-object v3, Lcom/oplus/widget/OplusMenuView;->STATE_NORMAL:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 280
    .end local v1    # "ci":Lcom/oplus/widget/OplusItem;
    .end local v2    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusMenuView;->mIsSelected:Z

    .line 282
    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    .line 283
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->invalidate()V

    .line 284
    return-void
.end method

.method private getRect(ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 202
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mLeft:[I

    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingLeft:I

    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getWidth()I

    move-result v2

    sget v3, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    div-int/2addr v2, v3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 203
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTop:[I

    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingTop:I

    aput v1, v0, p1

    .line 204
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mRight:[I

    iget v3, p0, Lcom/oplus/widget/OplusMenuView;->mItemWidth:I

    iget-object v4, p0, Lcom/oplus/widget/OplusMenuView;->mLeft:[I

    aget v5, v4, p1

    add-int/2addr v3, v5

    aput v3, v2, p1

    .line 205
    iget-object v3, p0, Lcom/oplus/widget/OplusMenuView;->mBottom:[I

    iget v5, p0, Lcom/oplus/widget/OplusMenuView;->mItemHeight:I

    add-int/2addr v1, v5

    aput v1, v3, p1

    .line 206
    aget v1, v4, p1

    aget v0, v0, p1

    aget v2, v2, p1

    aget v3, v3, p1

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    return-void
.end method

.method private initStateListDrawable(I)V
    .locals 4
    .param p1, "i"    # I

    .line 140
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 143
    .local v1, "statelistDrawable":Landroid/graphics/drawable/StateListDrawable;
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_PRESSED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 144
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_PRESSED:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_ENABLED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 147
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_ENABLED:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_UNENABLED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_UNENABLED:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 150
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_NORMAL:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 151
    sget-object v2, Lcom/oplus/widget/OplusMenuView;->STATE_NORMAL:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v2, v1}, Lcom/oplus/widget/OplusItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v2}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    invoke-direct {p0}, Lcom/oplus/widget/OplusMenuView;->clearState()V

    .line 155
    return-void
.end method

.method private selectedIndex(FF)I
    .locals 2
    .param p1, "eventX"    # F
    .param p2, "eventY"    # F

    .line 210
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getWidth()I

    move-result v0

    sget v1, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    .line 211
    .local v0, "position":I
    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    move v0, v1

    .line 212
    return v0
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->clearFocusedVirtualView()V

    .line 297
    :cond_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 319
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    return v0

    .line 322
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 257
    .local v0, "eventX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 258
    .local v1, "eventY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 259
    .local v2, "pointerCount":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/oplus/widget/OplusMenuView;->selectedIndex(FF)I

    move-result v3

    iput v3, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    .line 263
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/oplus/widget/OplusMenuView;->mLeft:[I

    aget v4, v4, v3

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/oplus/widget/OplusMenuView;->mRight:[I

    aget v3, v4, v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 264
    :cond_1
    const/4 v3, -0x1

    iput v3, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    :cond_2
    :goto_0
    goto :goto_1

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/oplus/widget/OplusMenuView;->clearState()V

    .line 271
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 159
    iget v0, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 165
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 166
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 176
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0xc0501ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingLeft:I

    .line 178
    sget v0, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getWidth()I

    move-result v0

    sget v1, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mItemWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingLeft:I

    .line 181
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    if-ge v0, v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mSelectRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/oplus/widget/OplusMenuView;->getRect(ILandroid/graphics/Rect;)V

    .line 183
    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/widget/OplusItem;

    .line 184
    .local v1, "ci":Lcom/oplus/widget/OplusItem;
    invoke-virtual {v1}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/widget/OplusMenuView;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 185
    invoke-virtual {v1}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    iget v2, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Lcom/oplus/widget/OplusMenuView;->mIsSelected:Z

    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/widget/OplusMenuView;->mNormalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingLeft:I

    iget v4, p0, Lcom/oplus/widget/OplusMenuView;->mItemWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/widget/OplusMenuView;->getWidth()I

    move-result v4

    sget v5, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    div-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/widget/OplusMenuView;->mPaddingTop:I

    iget v5, p0, Lcom/oplus/widget/OplusMenuView;->mItemHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/oplus/widget/OplusMenuView;->mIconTextDis:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/widget/OplusMenuView;->mTextSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/widget/OplusMenuView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 181
    .end local v1    # "ci":Lcom/oplus/widget/OplusItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 217
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 219
    .local v0, "pointerCount":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 220
    .local v1, "eventY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 221
    .local v2, "eventX":I
    const/4 v3, 0x0

    .line 222
    .local v3, "inMenuView":Z
    int-to-float v4, v1

    iget v5, p0, Lcom/oplus/widget/OplusMenuView;->mItemHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/oplus/widget/OplusMenuView;->mScale:F

    const/high16 v7, 0x43200000    # 160.0f

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    if-lez v1, :cond_0

    .line 223
    const/4 v3, 0x1

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_1

    .line 245
    return v5

    .line 233
    :cond_1
    iget v4, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    if-ltz v4, :cond_2

    if-eqz v3, :cond_2

    .line 234
    iget-object v6, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/widget/OplusItem;

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getOnItemClickListener()Lcom/oplus/widget/OplusItem$OnItemClickListener;

    move-result-object v4

    iget v6, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    invoke-interface {v4, v6}, Lcom/oplus/widget/OplusItem$OnItemClickListener;->OnMenuItemClick(I)V

    .line 238
    iget-object v4, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    iget v6, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    invoke-virtual {v4, v6, v5}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->sendEventForVirtualView(II)Z

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/oplus/widget/OplusMenuView;->clearState()V

    .line 242
    const/4 v4, 0x0

    return v4

    .line 227
    :cond_3
    iget v4, p0, Lcom/oplus/widget/OplusMenuView;->mSelectedPosition:I

    if-ltz v4, :cond_4

    iget-object v6, p0, Lcom/oplus/widget/OplusMenuView;->mLeft:[I

    aget v6, v6, v4

    if-le v2, v6, :cond_4

    iget-object v6, p0, Lcom/oplus/widget/OplusMenuView;->mRight:[I

    aget v4, v6, v4

    if-ge v2, v4, :cond_4

    .line 228
    iput-boolean v5, p0, Lcom/oplus/widget/OplusMenuView;->mIsSelected:Z

    .line 230
    :cond_4
    return v5
.end method

.method restoreAccessibilityFocus(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 308
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->setFocusedVirtualView(I)V

    .line 314
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setItem(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/widget/OplusItem;",
            ">;)V"
        }
    .end annotation

    .line 115
    .local p1, "dl":Ljava/util/List;, "Ljava/util/List<Lcom/oplus/widget/OplusItem;>;"
    iput-object p1, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    .local v0, "size":I
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 118
    iput v1, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    .line 119
    iget-object v2, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mOplusItemList:Ljava/util/List;

    goto :goto_0

    .line 121
    :cond_0
    iput v0, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    .line 123
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Lcom/oplus/widget/OplusMenuView;->mItemCounts:I

    if-ge v1, v2, :cond_1

    .line 124
    invoke-direct {p0, v1}, Lcom/oplus/widget/OplusMenuView;->initStateListDrawable(I)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    .end local v1    # "i":I
    :cond_1
    sput v2, Lcom/oplus/widget/OplusMenuView;->IETMNUMBERS:I

    .line 127
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mLeft:[I

    .line 128
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mTop:[I

    .line 129
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mRight:[I

    .line 130
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mBottom:[I

    .line 135
    iget-object v1, p0, Lcom/oplus/widget/OplusMenuView;->mTouchHelper:Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;

    invoke-virtual {v1}, Lcom/android/internal/widget/OplusViewExplorerByTouchHelper;->invalidateRoot()V

    .line 137
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 171
    const/4 v0, 0x1

    return v0
.end method
