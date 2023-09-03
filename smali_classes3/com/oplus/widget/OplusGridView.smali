.class public Lcom/oplus/widget/OplusGridView;
.super Landroid/view/View;
.source "OplusGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;,
        Lcom/oplus/widget/OplusGridView$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final APPNAME_TEXT_FIRST_SCALEMULTIPLIER:F = 0.88f

.field private static final APPNAME_TEXT_SECOND_SCALE_MULTIPLIER:F = 0.7744f

.field public static final COLUMN_SIZE:I = 0x4

.field private static final PFLAG_PREPRESSED:I = 0x2000000

.field private static final PFLAG_PRESSED:I = 0x4000

.field private static final POLATOR:Landroid/view/animation/Interpolator;

.field public static final TAG:Ljava/lang/String; = "OplusGridView"

.field private static final TOUCH_END_DURATION:I = 0x12c

.field private static final TOUCH_MODE_BRIGHTNESS:F = 1.09f

.field private static final TOUCH_START_DURATION:I = 0x42


# instance fields
.field private dotViewHeight:I

.field private isSelected:Z

.field private mAppIconMarginBottom:I

.field private mAppIconMarginTop:I

.field private mAppIcons:[[Ljava/lang/Integer;

.field private mAppInfos:[[Lcom/oplus/widget/OplusItem;

.field private mAppNameSize:I

.field private mAppNames:[[Ljava/lang/String;

.field private mCanDraw:[[Z

.field private mCancelclickRunnable:Ljava/lang/Runnable;

.field private mChineseLength:I

.field private mColumnCounts:I

.field private mContext:Landroid/content/Context;

.field private mCurrentBrightness:F

.field private mCurrentIconWidth:I

.field private mCurrentPosition:I

.field private mDownX:F

.field private mDownY:F

.field private mEnglishLength:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIconDistance:I

.field private mIconHeight:I

.field private mIconWidth:I

.field private mIsLandscape:Z

.field private mItemBgPaddingRight:I

.field private mItemCounts:I

.field private mItemHeight:I

.field private mItemWidth:I

.field private mMoreIcon:Landroid/graphics/drawable/Drawable;

.field private mMoreIconAlpha:I

.field private mMoreIconIndex:I

.field private mNavBarHeight:I

.field private mNeedExpandAnim:Z

.field private mOShareIconMarginBottom:I

.field private mOShareIconMarginTop:I

.field private mOnItemClickListener:Lcom/oplus/widget/OplusGridView$OnItemClickListener;

.field private mOnclickRunnable:Ljava/lang/Runnable;

.field private mOpacity:[[I

.field private mPaddingLeft:I

.field private mPaddingTop:I

.field public mPageNumber:I

.field private mPagerSize:I

.field private mPaint1:Landroid/text/TextPaint;

.field private mPaint2:Landroid/graphics/Paint;

.field private mPrivateFlags:I

.field private mResolveInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRowCounts:I

.field private mScale:[[Ljava/lang/Float;

.field private mSelectColor:I

.field private mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mSelectColorMatrix:Landroid/graphics/ColorMatrix;

.field private mSelectHeight:I

.field private mSelectWidth:I

.field private mTextColor:I

.field private mTextPaddingBottom:I

.field private mTextPaddingLeft:I

.field private mTotalHeight:I

.field private mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

.field private final mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

.field private mTouchModeWidth:I

.field private mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

.field private mTwoLineDistance:I

.field private selRect:Landroid/graphics/Rect;

.field private selRect2:Landroid/graphics/Rect;

.field private selectX:I

.field private selectY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3f9c28f6    # 1.22f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/widget/OplusGridView;->POLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/widget/OplusGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/widget/OplusGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 172
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const/4 v1, 0x4

    iput v1, v0, Lcom/oplus/widget/OplusGridView;->mPagerSize:I

    .line 86
    iput v1, v0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    .line 87
    const/4 v2, 0x2

    iput v2, v0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    .line 91
    const/4 v3, 0x0

    iput v3, v0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    .line 99
    const/4 v4, 0x1

    iput v4, v0, Lcom/oplus/widget/OplusGridView;->mPageNumber:I

    .line 104
    iput-boolean v3, v0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    .line 106
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    .line 108
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    .line 115
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v5, v0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/oplus/widget/OplusGridView;->mResolveInfoList:Ljava/util/List;

    .line 121
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    .line 151
    new-array v6, v2, [[Ljava/lang/Float;

    new-array v7, v1, [Ljava/lang/Float;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v3

    aput-object v9, v7, v4

    aput-object v9, v7, v2

    const/4 v10, 0x3

    aput-object v9, v7, v10

    aput-object v7, v6, v3

    new-array v7, v1, [Ljava/lang/Float;

    aput-object v9, v7, v3

    aput-object v9, v7, v4

    aput-object v9, v7, v2

    aput-object v9, v7, v10

    aput-object v7, v6, v4

    iput-object v6, v0, Lcom/oplus/widget/OplusGridView;->mScale:[[Ljava/lang/Float;

    .line 152
    new-array v6, v2, [[I

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    aput-object v7, v6, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aput-object v1, v6, v4

    iput-object v6, v0, Lcom/oplus/widget/OplusGridView;->mOpacity:[[I

    .line 153
    const/16 v1, 0xff

    iput v1, v0, Lcom/oplus/widget/OplusGridView;->mMoreIconAlpha:I

    .line 154
    new-array v1, v2, [I

    fill-array-data v1, :array_2

    const-class v2, Z

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mCanDraw:[[Z

    .line 155
    iput v4, v0, Lcom/oplus/widget/OplusGridView;->mMoreIconIndex:I

    .line 158
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    const-wide v12, 0x3fb999999999999aL    # 0.1

    const-wide v14, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const/16 v18, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 159
    new-instance v1, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    const-wide v22, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x1

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    .line 160
    iput v8, v0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    .line 641
    new-instance v1, Lcom/oplus/widget/OplusGridView$6;

    invoke-direct {v1, v0}, Lcom/oplus/widget/OplusGridView$6;-><init>(Lcom/oplus/widget/OplusGridView;)V

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mOnclickRunnable:Ljava/lang/Runnable;

    .line 651
    new-instance v1, Lcom/oplus/widget/OplusGridView$7;

    invoke-direct {v1, v0}, Lcom/oplus/widget/OplusGridView$7;-><init>(Lcom/oplus/widget/OplusGridView;)V

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mCancelclickRunnable:Ljava/lang/Runnable;

    .line 1051
    const/4 v1, -0x1

    iput v1, v0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    .line 173
    invoke-virtual {v0, v4, v5}, Lcom/oplus/widget/OplusGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v0, v4}, Lcom/oplus/widget/OplusGridView;->setFocusable(Z)V

    .line 175
    invoke-virtual {v0, v4}, Lcom/oplus/widget/OplusGridView;->setFocusableInTouchMode(Z)V

    .line 176
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 178
    .local v2, "cfg":Landroid/content/res/Configuration;
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->initGetureDetecor()V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0xc060165

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusGridView;->mSelectColor:I

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0xc060164

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/oplus/widget/OplusGridView;->mTextColor:I

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0xc05014a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 184
    .local v3, "textSize":I
    iget-object v5, v0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .local v5, "fontScale":F
    const/4 v6, 0x2

    .line 189
    .local v6, "scaleLevel":I
    int-to-float v7, v3

    invoke-static {v7, v5, v6}, Lcom/oplus/util/OplusChangeTextUtil;->getSuitableFontSize(FFI)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->dotViewHeight:I

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501a4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 195
    const v8, 0xc0501af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mSelectHeight:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501b0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mSelectWidth:I

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501a7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mPaddingLeft:I

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501b1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mPaddingTop:I

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mOShareIconMarginTop:I

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05019c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mAppIconMarginTop:I

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501a2

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mIconHeight:I

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc0501a3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    .line 205
    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v0, v8, v9}, Lcom/oplus/widget/OplusGridView;->dip2px(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mTouchModeWidth:I

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05014e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mItemBgPaddingRight:I

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05015b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05015a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mTwoLineDistance:I

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05014b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0xc05014c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    .line 218
    iget-object v7, v0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    const v8, 0xc0801c7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    .line 219
    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v8, v0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v7, v0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 223
    new-instance v7, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    invoke-direct {v7, v0, v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;-><init>(Lcom/oplus/widget/OplusGridView;Landroid/view/View;)V

    iput-object v7, v0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    .line 224
    invoke-virtual {v0, v7}, Lcom/oplus/widget/OplusGridView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 225
    invoke-virtual {v0, v4}, Lcom/oplus/widget/OplusGridView;->setImportantForAccessibility(I)V

    .line 227
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method static synthetic access$000(Lcom/oplus/widget/OplusGridView;)[[Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mCanDraw:[[Z

    return-object v0
.end method

.method static synthetic access$100(Lcom/oplus/widget/OplusGridView;)[[I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mOpacity:[[I

    return-object v0
.end method

.method static synthetic access$1000(Lcom/oplus/widget/OplusGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    return v0
.end method

.method static synthetic access$1100(Lcom/oplus/widget/OplusGridView;IILandroid/graphics/Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/Rect;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/widget/OplusGridView;->select(IILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/oplus/widget/OplusGridView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/oplus/widget/OplusGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    return v0
.end method

.method static synthetic access$1302(Lcom/oplus/widget/OplusGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$1400(Lcom/oplus/widget/OplusGridView;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/oplus/widget/OplusGridView;->click(IZ)V

    return-void
.end method

.method static synthetic access$1500(Lcom/oplus/widget/OplusGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    return v0
.end method

.method static synthetic access$1600(Lcom/oplus/widget/OplusGridView;I)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I

    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusGridView;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/oplus/widget/OplusGridView;)[[Lcom/oplus/widget/OplusItem;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/oplus/widget/OplusGridView;IILandroid/graphics/Rect;)V
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Landroid/graphics/Rect;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/widget/OplusGridView;->getRect(IILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$1902(Lcom/oplus/widget/OplusGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    return p1
.end method

.method static synthetic access$200(Lcom/oplus/widget/OplusGridView;)[[Ljava/lang/Float;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mScale:[[Ljava/lang/Float;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/oplus/widget/OplusGridView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # F

    .line 69
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    return p1
.end method

.method static synthetic access$302(Lcom/oplus/widget/OplusGridView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconAlpha:I

    return p1
.end method

.method static synthetic access$476(Lcom/oplus/widget/OplusGridView;I)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # I

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    return v0
.end method

.method static synthetic access$500(Lcom/oplus/widget/OplusGridView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$600(Lcom/oplus/widget/OplusGridView;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mOnclickRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$700(Lcom/oplus/widget/OplusGridView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget-boolean v0, p0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    return v0
.end method

.method static synthetic access$702(Lcom/oplus/widget/OplusGridView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;
    .param p1, "x1"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    return p1
.end method

.method static synthetic access$800(Lcom/oplus/widget/OplusGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    return v0
.end method

.method static synthetic access$900(Lcom/oplus/widget/OplusGridView;)I
    .locals 1
    .param p0, "x0"    # Lcom/oplus/widget/OplusGridView;

    .line 69
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    return v0
.end method

.method private click(IZ)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "isLongClick"    # Z

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item click :position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; isLongClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGridView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 748
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mPagerSize:I

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mPageNumber:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    add-int/2addr v2, p1

    if-ltz v2, :cond_1

    .line 749
    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 750
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mOnItemClickListener:Lcom/oplus/widget/OplusGridView$OnItemClickListener;

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-interface {v3, v0}, Lcom/oplus/widget/OplusGridView$OnItemClickListener;->OnItemClick(I)V

    .line 755
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    invoke-virtual {v0, p1, v2}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->sendEventForVirtualView(II)Z

    goto :goto_0

    .line 759
    :cond_0
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mOnItemClickListener:Lcom/oplus/widget/OplusGridView$OnItemClickListener;

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-interface {v3, v0}, Lcom/oplus/widget/OplusGridView$OnItemClickListener;->OnItemLongClick(I)V

    .line 763
    :cond_1
    :goto_0
    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dpValue"    # F

    .line 1152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1153
    .local v0, "scale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private drawText(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "j"    # I

    .line 421
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-static/range {p2 .. p2}, Lcom/oplus/widget/OplusGridView;->isChinese(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 422
    iget v4, v0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    .line 423
    .local v4, "drawLineWidth":I
    invoke-direct {v0, v2}, Lcom/oplus/widget/OplusGridView;->needFullSpaceForChinese(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 424
    iget v4, v0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    goto :goto_0

    .line 426
    :cond_0
    iget v6, v0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    int-to-float v6, v6

    invoke-direct {v0, v2, v7, v6}, Lcom/oplus/widget/OplusGridView;->handleTooLongAppNameStr(Ljava/lang/String;ZF)V

    .line 428
    :goto_0
    iget-object v6, v0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v6, v6, p3

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v6

    .line 429
    .local v6, "string":Ljava/lang/String;
    iget-object v8, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    int-to-float v9, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v9, v10}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v8

    .line 430
    .local v8, "breakIndex":I
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-ne v8, v9, :cond_2

    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getLayoutDirection()I

    move-result v5

    if-ne v5, v7, :cond_1

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-double v9, v3

    add-double/2addr v9, v11

    double-to-float v7, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v9, v9

    mul-float/2addr v7, v9

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    add-int/lit8 v7, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v7, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 436
    :cond_1
    int-to-double v9, v3

    add-double/2addr v9, v11

    double-to-float v5, v9

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-int/lit8 v7, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v7, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 440
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getLayoutDirection()I

    move-result v9

    if-ne v9, v7, :cond_3

    .line 441
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    int-to-double v14, v3

    add-double/2addr v14, v11

    double-to-float v14, v14

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    iget v14, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    add-int/lit8 v14, p3, 0x1

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v14, v15

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v9, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 446
    :cond_3
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    int-to-double v13, v3

    add-double/2addr v13, v11

    double-to-float v13, v13

    iget v14, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iget v14, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    add-int/lit8 v14, p3, 0x1

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v14, v15

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget-object v15, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v9, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 450
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 452
    .local v9, "stringLine2Old":Ljava/lang/String;
    iget-object v13, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    int-to-float v14, v4

    invoke-virtual {v13, v9, v7, v14, v10}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v10

    .line 453
    .local v10, "breakIndex2":I
    iget-object v13, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 454
    .local v13, "fmi":Landroid/graphics/Paint$FontMetricsInt;
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v15, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v14, v15

    .line 455
    .local v14, "textLineHeight":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ne v10, v15, :cond_4

    move-object v5, v9

    goto :goto_2

    .line 456
    :cond_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    nop

    .line 457
    .local v5, "stringLine2New":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getLayoutDirection()I

    move-result v15

    if-ne v15, v7, :cond_5

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    move v15, v8

    move-object/from16 v16, v9

    .end local v8    # "breakIndex":I
    .end local v9    # "stringLine2Old":Ljava/lang/String;
    .local v15, "breakIndex":I
    .local v16, "stringLine2Old":Ljava/lang/String;
    int-to-double v8, v3

    add-double/2addr v8, v11

    double-to-float v8, v8

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v14

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 462
    .end local v15    # "breakIndex":I
    .end local v16    # "stringLine2Old":Ljava/lang/String;
    .restart local v8    # "breakIndex":I
    .restart local v9    # "stringLine2Old":Ljava/lang/String;
    :cond_5
    move v15, v8

    move-object/from16 v16, v9

    .end local v8    # "breakIndex":I
    .end local v9    # "stringLine2Old":Ljava/lang/String;
    .restart local v15    # "breakIndex":I
    .restart local v16    # "stringLine2Old":Ljava/lang/String;
    int-to-double v7, v3

    add-double/2addr v7, v11

    double-to-float v7, v7

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v14

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 467
    .end local v4    # "drawLineWidth":I
    .end local v5    # "stringLine2New":Ljava/lang/String;
    .end local v6    # "string":Ljava/lang/String;
    .end local v10    # "breakIndex2":I
    .end local v13    # "fmi":Landroid/graphics/Paint$FontMetricsInt;
    .end local v14    # "textLineHeight":I
    .end local v15    # "breakIndex":I
    .end local v16    # "stringLine2Old":Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 471
    :cond_6
    iget v4, v0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    int-to-float v4, v4

    invoke-direct {v0, v2, v5, v4}, Lcom/oplus/widget/OplusGridView;->handleTooLongAppNameStr(Ljava/lang/String;ZF)V

    .line 472
    invoke-direct/range {p0 .. p4}, Lcom/oplus/widget/OplusGridView;->drawTextExp(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 475
    :goto_4
    return-void
.end method

.method private drawTextExp(Landroid/graphics/Canvas;Ljava/lang/String;II)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "j"    # I

    .line 481
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v5, v0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v6, v5, v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    .line 482
    .local v4, "breakIndex1":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ne v4, v5, :cond_1

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getLayoutDirection()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-double v6, v3

    add-double/2addr v6, v8

    double-to-float v6, v6

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    add-int/lit8 v6, p3, 0x1

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v6, v7

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 488
    :cond_0
    int-to-double v5, v3

    add-double/2addr v5, v8

    double-to-float v5, v5

    iget v6, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-int/lit8 v6, p3, 0x1

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v6, v7

    iget v7, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 492
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 494
    .local v10, "line1":Ljava/lang/String;
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 496
    .local v11, "index":I
    iget-object v12, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    .line 497
    .local v12, "fmi":Landroid/graphics/Paint$FontMetricsInt;
    iget v13, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v14, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v13, v14

    .line 498
    .local v13, "textLineHeight":I
    const-string v14, "..."

    if-lez v11, :cond_3

    .line 499
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 500
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 501
    .local v15, "line2":Ljava/lang/String;
    iget-object v8, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v9, v9

    invoke-virtual {v8, v15, v6, v9, v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v7

    .line 502
    .local v7, "breakIndex2":I
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    move-object v5, v15

    goto :goto_0

    .line 503
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    nop

    .end local v15    # "line2":Ljava/lang/String;
    .local v5, "line2":Ljava/lang/String;
    goto :goto_2

    .line 505
    .end local v5    # "line2":Ljava/lang/String;
    .end local v7    # "breakIndex2":I
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 506
    .local v8, "line2":Ljava/lang/String;
    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v15, v0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v15, v15

    invoke-virtual {v9, v8, v6, v15, v7}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v7

    .line 507
    .restart local v7    # "breakIndex2":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v7, v9, :cond_4

    move-object v5, v8

    goto :goto_1

    .line 508
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    nop

    .line 510
    .end local v8    # "line2":Ljava/lang/String;
    .restart local v5    # "line2":Ljava/lang/String;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getLayoutDirection()I

    move-result v8

    if-ne v8, v6, :cond_5

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-double v8, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v14

    double-to-float v8, v8

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v10, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-double v8, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v14

    double-to-float v8, v8

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v13

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 519
    :cond_5
    int-to-double v8, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v14

    double-to-float v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v10, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 521
    int-to-double v8, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v14

    double-to-float v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    int-to-float v8, v8

    mul-float/2addr v6, v8

    iget v8, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    add-int/lit8 v8, p3, 0x1

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v8, v9

    iget v9, v0, Lcom/oplus/widget/OplusGridView;->mTextPaddingBottom:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v13

    int-to-float v8, v8

    iget-object v9, v0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 526
    .end local v5    # "line2":Ljava/lang/String;
    .end local v7    # "breakIndex2":I
    .end local v10    # "line1":Ljava/lang/String;
    .end local v11    # "index":I
    .end local v12    # "fmi":Landroid/graphics/Paint$FontMetricsInt;
    .end local v13    # "textLineHeight":I
    :goto_3
    return-void
.end method

.method public static get2DimenArrayCounts([[Lcom/oplus/widget/OplusItem;)I
    .locals 4
    .param p0, "AppInfos"    # [[Lcom/oplus/widget/OplusItem;

    .line 939
    const/4 v0, 0x0

    .line 940
    .local v0, "counts":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 941
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    aget-object v3, p0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 942
    aget-object v3, p0, v1

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 943
    add-int/lit8 v0, v0, 0x1

    .line 941
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 940
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private getAlphaAnim(III)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "position"    # I

    .line 352
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 353
    .local v0, "opacityAnimation":Landroid/animation/ValueAnimator;
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mCanDraw:[[Z

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-boolean v2, v1, p2

    .line 354
    new-instance v1, Lcom/oplus/widget/OplusGridView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/widget/OplusGridView$1;-><init>(Lcom/oplus/widget/OplusGridView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    new-instance v1, Lcom/oplus/widget/OplusGridView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/widget/OplusGridView$2;-><init>(Lcom/oplus/widget/OplusGridView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    int-to-double v1, p3

    add-int/lit8 v3, p3, 0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 372
    .local v1, "delay":I
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 373
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private getItemDescription(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 1042
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    if-ge p1, v0, :cond_0

    .line 1043
    invoke-virtual {p0, p1}, Lcom/oplus/widget/OplusGridView;->getAppinfo(I)Lcom/oplus/widget/OplusItem;

    move-result-object v0

    .line 1044
    .local v0, "drawItem":Lcom/oplus/widget/OplusItem;
    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v0}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1048
    .end local v0    # "drawItem":Lcom/oplus/widget/OplusItem;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMoreIconAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 404
    .local v0, "animation":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/oplus/widget/OplusGridView$5;

    invoke-direct {v1, p0}, Lcom/oplus/widget/OplusGridView$5;-><init>(Lcom/oplus/widget/OplusGridView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    return-object v0

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public static getNum(Ljava/lang/String;)I
    .locals 7
    .param p0, "text"    # Ljava/lang/String;

    .line 951
    const-string v0, "^[\u4e00-\u9fa5]{1}$"

    .line 952
    .local v0, "Reg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 953
    .local v1, "result":I
    const/4 v2, 0x0

    .line 954
    .local v2, "english":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 955
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    .line 956
    .local v4, "b":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 959
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 960
    .local v5, "c":C
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-le v5, v6, :cond_2

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_3

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_3

    .line 961
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 954
    .end local v4    # "b":Ljava/lang/String;
    .end local v5    # "c":C
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 964
    .end local v3    # "i":I
    :cond_4
    int-to-double v3, v1

    div-int/lit8 v5, v2, 0x2

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 965
    return v1
.end method

.method private getRect(IILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 803
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .local v0, "left":I
    goto :goto_0

    .line 807
    .end local v0    # "left":I
    :cond_0
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v0, p1

    .line 811
    .restart local v0    # "left":I
    :goto_0
    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mPaddingTop:I

    add-int/2addr v1, v2

    .line 812
    .local v1, "top":I
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    add-int/2addr v2, v0

    .line 813
    .local v2, "right":I
    iget v3, p0, Lcom/oplus/widget/OplusGridView;->mSelectHeight:I

    add-int/2addr v3, v1

    .line 814
    .local v3, "bottom":I
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 815
    return-void
.end method

.method private getRect2(IILandroid/graphics/Rect;I)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "position"    # I

    .line 826
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p4, v0, :cond_2

    .line 827
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int v3, p1, v0

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 830
    .local v3, "left":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-boolean v0, p0, Lcom/oplus/widget/OplusGridView;->mIsLandscape:Z

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v0

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mPaddingLeft:I

    sub-int/2addr v5, v4

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    sub-int/2addr v5, v4

    add-int v3, v0, v5

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v0

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mPaddingLeft:I

    add-int v3, v0, v4

    .line 840
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v0, p2

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mAppIconMarginTop:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    float-to-int v1, v5

    sub-int/2addr v0, v1

    .line 841
    .local v0, "top":I
    add-int v1, v3, v4

    .line 842
    .local v1, "right":I
    add-int/2addr v4, v0

    .local v4, "bottom":I
    goto :goto_2

    .line 844
    .end local v0    # "top":I
    .end local v1    # "right":I
    .end local v3    # "left":I
    .end local v4    # "bottom":I
    :cond_2
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int v3, p1, v0

    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    .line 847
    .restart local v3    # "left":I
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 849
    iget-boolean v0, p0, Lcom/oplus/widget/OplusGridView;->mIsLandscape:Z

    if-eqz v0, :cond_3

    .line 850
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mPaddingLeft:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    move v3, v0

    .end local v3    # "left":I
    .local v0, "left":I
    goto :goto_1

    .line 853
    .end local v0    # "left":I
    .restart local v3    # "left":I
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mPaddingLeft:I

    add-int/2addr v0, v1

    move v3, v0

    .line 857
    :cond_4
    :goto_1
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mAppIconMarginTop:I

    add-int/2addr v0, v1

    .line 858
    .local v0, "top":I
    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    add-int v2, v3, v1

    .line 859
    .local v2, "right":I
    add-int v4, v0, v1

    move v1, v2

    .line 861
    .end local v2    # "right":I
    .restart local v1    # "right":I
    .restart local v4    # "bottom":I
    :goto_2
    invoke-virtual {p3, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 862
    return-void
.end method

.method private getScaleAnim(III)Landroid/animation/ValueAnimator;
    .locals 7
    .param p1, "i"    # I
    .param p2, "j"    # I
    .param p3, "position"    # I

    .line 377
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 378
    .local v0, "scaleAnimation":Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/oplus/widget/OplusGridView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/widget/OplusGridView$3;-><init>(Lcom/oplus/widget/OplusGridView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    new-instance v1, Lcom/oplus/widget/OplusGridView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/widget/OplusGridView$4;-><init>(Lcom/oplus/widget/OplusGridView;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    sget-object v1, Lcom/oplus/widget/OplusGridView;->POLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    int-to-double v1, p3

    add-int/lit8 v3, p3, 0x1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 396
    .local v1, "delay":I
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScaleAnim : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusGridView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private handleTooLongAppNameStr(Ljava/lang/String;ZF)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "isChinese"    # Z
    .param p3, "fontSize"    # F

    .line 567
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 568
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    int-to-float v0, v0

    const v1, 0x3f463f14    # 0.7744f

    mul-float/2addr v0, v1

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 569
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    if-eqz p2, :cond_1

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    :goto_0
    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 573
    .local v0, "breakIndex1":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 574
    const/4 v1, -0x1

    .line 576
    .local v1, "breakIndex2":I
    if-nez p2, :cond_3

    .line 577
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 578
    .local v4, "line1":Ljava/lang/String;
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 579
    .local v5, "index":I
    if-lez v5, :cond_2

    .line 580
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 581
    .local v6, "line2":Ljava/lang/String;
    iget-object v7, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v8, p0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v8, v8

    invoke-virtual {v7, v6, v2, v8, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    goto :goto_1

    .line 583
    .end local v6    # "line2":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 584
    .restart local v6    # "line2":Ljava/lang/String;
    iget-object v7, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v8, p0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v8, v8

    invoke-virtual {v7, v6, v2, v8, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    .line 586
    .end local v4    # "line1":Ljava/lang/String;
    .end local v5    # "index":I
    :goto_1
    goto :goto_2

    .line 587
    .end local v6    # "line2":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 588
    .restart local v6    # "line2":Ljava/lang/String;
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v2, v5, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    .line 590
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 591
    const v2, 0x3f6147ae    # 0.88f

    mul-float/2addr v2, p3

    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/widget/OplusGridView;->handleTooLongAppNameStr(Ljava/lang/String;ZF)V

    .line 595
    .end local v1    # "breakIndex2":I
    .end local v6    # "line2":Ljava/lang/String;
    :cond_4
    return-void
.end method

.method public static isChinese(Ljava/lang/String;)Z
    .locals 6
    .param p0, "text"    # Ljava/lang/String;

    .line 969
    const-string v0, "^[\u4e00-\u9fa5]{1}$"

    .line 970
    .local v0, "Reg":Ljava/lang/String;
    const/4 v1, 0x0

    .line 971
    .local v1, "chinese":I
    const/4 v2, 0x0

    .line 972
    .local v2, "english":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 973
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    .line 974
    .local v4, "b":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 975
    add-int/lit8 v1, v1, 0x1

    .line 972
    .end local v4    # "b":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    .end local v3    # "i":I
    :cond_1
    if-lez v1, :cond_2

    .line 979
    const/4 v3, 0x1

    return v3

    .line 981
    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method private measureHeight(I)I
    .locals 4
    .param p1, "measureSpec"    # I

    .line 771
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mTotalHeight:I

    .line 772
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 773
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 774
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    .line 775
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mTotalHeight:I

    goto :goto_0

    .line 776
    :cond_0
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 777
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mTotalHeight:I

    .line 779
    :cond_1
    :goto_0
    return v0
.end method

.method private measureWidth(I)I
    .locals 4
    .param p1, "measureSpec"    # I

    .line 783
    const/4 v0, 0x0

    .line 784
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 785
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 786
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    .line 787
    move v0, v2

    .line 789
    :cond_0
    return v0
.end method

.method private needFullSpaceForChinese(Ljava/lang/String;)Z
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 540
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 541
    .local v0, "firstLinebreakIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 542
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 543
    .local v1, "stringLine2Old":Ljava/lang/String;
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mChineseLength:I

    int-to-float v5, v5

    .line 544
    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    .line 545
    .local v4, "secondLineBreakIndex":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 546
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v6, v6

    invoke-virtual {v5, p1, v2, v6, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mEnglishLength:I

    int-to-float v6, v6

    .line 549
    invoke-virtual {v5, v1, v2, v6, v3}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 550
    .end local v4    # "secondLineBreakIndex":I
    .local v3, "secondLineBreakIndex":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 551
    return v2

    .line 555
    .end local v1    # "stringLine2Old":Ljava/lang/String;
    .end local v3    # "secondLineBreakIndex":I
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private performTouchEndAnim()V
    .locals 6

    .line 1178
    const-string v0, "OplusGridView"

    const-string v1, "Item touched end,performTouchEndAnim."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mIconWidth:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "widthHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1182
    .local v1, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v2, v0, [F

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    aput v5, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    const-string v5, "brightnessHolder"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1184
    .local v2, "brightnessHolder":Landroid/animation/PropertyValuesHolder;
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1185
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mTouchEndInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1186
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1187
    new-instance v3, Lcom/oplus/widget/OplusGridView$10;

    invoke-direct {v3, p0}, Lcom/oplus/widget/OplusGridView$10;-><init>(Lcom/oplus/widget/OplusGridView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1196
    return-void
.end method

.method private performTouchStartAnim()V
    .locals 6

    .line 1157
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mCurrentIconWidth:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mTouchModeWidth:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "widthHolder"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 1159
    .local v1, "widthHolder":Landroid/animation/PropertyValuesHolder;
    new-array v2, v0, [F

    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    aput v5, v2, v3

    const v5, 0x3f8b851f    # 1.09f

    aput v5, v2, v4

    const-string v5, "brightnessHolder"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1161
    .local v2, "brightnessHolder":Landroid/animation/PropertyValuesHolder;
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1162
    .local v0, "animator":Landroid/animation/ValueAnimator;
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mTouchStartInterpolator:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1163
    const-wide/16 v3, 0x42

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1164
    new-instance v3, Lcom/oplus/widget/OplusGridView$9;

    invoke-direct {v3, p0}, Lcom/oplus/widget/OplusGridView$9;-><init>(Lcom/oplus/widget/OplusGridView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1173
    return-void
.end method

.method private select(IILandroid/graphics/Rect;)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 872
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->selectX:I

    .line 873
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->selectY:I

    .line 874
    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->selectX:I

    add-int/2addr v1, v2

    .line 875
    .local v1, "position":I
    iget v3, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    if-ge v1, v3, :cond_0

    .line 876
    invoke-direct {p0, v2, v0, p3}, Lcom/oplus/widget/OplusGridView;->getRect(IILandroid/graphics/Rect;)V

    .line 878
    :cond_0
    return-void
.end method

.method public static trancateText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "maxWordsPerLine"    # I

    .line 923
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 924
    .local v0, "lines":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 926
    aget-object v3, v0, v2

    .line 927
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_0

    .line 928
    const/4 v4, 0x0

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 929
    const-string v4, "...\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 931
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .end local v3    # "line":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 935
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->clearFocusedVirtualView()V

    .line 1023
    :cond_0
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 989
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const/4 v0, 0x1

    return v0

    .line 992
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method getAccessibilityFocus()Lcom/oplus/widget/OplusItem;
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->getFocusedVirtualView()I

    move-result v0

    .line 1008
    .local v0, "position":I
    const/4 v1, 0x0

    .line 1009
    .local v1, "drawItem":Lcom/oplus/widget/OplusItem;
    if-ltz v0, :cond_0

    .line 1010
    invoke-virtual {p0, v0}, Lcom/oplus/widget/OplusGridView;->getAppinfo(I)Lcom/oplus/widget/OplusItem;

    move-result-object v1

    .line 1013
    :cond_0
    return-object v1
.end method

.method public getAppInfo()[[Lcom/oplus/widget/OplusItem;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    return-object v0
.end method

.method getAppinfo(I)Lcom/oplus/widget/OplusItem;
    .locals 4
    .param p1, "position"    # I

    .line 996
    const/4 v0, 0x0

    .line 997
    .local v0, "oplusItem":Lcom/oplus/widget/OplusItem;
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    invoke-static {v1}, Lcom/oplus/widget/OplusGridView;->get2DimenArrayCounts([[Lcom/oplus/widget/OplusItem;)I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 998
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    array-length v3, v3

    div-int v3, p1, v3

    aget-object v3, v1, v3

    aget-object v1, v1, v2

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v3, v1

    .line 1000
    :cond_0
    return-object v0
.end method

.method public initGetureDetecor()V
    .locals 3

    .line 663
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/oplus/widget/OplusGridView$8;

    invoke-direct {v2, p0}, Lcom/oplus/widget/OplusGridView$8;-><init>(Lcom/oplus/widget/OplusGridView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oplus/widget/OplusGridView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 740
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 231
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 232
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 233
    .local v0, "cfg":Landroid/content/res/Configuration;
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    if-nez v1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 237
    iput v4, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    .line 238
    iput-boolean v4, p0, Lcom/oplus/widget/OplusGridView;->mIsLandscape:Z

    goto :goto_0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    array-length v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    .line 241
    iput-boolean v2, p0, Lcom/oplus/widget/OplusGridView;->mIsLandscape:Z

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mContext:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    iput v4, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    .line 245
    iput-boolean v4, p0, Lcom/oplus/widget/OplusGridView;->mIsLandscape:Z

    .line 248
    :cond_2
    iput v2, p0, Lcom/oplus/widget/OplusGridView;->mTextPaddingLeft:I

    .line 249
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/widget/OplusGridView;->mItemWidth:I

    .line 251
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    .line 252
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 253
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mAppNameSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 254
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 255
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 256
    iget-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 257
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/widget/OplusGridView;->mPaint2:Landroid/graphics/Paint;

    .line 258
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mSelectColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    const/4 v1, 0x0

    .line 267
    .local v1, "position":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget v3, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    if-ge v2, v3, :cond_a

    .line 268
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    array-length v4, v4

    if-ge v3, v4, :cond_9

    .line 269
    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    mul-int/2addr v4, v2

    add-int v1, v4, v3

    .line 270
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/oplus/widget/OplusGridView;->getRect2(IILandroid/graphics/Rect;I)V

    .line 271
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v4, v2

    aget-object v5, v5, v3

    if-eqz v5, :cond_8

    .line 272
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 273
    iget-boolean v4, p0, Lcom/oplus/widget/OplusGridView;->mNeedExpandAnim:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    .line 274
    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconIndex:I

    if-ne v1, v4, :cond_4

    .line 275
    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    if-ne v1, v4, :cond_3

    .line 276
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 277
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v6}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 278
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    .line 280
    :cond_3
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 281
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v6}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 282
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 284
    :goto_3
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 285
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconAlpha:I

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "moreIcon = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", alpha = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconAlpha:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "OplusGridView"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_4
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mCanDraw:[[Z

    aget-object v4, v4, v2

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_8

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mScale:[[Ljava/lang/Float;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 292
    .local v4, "scale":F
    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget-object v7, p0, Lcom/oplus/widget/OplusGridView;->selRect2:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 292
    invoke-virtual {p1, v4, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 294
    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    if-ne v1, v6, :cond_5

    .line 295
    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    iget v7, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    invoke-virtual {v6, v7, v7, v7, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 296
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 297
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 299
    :cond_5
    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 300
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v5, v6}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 301
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 303
    :goto_4
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/widget/OplusGridView;->mOpacity:[[I

    aget-object v6, v6, v2

    aget v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 304
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mPaint1:Landroid/text/TextPaint;

    const v6, 0x3f333333    # 0.7f

    iget-object v7, p0, Lcom/oplus/widget/OplusGridView;->mOpacity:[[I

    aget-object v7, v7, v2

    aget v7, v7, v3

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 308
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, v2, v3}, Lcom/oplus/widget/OplusGridView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 309
    .end local v4    # "scale":F
    goto :goto_6

    .line 311
    :cond_6
    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mCurrentPosition:I

    if-ne v1, v4, :cond_7

    .line 312
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    iget v6, p0, Lcom/oplus/widget/OplusGridView;->mCurrentBrightness:F

    invoke-virtual {v4, v6, v6, v6, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 313
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 314
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 316
    :cond_7
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 317
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;->setColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 318
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mSelectColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    :goto_5
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    iget-object v4, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/oplus/widget/OplusItem;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4, v2, v3}, Lcom/oplus/widget/OplusGridView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;II)V

    .line 268
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 267
    .end local v3    # "j":I
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 327
    .end local v2    # "i":I
    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 767
    invoke-direct {p0, p1}, Lcom/oplus/widget/OplusGridView;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/oplus/widget/OplusGridView;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/widget/OplusGridView;->setMeasuredDimension(II)V

    .line 768
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 603
    invoke-virtual {p0}, Lcom/oplus/widget/OplusGridView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 604
    return v1

    .line 606
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 607
    .local v0, "pointerCount":I
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/high16 v3, 0x2000000

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 636
    return v1

    .line 615
    :cond_1
    iput-boolean v4, p0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    .line 616
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 617
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    const v3, -0x2000001

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    .line 618
    iget-object v2, p0, Lcom/oplus/widget/OplusGridView;->mOnclickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/oplus/widget/OplusGridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 619
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    .line 620
    invoke-direct {p0}, Lcom/oplus/widget/OplusGridView;->performTouchEndAnim()V

    .line 621
    return v1

    .line 623
    :cond_2
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 624
    .local v2, "prepressed":Z
    :goto_0
    if-eqz v2, :cond_4

    .line 625
    iput-boolean v1, p0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    .line 626
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 628
    :cond_4
    iput-boolean v4, p0, Lcom/oplus/widget/OplusGridView;->isSelected:Z

    .line 629
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/oplus/widget/OplusGridView;->invalidate(Landroid/graphics/Rect;)V

    .line 631
    :goto_1
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mCancelclickRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/oplus/widget/OplusGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/oplus/widget/OplusGridView;->selRect:Landroid/graphics/Rect;

    .line 633
    invoke-direct {p0}, Lcom/oplus/widget/OplusGridView;->performTouchEndAnim()V

    .line 634
    return v1

    .line 610
    .end local v2    # "prepressed":Z
    :cond_5
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/oplus/widget/OplusGridView;->mPrivateFlags:I

    .line 612
    invoke-direct {p0}, Lcom/oplus/widget/OplusGridView;->performTouchStartAnim()V

    .line 613
    return v1
.end method

.method restoreAccessibilityFocus(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1033
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->setFocusedVirtualView(I)V

    .line 1038
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1034
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAppInfo([[Lcom/oplus/widget/OplusItem;)V
    .locals 2
    .param p1, "AppInfos"    # [[Lcom/oplus/widget/OplusItem;

    .line 902
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    .line 903
    array-length v0, p1

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    .line 904
    invoke-static {p1}, Lcom/oplus/widget/OplusGridView;->get2DimenArrayCounts([[Lcom/oplus/widget/OplusItem;)I

    move-result v0

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->mItemCounts:I

    .line 905
    iget v0, p0, Lcom/oplus/widget/OplusGridView;->mItemHeight:I

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/widget/OplusGridView;->mTotalHeight:I

    .line 907
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mMoreIcon:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/widget/OplusGridView;->mNeedExpandAnim:Z

    .line 913
    iget-object v0, p0, Lcom/oplus/widget/OplusGridView;->mTouchHelper:Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;

    invoke-virtual {v0}, Lcom/oplus/widget/OplusGridView$OplusViewTouchHelper;->invalidateRoot()V

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTotalHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/widget/OplusGridView;->mTotalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGridView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return-void
.end method

.method public setMoreIconIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 330
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconIndex:I

    .line 331
    return-void
.end method

.method public setOnItemClickListener(Lcom/oplus/widget/OplusGridView$OnItemClickListener;)V
    .locals 0
    .param p1, "e"    # Lcom/oplus/widget/OplusGridView$OnItemClickListener;

    .line 891
    iput-object p1, p0, Lcom/oplus/widget/OplusGridView;->mOnItemClickListener:Lcom/oplus/widget/OplusGridView$OnItemClickListener;

    .line 892
    return-void
.end method

.method public setPageCount(I)V
    .locals 0
    .param p1, "pagecount"    # I

    .line 881
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mPageNumber:I

    .line 882
    return-void
.end method

.method public setPagerSize(I)V
    .locals 0
    .param p1, "size"    # I

    .line 885
    iput p1, p0, Lcom/oplus/widget/OplusGridView;->mPagerSize:I

    .line 886
    return-void
.end method

.method public startExpandAnimation()V
    .locals 10

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/widget/OplusGridView;->mNeedExpandAnim:Z

    .line 335
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/oplus/widget/OplusGridView;->mRowCounts:I

    if-ge v1, v2, :cond_2

    .line 336
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v3, p0, Lcom/oplus/widget/OplusGridView;->mAppInfos:[[Lcom/oplus/widget/OplusItem;

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 337
    iget v4, p0, Lcom/oplus/widget/OplusGridView;->mColumnCounts:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v2

    .line 338
    .local v4, "position":I
    iget-object v5, p0, Lcom/oplus/widget/OplusGridView;->mCanDraw:[[Z

    aget-object v5, v5, v1

    aput-boolean v0, v5, v2

    .line 339
    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconIndex:I

    if-lt v4, v3, :cond_0

    .line 340
    sub-int v3, v4, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/widget/OplusGridView;->getAlphaAnim(III)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 341
    .local v3, "opacityAnimation":Landroid/animation/ValueAnimator;
    iget v5, p0, Lcom/oplus/widget/OplusGridView;->mMoreIconIndex:I

    sub-int v5, v4, v5

    invoke-direct {p0, v1, v2, v5}, Lcom/oplus/widget/OplusGridView;->getScaleAnim(III)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 342
    .local v5, "scaleAnimation":Landroid/animation/ValueAnimator;
    invoke-direct {p0}, Lcom/oplus/widget/OplusGridView;->getMoreIconAnim()Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 343
    .local v6, "moreIconAnim":Landroid/animation/ValueAnimator;
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 344
    .local v7, "animatorSet":Landroid/animation/AnimatorSet;
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v5, v8, v0

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 345
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 336
    .end local v3    # "opacityAnimation":Landroid/animation/ValueAnimator;
    .end local v4    # "position":I
    .end local v5    # "scaleAnimation":Landroid/animation/ValueAnimator;
    .end local v6    # "moreIconAnim":Landroid/animation/ValueAnimator;
    .end local v7    # "animatorSet":Landroid/animation/AnimatorSet;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 335
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    .end local v1    # "i":I
    :cond_2
    return-void
.end method
