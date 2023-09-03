.class public Landroid/widget/TextView;
.super Landroid/view/View;
.source "TextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/TextView$ChangeWatcher;,
        Landroid/widget/TextView$Marquee;,
        Landroid/widget/TextView$CharWrapper;,
        Landroid/widget/TextView$SavedState;,
        Landroid/widget/TextView$BufferType;,
        Landroid/widget/TextView$TextAppearanceAttributes;,
        Landroid/widget/TextView$OnEditorActionListener;,
        Landroid/widget/TextView$AutoSizeTextType;,
        Landroid/widget/TextView$Drawables;,
        Landroid/widget/TextView$XMLTypefaceAttr;
    }
.end annotation


# static fields
.field static final greylist-max-o ACCESSIBILITY_ACTION_PROCESS_TEXT_START_ID:I = 0x10000100

.field private static final greylist-max-o ACCESSIBILITY_ACTION_SHARE:I = 0x10000000

.field private static final greylist-max-o ANIMATED_SCROLL_GAP:I = 0xfa

.field public static final whitelist test-api AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final whitelist test-api AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1

.field private static final greylist-max-o CHANGE_WATCHER_PRIORITY:I = 0x64

.field static final blacklist DEBUG_CURSOR:Z = false

.field static final greylist-max-o DEBUG_EXTRACT:Z = false

.field private static final greylist-max-o DECIMAL:I = 0x4

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_GRANULARITY_IN_PX:I = 0x1

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_MAX_TEXT_SIZE_IN_SP:I = 0x70

.field private static final greylist-max-o DEFAULT_AUTO_SIZE_MIN_TEXT_SIZE_IN_SP:I = 0xc

.field private static final greylist-max-o DEFAULT_TYPEFACE:I = -0x1

.field private static final greylist-max-o DEVICE_PROVISIONED_NO:I = 0x1

.field private static final greylist-max-o DEVICE_PROVISIONED_UNKNOWN:I = 0x0

.field private static final greylist-max-o DEVICE_PROVISIONED_YES:I = 0x2

.field private static final greylist-max-o ELLIPSIZE_END:I = 0x3

.field private static final greylist-max-o ELLIPSIZE_MARQUEE:I = 0x4

.field private static final greylist-max-o ELLIPSIZE_MIDDLE:I = 0x2

.field private static final greylist-max-o ELLIPSIZE_NONE:I = 0x0

.field private static final greylist-max-o ELLIPSIZE_NOT_SET:I = -0x1

.field private static final greylist-max-o ELLIPSIZE_START:I = 0x1

.field private static final greylist-max-o EMPTY_SPANNED:Landroid/text/Spanned;

.field private static final greylist-max-o EMS:I = 0x1

.field private static final greylist-max-o FLOATING_TOOLBAR_SELECT_ALL_REFRESH_DELAY:I = 0x1f4

.field static final greylist-max-o ID_ASSIST:I = 0x1020041

.field static final greylist-max-o ID_AUTOFILL:I = 0x1020043

.field static final greylist-max-o ID_COPY:I = 0x1020021

.field static final greylist-max-o ID_CUT:I = 0x1020020

.field static final greylist-max-o ID_PASTE:I = 0x1020022

.field static final greylist-max-o ID_PASTE_AS_PLAIN_TEXT:I = 0x1020031

.field static final greylist-max-o ID_REDO:I = 0x1020033

.field static final greylist-max-o ID_REPLACE:I = 0x1020034

.field static final greylist-max-o ID_SELECT_ALL:I = 0x102001f

.field static final greylist-max-o ID_SHARE:I = 0x1020035

.field static final greylist-max-o ID_UNDO:I = 0x1020032

.field private static final greylist-max-o KEY_DOWN_HANDLED_BY_KEY_LISTENER:I = 0x1

.field private static final greylist-max-o KEY_DOWN_HANDLED_BY_MOVEMENT_METHOD:I = 0x2

.field private static final greylist-max-o KEY_EVENT_HANDLED:I = -0x1

.field private static final greylist-max-o KEY_EVENT_NOT_HANDLED:I = 0x0

.field private static final greylist LINES:I = 0x1

.field static final greylist-max-o LOG_TAG:Ljava/lang/String; = "TextView"

.field private static final greylist-max-o MARQUEE_FADE_NORMAL:I = 0x0

.field private static final greylist-max-o MARQUEE_FADE_SWITCH_SHOW_ELLIPSIS:I = 0x1

.field private static final greylist-max-o MARQUEE_FADE_SWITCH_SHOW_FADE:I = 0x2

.field private static final greylist-max-o MONOSPACE:I = 0x3

.field private static final greylist-max-o MULTILINE_STATE_SET:[I

.field private static final greylist-max-o NO_FILTERS:[Landroid/text/InputFilter;

.field private static final blacklist NO_POINTER_ID:I = -0x1

.field private static final greylist-max-o PIXELS:I = 0x2

.field static final greylist-max-o PROCESS_TEXT_REQUEST_CODE:I = 0x64

.field private static final greylist-max-o SANS:I = 0x1

.field private static final greylist-max-o SERIF:I = 0x2

.field private static final greylist-max-o SIGNED:I = 0x2

.field private static final greylist-max-o TEMP_POSITION:[F

.field private static final greylist-max-o TEMP_RECTF:Landroid/graphics/RectF;

.field public static final greylist-max-o UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

.field private static final greylist-max-o UNSET_AUTO_SIZE_UNIFORM_CONFIGURATION_VALUE:F = -1.0f

.field static final greylist-max-o VERY_WIDE:I = 0x100000

.field private static blacklist mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

.field private static final greylist-max-o sAppearanceValues:Landroid/util/SparseIntArray;

.field static greylist-max-o sLastCutCopyOrTextChangedTime:J


# instance fields
.field private greylist mAllowTransformationLengthChange:Z

.field private greylist-max-o mAutoLinkMask:I

.field private greylist-max-o mAutoSizeMaxTextSizeInPx:F

.field private greylist-max-o mAutoSizeMinTextSizeInPx:F

.field private greylist-max-o mAutoSizeStepGranularityInPx:F

.field private greylist-max-o mAutoSizeTextSizesInPx:[I

.field private greylist-max-o mAutoSizeTextType:I

.field private greylist mBoring:Landroid/text/BoringLayout$Metrics;

.field private greylist-max-o mBreakStrategy:I

.field private greylist mBufferType:Landroid/widget/TextView$BufferType;

.field private greylist mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

.field private greylist mCharWrapper:Landroid/widget/TextView$CharWrapper;

.field private greylist-max-p mCurHintTextColor:I

.field private greylist-max-p mCurTextColor:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private volatile greylist-max-o mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

.field private blacklist mCursorDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mCursorDrawableRes:I

.field private greylist-max-o mDeferScroll:I

.field private greylist mDesiredHeightAtMeasure:I

.field private greylist-max-o mDeviceProvisionedState:I

.field greylist mDrawables:Landroid/widget/TextView$Drawables;

.field private greylist mEditableFactory:Landroid/text/Editable$Factory;

.field private greylist mEditor:Landroid/widget/Editor;

.field private greylist-max-o mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mFilters:[Landroid/text/InputFilter;

.field private greylist-max-o mFreezesText:Z

.field private greylist mGravity:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private greylist-max-o mHasPresetAutoSizeValues:Z

.field greylist mHighlightColor:I

.field private final greylist mHighlightPaint:Landroid/graphics/Paint;

.field private greylist-max-o mHighlightPath:Landroid/graphics/Path;

.field private greylist mHighlightPathBogus:Z

.field private greylist-max-o mHint:Ljava/lang/CharSequence;

.field private greylist mHintBoring:Landroid/text/BoringLayout$Metrics;

.field private blacklist mHintId:I

.field private greylist mHintLayout:Landroid/text/Layout;

.field private greylist-max-o mHintTextColor:Landroid/content/res/ColorStateList;

.field private greylist-max-p mHorizontallyScrolling:Z

.field private greylist-max-o mHyphenationFrequency:I

.field private greylist mIncludePad:Z

.field private blacklist mIsPrimePointerFromHandleView:Z

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLastLayoutDirection:I

.field private greylist-max-o mLastScroll:J

.field private greylist mLayout:Landroid/text/Layout;

.field private greylist-max-o mLinkTextColor:Landroid/content/res/ColorStateList;

.field private greylist-max-o mLinksClickable:Z

.field private greylist-max-o mListenerChanged:Z

.field private greylist mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mLocalesChanged:Z

.field private greylist mMarquee:Landroid/widget/TextView$Marquee;

.field private greylist mMarqueeFadeMode:I

.field private greylist-max-o mMarqueeRepeatLimit:I

.field private greylist mMaxMode:I

.field private greylist mMaxWidth:I

.field private greylist mMaxWidthMode:I

.field private greylist mMaximum:I

.field private greylist mMinMode:I

.field private greylist mMinWidth:I

.field private greylist mMinWidthMode:I

.field private greylist mMinimum:I

.field private greylist-max-o mMovement:Landroid/text/method/MovementMethod;

.field private greylist-max-o mNeedsAutoSizeText:Z

.field private greylist mOldMaxMode:I

.field private greylist mOldMaximum:I

.field private greylist-max-o mPreDrawListenerDetached:Z

.field private greylist-max-o mPreDrawRegistered:Z

.field private greylist-max-o mPrecomputed:Landroid/text/PrecomputedText;

.field private greylist-max-o mPreventDefaultMovement:Z

.field private blacklist mPrimePointerId:I

.field private greylist mRestartMarquee:Z

.field private greylist mSavedHintLayout:Landroid/text/BoringLayout;

.field private greylist mSavedLayout:Landroid/text/BoringLayout;

.field private greylist mSavedMarqueeModeLayout:Landroid/text/Layout;

.field private greylist-max-o mScroller:Landroid/widget/Scroller;

.field private greylist-max-o mShadowColor:I

.field private greylist mShadowDx:F

.field private greylist mShadowDy:F

.field private greylist mShadowRadius:F

.field private greylist mSingleLine:Z

.field private greylist mSpacingAdd:F

.field private greylist mSpacingMult:F

.field private greylist-max-o mSpannable:Landroid/text/Spannable;

.field private greylist mSpannableFactory:Landroid/text/Spannable$Factory;

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTempTextPaint:Landroid/text/TextPaint;

.field private greylist mText:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation
.end field

.field private blacklist mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

.field private greylist-max-o mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

.field private greylist-max-o mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field private greylist-max-o mTextColor:Landroid/content/res/ColorStateList;

.field private greylist mTextDir:Landroid/text/TextDirectionHeuristic;

.field greylist-max-o mTextEditSuggestionContainerLayout:I

.field greylist-max-o mTextEditSuggestionHighlightStyle:I

.field greylist-max-o mTextEditSuggestionItemLayout:I

.field private greylist-max-o mTextId:I

.field private blacklist mTextOperationUser:Landroid/os/UserHandle;

.field private final greylist mTextPaint:Landroid/text/TextPaint;

.field private blacklist mTextSelectHandle:Landroid/graphics/drawable/Drawable;

.field private blacklist mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mTextSelectHandleLeftRes:I

.field greylist-max-p mTextSelectHandleRes:I

.field private blacklist mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

.field greylist-max-p mTextSelectHandleRightRes:I

.field private greylist-max-o mTextSetFromXmlOrResourceId:Z

.field private blacklist mTextSizeUnit:I

.field private greylist-max-o mTransformation:Landroid/text/method/TransformationMethod;

.field private greylist mTransformed:Ljava/lang/CharSequence;

.field greylist-max-o mUseFallbackLineSpacing:Z

.field private final greylist-max-o mUseInternationalizedInput:Z

.field private greylist mUserSetTextScaleX:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 9

    .line 371
    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Landroid/widget/TextView;->TEMP_POSITION:[F

    .line 418
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    .line 424
    const/4 v1, 0x0

    new-array v2, v1, [Landroid/text/InputFilter;

    sput-object v2, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    .line 425
    new-instance v2, Landroid/text/SpannedString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v2, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    .line 430
    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x101034d

    aput v4, v3, v1

    sput-object v3, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    .line 3973
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    .line 3975
    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 3977
    sget-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/4 v6, 0x5

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3979
    sget-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/4 v8, 0x7

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 3981
    sget-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v6, 0x8

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3983
    sget-object v3, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3985
    sget-object v1, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v3, 0x60

    const/16 v4, 0x13

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 3987
    sget-object v1, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3989
    sget-object v1, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v2, 0x4b

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3991
    sget-object v1, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 3993
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3995
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3997
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 3999
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 4001
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4003
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4005
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x4c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4007
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4009
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4011
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x4e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4013
    sget-object v0, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    const/16 v1, 0x5a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9380
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1006
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1007
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1010
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1011
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 1014
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1015
    return-void
.end method

.method public constructor whitelist test-api <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 64
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 1020
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v13, "Failure reading input extras"

    const-string v14, "TextView"

    invoke-direct/range {p0 .. p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 478
    nop

    .line 479
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 480
    nop

    .line 481
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 701
    const/4 v15, 0x3

    iput v15, v8, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 703
    const/4 v7, -0x1

    iput v7, v8, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 710
    const/4 v6, 0x0

    iput v6, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 729
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iput-object v0, v8, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 754
    iput-boolean v6, v8, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 755
    iput v7, v8, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 758
    iput-boolean v6, v8, Landroid/widget/TextView;->mListenerChanged:Z

    .line 764
    const v0, 0x800033

    iput v0, v8, Landroid/widget/TextView;->mGravity:I

    .line 771
    const/4 v5, 0x1

    iput-boolean v5, v8, Landroid/widget/TextView;->mLinksClickable:Z

    .line 773
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 775
    const/4 v0, 0x0

    iput v0, v8, Landroid/widget/TextView;->mSpacingAdd:F

    .line 782
    const v0, 0x7fffffff

    iput v0, v8, Landroid/widget/TextView;->mMaximum:I

    .line 784
    iput v5, v8, Landroid/widget/TextView;->mMaxMode:I

    .line 786
    iput v6, v8, Landroid/widget/TextView;->mMinimum:I

    .line 788
    iput v5, v8, Landroid/widget/TextView;->mMinMode:I

    .line 791
    iput v0, v8, Landroid/widget/TextView;->mOldMaximum:I

    .line 793
    iput v5, v8, Landroid/widget/TextView;->mOldMaxMode:I

    .line 796
    iput v0, v8, Landroid/widget/TextView;->mMaxWidth:I

    .line 798
    const/4 v3, 0x2

    iput v3, v8, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 800
    iput v6, v8, Landroid/widget/TextView;->mMinWidth:I

    .line 802
    iput v3, v8, Landroid/widget/TextView;->mMinWidthMode:I

    .line 807
    iput v7, v8, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 809
    iput-boolean v5, v8, Landroid/widget/TextView;->mIncludePad:Z

    .line 811
    iput v7, v8, Landroid/widget/TextView;->mDeferScroll:I

    .line 831
    sget-object v0, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    iput-object v0, v8, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 850
    const v0, 0x6633b5e5

    iput v0, v8, Landroid/widget/TextView;->mHighlightColor:I

    .line 855
    iput-boolean v5, v8, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 887
    iput v7, v8, Landroid/widget/TextView;->mPrimePointerId:I

    .line 910
    iput v6, v8, Landroid/widget/TextView;->mDeviceProvisionedState:I

    .line 939
    iput v6, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 941
    iput-boolean v6, v8, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 943
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v8, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 945
    iput v2, v8, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 947
    iput v2, v8, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 950
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, v8, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 954
    iput-boolean v6, v8, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 960
    iput-boolean v6, v8, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 962
    iput v6, v8, Landroid/widget/TextView;->mTextId:I

    .line 964
    iput v6, v8, Landroid/widget/TextView;->mHintId:I

    .line 1023
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/text/ITextJustificationHooks;

    iput-object v0, v8, Landroid/view/View;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    .line 1024
    iget-object v0, v8, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v0, v8, Landroid/view/View;->mLayout:Landroid/text/Layout;

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object v0

    sput-object v0, Landroid/widget/TextView;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    .line 1031
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForAutofill()I

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setImportantForAutofill(I)V

    .line 1034
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForContentCapture()I

    move-result v0

    if-nez v0, :cond_1

    .line 1035
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setImportantForContentCapture(I)V

    .line 1038
    :cond_1
    const-string v2, ""

    invoke-direct {v8, v2}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 1041
    .local v17, "res":Landroid/content/res/Resources;
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v1

    .line 1043
    .local v1, "compat":Landroid/content/res/CompatibilityInfo;
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 1044
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v0, Landroid/text/TextPaint;->density:F

    .line 1045
    iget-object v0, v8, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setCompatibilityScaling(F)V

    .line 1047
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    .line 1048
    iget v3, v1, Landroid/content/res/CompatibilityInfo;->applicationScale:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setCompatibilityScaling(F)V

    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, v8, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 1052
    const/4 v3, 0x0

    iput-object v3, v8, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 1054
    new-instance v0, Landroid/widget/TextView$TextAppearanceAttributes;

    invoke-direct {v0, v3}, Landroid/widget/TextView$TextAppearanceAttributes;-><init>(Landroid/widget/TextView$1;)V

    move-object/from16 v19, v0

    .line 1055
    .local v19, "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    const/high16 v0, -0x1000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    move-object/from16 v15, v19

    .end local v19    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .local v15, "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    iput-object v0, v15, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    .line 1056
    const/16 v0, 0xf

    iput v0, v15, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 1057
    iput v6, v8, Landroid/widget/TextView;->mBreakStrategy:I

    .line 1058
    iput v6, v8, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 1059
    iput v6, v8, Landroid/widget/TextView;->mJustificationMode:I

    .line 1061
    move-object/from16 v19, v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    .line 1069
    .local v13, "theme":Landroid/content/res/Resources$Theme;
    sget-object v0, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    invoke-virtual {v13, v10, v0, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1071
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v21, Lcom/android/internal/R$styleable;->TextViewAppearance:[I

    move-object/from16 v22, v1

    .end local v1    # "compat":Landroid/content/res/CompatibilityInfo;
    .local v22, "compat":Landroid/content/res/CompatibilityInfo;
    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v16, v14

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move v14, v5

    move-object v5, v0

    move v14, v6

    move/from16 v6, p3

    move v14, v7

    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1073
    const/4 v1, 0x0

    .line 1074
    .local v1, "appearance":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 1076
    .local v7, "ap":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1077
    if-eq v7, v14, :cond_2

    .line 1078
    sget-object v2, Lcom/android/internal/R$styleable;->TextAppearance:[I

    invoke-virtual {v13, v7, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v26

    .line 1080
    .end local v1    # "appearance":Landroid/content/res/TypedArray;
    .local v26, "appearance":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->TextAppearance:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v26

    move/from16 v27, v7

    .end local v7    # "ap":I
    .local v27, "ap":I
    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v7, v26

    goto :goto_0

    .line 1077
    .end local v26    # "appearance":Landroid/content/res/TypedArray;
    .end local v27    # "ap":I
    .restart local v1    # "appearance":Landroid/content/res/TypedArray;
    .restart local v7    # "ap":I
    :cond_2
    move/from16 v27, v7

    .end local v7    # "ap":I
    .restart local v27    # "ap":I
    move-object v7, v1

    .line 1083
    .end local v1    # "appearance":Landroid/content/res/TypedArray;
    .local v7, "appearance":Landroid/content/res/TypedArray;
    :goto_0
    if-eqz v7, :cond_3

    .line 1084
    const/4 v1, 0x0

    invoke-direct {v8, v9, v7, v15, v1}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 1085
    iput-boolean v1, v15, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    .line 1086
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1089
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDefaultEditable()Z

    move-result v26

    .line 1090
    .local v26, "editable":Z
    const/16 v28, 0x0

    .line 1091
    .local v28, "inputMethod":Ljava/lang/CharSequence;
    const/16 v29, 0x0

    .line 1092
    .local v29, "numeric":I
    const/16 v30, 0x0

    .line 1093
    .local v30, "digits":Ljava/lang/CharSequence;
    const/16 v31, 0x0

    .line 1094
    .local v31, "phone":Z
    const/16 v32, 0x0

    .line 1095
    .local v32, "autotext":Z
    const/16 v33, -0x1

    .line 1096
    .local v33, "autocap":I
    const/16 v34, 0x0

    .line 1097
    .local v34, "buffertype":I
    const/16 v35, 0x0

    .line 1098
    .local v35, "selectallonfocus":Z
    const/16 v36, 0x0

    .local v36, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/16 v37, 0x0

    .local v37, "drawableTop":Landroid/graphics/drawable/Drawable;
    const/16 v38, 0x0

    .line 1099
    .local v38, "drawableRight":Landroid/graphics/drawable/Drawable;
    const/16 v39, 0x0

    .local v39, "drawableBottom":Landroid/graphics/drawable/Drawable;
    const/16 v40, 0x0

    .local v40, "drawableStart":Landroid/graphics/drawable/Drawable;
    const/16 v41, 0x0

    .line 1100
    .local v41, "drawableEnd":Landroid/graphics/drawable/Drawable;
    const/16 v42, 0x0

    .line 1101
    .local v42, "drawableTint":Landroid/content/res/ColorStateList;
    const/16 v43, 0x0

    .line 1102
    .local v43, "drawableTintMode":Landroid/graphics/BlendMode;
    const/16 v44, 0x0

    .line 1103
    .local v44, "drawablePadding":I
    const/16 v45, -0x1

    .line 1104
    .local v45, "ellipsize":I
    const/16 v46, 0x0

    .line 1105
    .local v46, "singleLine":Z
    const/16 v47, -0x1

    .line 1106
    .local v47, "maxlength":I
    const-string v48, ""

    .line 1107
    .local v48, "text":Ljava/lang/CharSequence;
    const/16 v49, 0x0

    .line 1108
    .local v49, "hint":Ljava/lang/CharSequence;
    const/16 v50, 0x0

    .line 1109
    .local v50, "password":Z
    const/high16 v51, -0x40800000    # -1.0f

    .line 1110
    .local v51, "autoSizeMinTextSizeInPx":F
    const/high16 v52, -0x40800000    # -1.0f

    .line 1111
    .local v52, "autoSizeMaxTextSizeInPx":F
    const/high16 v53, -0x40800000    # -1.0f

    .line 1112
    .local v53, "autoSizeStepGranularityInPx":F
    const/16 v54, 0x0

    .line 1113
    .local v54, "inputType":I
    sget-object v1, Lcom/android/internal/R$styleable;->TextView:[I

    invoke-virtual {v13, v10, v1, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 1115
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .local v6, "a":Landroid/content/res/TypedArray;
    sget-object v3, Lcom/android/internal/R$styleable;->TextView:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v14, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v14, "a":Landroid/content/res/TypedArray;
    move/from16 v6, p3

    move-object/from16 v56, v7

    .end local v7    # "appearance":Landroid/content/res/TypedArray;
    .local v56, "appearance":Landroid/content/res/TypedArray;
    move/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 1117
    const/4 v0, -0x1

    .line 1118
    .local v0, "firstBaselineToTopHeight":I
    const/4 v1, -0x1

    .line 1119
    .local v1, "lastBaselineToBottomHeight":I
    const/4 v2, -0x1

    .line 1121
    .local v2, "lineHeight":I
    const/4 v3, 0x1

    invoke-direct {v8, v9, v14, v15, v3}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 1123
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    .line 1127
    .local v3, "n":I
    iget-object v4, v8, Landroid/view/View;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    iget v5, v15, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    int-to-float v5, v5

    iget v6, v8, Landroid/widget/TextView;->mSpacingMult:F

    invoke-interface {v4, v8, v5, v6}, Landroid/text/ITextJustificationHooks;->getTextViewDefaultLineMulti(Ljava/lang/Object;FF)F

    move-result v4

    iput v4, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 1131
    const/4 v4, 0x0

    .line 1132
    .local v4, "textIsSetFromXml":Z
    const/4 v5, 0x0

    move v6, v5

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v12, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v38

    move-object/from16 v57, v40

    move-object/from16 v58, v41

    move/from16 v9, v44

    move/from16 v41, v45

    move/from16 v7, v46

    move/from16 v59, v47

    move-object/from16 v60, v48

    move-object/from16 v61, v49

    move/from16 v5, v50

    move/from16 v40, v54

    move/from16 v33, v4

    move-object/from16 v34, v15

    move/from16 v4, v29

    move-object/from16 v38, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v42

    move-object/from16 v15, v43

    move/from16 v29, v2

    move/from16 v2, v31

    move/from16 v31, v1

    move/from16 v1, v32

    move/from16 v32, v0

    move/from16 v62, v26

    move-object/from16 v26, v13

    move/from16 v13, v62

    .end local v0    # "firstBaselineToTopHeight":I
    .end local v42    # "drawableTint":Landroid/content/res/ColorStateList;
    .end local v43    # "drawableTintMode":Landroid/graphics/BlendMode;
    .end local v44    # "drawablePadding":I
    .end local v45    # "ellipsize":I
    .end local v46    # "singleLine":Z
    .end local v47    # "maxlength":I
    .end local v48    # "text":Ljava/lang/CharSequence;
    .end local v49    # "hint":Ljava/lang/CharSequence;
    .end local v50    # "password":Z
    .end local v54    # "inputType":I
    .local v1, "autotext":Z
    .local v2, "phone":Z
    .local v4, "numeric":I
    .local v5, "password":Z
    .local v6, "i":I
    .local v7, "singleLine":Z
    .local v9, "drawablePadding":I
    .local v10, "autocap":I
    .local v11, "buffertype":I
    .local v12, "selectallonfocus":Z
    .local v13, "editable":Z
    .local v15, "drawableTintMode":Landroid/graphics/BlendMode;
    .local v26, "theme":Landroid/content/res/Resources$Theme;
    .local v29, "lineHeight":I
    .local v31, "lastBaselineToBottomHeight":I
    .local v32, "firstBaselineToTopHeight":I
    .local v33, "textIsSetFromXml":Z
    .local v34, "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .local v35, "drawableLeft":Landroid/graphics/drawable/Drawable;
    .local v36, "drawableRight":Landroid/graphics/drawable/Drawable;
    .local v37, "drawableBottom":Landroid/graphics/drawable/Drawable;
    .local v38, "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v39, "drawableTint":Landroid/content/res/ColorStateList;
    .local v40, "inputType":I
    .local v41, "ellipsize":I
    .local v57, "drawableStart":Landroid/graphics/drawable/Drawable;
    .local v58, "drawableEnd":Landroid/graphics/drawable/Drawable;
    .local v59, "maxlength":I
    .local v60, "text":Ljava/lang/CharSequence;
    .local v61, "hint":Ljava/lang/CharSequence;
    :goto_1
    if-ge v6, v3, :cond_10

    .line 1133
    move/from16 v42, v3

    .end local v3    # "n":I
    .local v42, "n":I
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 1135
    .local v3, "attr":I
    if-eqz v3, :cond_f

    const/16 v0, 0x43

    if-eq v3, v0, :cond_e

    const/16 v0, 0x46

    if-eq v3, v0, :cond_d

    const/16 v0, 0x47

    if-eq v3, v0, :cond_c

    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    const/16 v0, 0x4a

    if-eq v3, v0, :cond_a

    const/16 v0, 0x61

    if-eq v3, v0, :cond_9

    const/16 v0, 0x62

    if-eq v3, v0, :cond_8

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1462
    :pswitch_0
    move/from16 v43, v6

    const/4 v6, -0x1

    .end local v6    # "i":I
    .local v43, "i":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    move/from16 v29, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v29    # "lineHeight":I
    .local v0, "lineHeight":I
    goto/16 :goto_4

    .line 1458
    .end local v0    # "lineHeight":I
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v29    # "lineHeight":I
    :pswitch_1
    move/from16 v43, v6

    const/4 v6, -0x1

    .end local v6    # "i":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1459
    .end local v31    # "lastBaselineToBottomHeight":I
    .local v0, "lastBaselineToBottomHeight":I
    move/from16 v31, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1454
    .end local v0    # "lastBaselineToBottomHeight":I
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v31    # "lastBaselineToBottomHeight":I
    :pswitch_2
    move/from16 v43, v6

    const/4 v6, -0x1

    .end local v6    # "i":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1455
    .end local v32    # "firstBaselineToTopHeight":I
    .local v0, "firstBaselineToTopHeight":I
    move/from16 v32, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1450
    .end local v0    # "firstBaselineToTopHeight":I
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v32    # "firstBaselineToTopHeight":I
    :pswitch_3
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mJustificationMode:I

    .line 1451
    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1436
    .end local v43    # "i":I
    .restart local v6    # "i":I
    :pswitch_4
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 1438
    .end local v52    # "autoSizeMaxTextSizeInPx":F
    .local v0, "autoSizeMaxTextSizeInPx":F
    move/from16 v52, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1431
    .end local v0    # "autoSizeMaxTextSizeInPx":F
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v52    # "autoSizeMaxTextSizeInPx":F
    :pswitch_5
    move/from16 v43, v6

    const/high16 v6, -0x40800000    # -1.0f

    .end local v6    # "i":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 1433
    .end local v51    # "autoSizeMinTextSizeInPx":F
    .local v0, "autoSizeMinTextSizeInPx":F
    move/from16 v51, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1441
    .end local v0    # "autoSizeMinTextSizeInPx":F
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v51    # "autoSizeMinTextSizeInPx":F
    :pswitch_6
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1442
    .local v0, "autoSizeStepSizeArrayResId":I
    if-lez v0, :cond_4

    .line 1443
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1444
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 1445
    .local v6, "autoSizePresetTextSizes":Landroid/content/res/TypedArray;
    invoke-direct {v8, v6}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V

    .line 1446
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1447
    .end local v6    # "autoSizePresetTextSizes":Landroid/content/res/TypedArray;
    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1442
    :cond_4
    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1426
    .end local v0    # "autoSizeStepSizeArrayResId":I
    .end local v43    # "i":I
    .local v6, "i":I
    :pswitch_7
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 1428
    .end local v53    # "autoSizeStepGranularityInPx":F
    .local v0, "autoSizeStepGranularityInPx":F
    move/from16 v53, v0

    move/from16 v44, v11

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1422
    .end local v0    # "autoSizeStepGranularityInPx":F
    .end local v43    # "i":I
    .restart local v6    # "i":I
    .restart local v53    # "autoSizeStepGranularityInPx":F
    :pswitch_8
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 1423
    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1343
    .end local v43    # "i":I
    .restart local v6    # "i":I
    :pswitch_9
    move/from16 v43, v6

    .end local v6    # "i":I
    .restart local v43    # "i":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1344
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    move/from16 v44, v11

    const/4 v6, 0x1

    .end local v11    # "buffertype":I
    .local v44, "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Landroid/widget/Editor;->mAllowUndo:Z

    .line 1345
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1418
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_a
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 1419
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1414
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_b
    move/from16 v43, v6

    move/from16 v44, v11

    const/4 v6, 0x0

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mBreakStrategy:I

    .line 1415
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1209
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_c
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, -0x1

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v15}, Landroid/graphics/drawable/Drawable;->parseBlendMode(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendMode;

    move-result-object v0

    .line 1211
    .end local v15    # "drawableTintMode":Landroid/graphics/BlendMode;
    .local v0, "drawableTintMode":Landroid/graphics/BlendMode;
    move-object v15, v0

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1205
    .end local v0    # "drawableTintMode":Landroid/graphics/BlendMode;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v15    # "drawableTintMode":Landroid/graphics/BlendMode;
    :pswitch_d
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1206
    .end local v39    # "drawableTint":Landroid/content/res/ColorStateList;
    .local v0, "drawableTint":Landroid/content/res/ColorStateList;
    move-object/from16 v39, v0

    move-object/from16 v11, v19

    goto/16 :goto_4

    .line 1394
    .end local v0    # "drawableTint":Landroid/content/res/ColorStateList;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v39    # "drawableTint":Landroid/content/res/ColorStateList;
    :pswitch_e
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleRes:I

    .line 1395
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1390
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_f
    move/from16 v43, v6

    move/from16 v44, v11

    const/4 v6, 0x0

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    .line 1391
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1386
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_10
    move/from16 v43, v6

    move/from16 v44, v11

    const/4 v6, 0x0

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    .line 1387
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1361
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_11
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1362
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1363
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v6, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v6, v6, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v6, v6, Landroid/widget/Editor$InputContentType;->imeActionId:I

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    .line 1365
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1355
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_12
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1356
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1357
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    .line 1358
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1348
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_13
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1349
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 1350
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v6, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v6, v6, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v6, v6, Landroid/widget/Editor$InputContentType;->imeOptions:I

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    .line 1352
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1373
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_14
    move/from16 v43, v6

    move/from16 v44, v11

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setInputExtras(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    move-object/from16 v11, v19

    move/from16 v6, v44

    move/from16 v19, v7

    move/from16 v7, v41

    goto :goto_2

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    .local v0, "e":Ljava/io/IOException;
    move-object/from16 v6, v16

    move-object/from16 v11, v19

    invoke-static {v6, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1379
    .end local v0    # "e":Ljava/io/IOException;
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1374
    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v11, v19

    .line 1375
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v6, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1378
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    move-object/from16 v16, v6

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    :goto_2
    move/from16 v41, v9

    goto/16 :goto_3

    .line 1368
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_15
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v6, v16

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 1369
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1339
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_16
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v6, v16

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1340
    .end local v40    # "inputType":I
    .local v0, "inputType":I
    move/from16 v40, v0

    goto/16 :goto_4

    .line 1295
    .end local v0    # "inputType":I
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v40    # "inputType":I
    :pswitch_17
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    iget v0, v8, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    invoke-virtual {v14, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1296
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1335
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_18
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    iget v0, v8, Landroid/widget/TextView;->mSpacingMult:F

    invoke-virtual {v14, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mSpacingMult:F

    .line 1336
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1331
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_19
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    iget v0, v8, Landroid/widget/TextView;->mSpacingAdd:F

    float-to-int v0, v0

    invoke-virtual {v14, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, Landroid/widget/TextView;->mSpacingAdd:F

    .line 1332
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1214
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_1a
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 1215
    .end local v9    # "drawablePadding":I
    .local v0, "drawablePadding":I
    move v9, v0

    goto/16 :goto_4

    .line 1189
    .end local v0    # "drawablePadding":I
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    :pswitch_1b
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1190
    .end local v36    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableRight":Landroid/graphics/drawable/Drawable;
    move-object/from16 v36, v0

    goto/16 :goto_4

    .line 1181
    .end local v0    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v36    # "drawableRight":Landroid/graphics/drawable/Drawable;
    :pswitch_1c
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1182
    .end local v35    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableLeft":Landroid/graphics/drawable/Drawable;
    move-object/from16 v35, v0

    goto/16 :goto_4

    .line 1193
    .end local v0    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v35    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    :pswitch_1d
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1194
    .end local v37    # "drawableBottom":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableBottom":Landroid/graphics/drawable/Drawable;
    move-object/from16 v37, v0

    goto/16 :goto_4

    .line 1185
    .end local v0    # "drawableBottom":Landroid/graphics/drawable/Drawable;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v37    # "drawableBottom":Landroid/graphics/drawable/Drawable;
    :pswitch_1e
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1186
    .end local v38    # "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableTop":Landroid/graphics/drawable/Drawable;
    move-object/from16 v38, v0

    goto/16 :goto_4

    .line 1319
    .end local v0    # "drawableTop":Landroid/graphics/drawable/Drawable;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v38    # "drawableTop":Landroid/graphics/drawable/Drawable;
    :pswitch_1f
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroid/widget/TextView;->mFreezesText:Z

    .line 1320
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1137
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_20
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1138
    .end local v13    # "editable":Z
    .local v0, "editable":Z
    move v13, v0

    goto/16 :goto_4

    .line 1157
    .end local v0    # "editable":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v13    # "editable":Z
    :pswitch_21
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1158
    .end local v1    # "autotext":Z
    .local v0, "autotext":Z
    move v1, v0

    goto/16 :goto_4

    .line 1161
    .end local v0    # "autotext":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v1    # "autotext":Z
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_22
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1162
    .end local v10    # "autocap":I
    .local v0, "autocap":I
    move v10, v0

    goto/16 :goto_4

    .line 1141
    .end local v0    # "autocap":I
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v10    # "autocap":I
    .restart local v11    # "buffertype":I
    :pswitch_23
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1142
    .end local v28    # "inputMethod":Ljava/lang/CharSequence;
    .local v0, "inputMethod":Ljava/lang/CharSequence;
    move-object/from16 v28, v0

    goto/16 :goto_4

    .line 1153
    .end local v0    # "inputMethod":Ljava/lang/CharSequence;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v28    # "inputMethod":Ljava/lang/CharSequence;
    :pswitch_24
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1154
    .end local v2    # "phone":Z
    .local v0, "phone":Z
    move v2, v0

    goto/16 :goto_4

    .line 1149
    .end local v0    # "phone":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v2    # "phone":Z
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_25
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1150
    .end local v30    # "digits":Ljava/lang/CharSequence;
    .local v0, "digits":Ljava/lang/CharSequence;
    move-object/from16 v30, v0

    goto/16 :goto_4

    .line 1145
    .end local v0    # "digits":Ljava/lang/CharSequence;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v30    # "digits":Ljava/lang/CharSequence;
    :pswitch_26
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1146
    .end local v4    # "numeric":I
    .local v0, "numeric":I
    move v4, v0

    goto/16 :goto_4

    .line 1311
    .end local v0    # "numeric":I
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v4    # "numeric":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_27
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, -0x1

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1312
    .end local v59    # "maxlength":I
    .local v0, "maxlength":I
    move/from16 v59, v0

    goto/16 :goto_4

    .line 1299
    .end local v0    # "maxlength":I
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v59    # "maxlength":I
    :pswitch_28
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x1

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1300
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1299
    :cond_5
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1169
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_29
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1170
    .end local v12    # "selectallonfocus":Z
    .local v0, "selectallonfocus":Z
    move v12, v0

    goto/16 :goto_4

    .line 1287
    .end local v0    # "selectallonfocus":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v12    # "selectallonfocus":Z
    :pswitch_2a
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1288
    .end local v7    # "singleLine":Z
    .local v0, "singleLine":Z
    move v7, v0

    goto/16 :goto_4

    .line 1327
    .end local v0    # "singleLine":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_2b
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1328
    .end local v5    # "password":Z
    .local v0, "password":Z
    move v5, v0

    goto/16 :goto_4

    .line 1281
    .end local v0    # "password":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v5    # "password":Z
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_2c
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1282
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1281
    :cond_6
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1258
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_2d
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, -0x1

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinEms(I)V

    .line 1259
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1254
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_2e
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 1255
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1250
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_2f
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEms(I)V

    .line 1251
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1242
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_30
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1243
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1234
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_31
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1235
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1230
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_32
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1231
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1226
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_33
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 1227
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1218
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_34
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, -0x1

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1219
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1305
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_35
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x1

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1306
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1305
    :cond_7
    const/4 v6, 0x0

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1315
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_36
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, 0x0

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1316
    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v6, v44

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1270
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    :pswitch_37
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/high16 v6, 0x3f800000    # 1.0f

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v6, 0x0

    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mHintId:I

    .line 1271
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1272
    .end local v61    # "hint":Ljava/lang/CharSequence;
    .local v0, "hint":Ljava/lang/CharSequence;
    move-object/from16 v61, v0

    goto/16 :goto_4

    .line 1275
    .end local v0    # "hint":Ljava/lang/CharSequence;
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v61    # "hint":Ljava/lang/CharSequence;
    :pswitch_38
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    const/4 v6, 0x0

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    const/4 v0, 0x1

    .line 1276
    .end local v33    # "textIsSetFromXml":Z
    .local v0, "textIsSetFromXml":Z
    move/from16 v19, v0

    .end local v0    # "textIsSetFromXml":Z
    .local v19, "textIsSetFromXml":Z
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextId:I

    .line 1277
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1278
    .end local v60    # "text":Ljava/lang/CharSequence;
    .local v0, "text":Ljava/lang/CharSequence;
    move-object/from16 v60, v0

    move/from16 v33, v19

    goto/16 :goto_4

    .line 1165
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v19    # "textIsSetFromXml":Z
    .end local v43    # "i":I
    .end local v44    # "buffertype":I
    .restart local v6    # "i":I
    .restart local v11    # "buffertype":I
    .restart local v33    # "textIsSetFromXml":Z
    .restart local v60    # "text":Ljava/lang/CharSequence;
    :pswitch_39
    move/from16 v43, v6

    move/from16 v44, v11

    move-object/from16 v11, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    move/from16 v6, v44

    .end local v44    # "buffertype":I
    .local v6, "buffertype":I
    invoke-virtual {v14, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1166
    .end local v6    # "buffertype":I
    .local v0, "buffertype":I
    move/from16 v44, v0

    goto/16 :goto_4

    .line 1238
    .end local v0    # "buffertype":I
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v11    # "buffertype":I
    :pswitch_3a
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v43    # "i":I
    move/from16 v19, v7

    const/4 v7, -0x1

    .end local v7    # "singleLine":Z
    .local v19, "singleLine":Z
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1239
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1262
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_3b
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    const/4 v7, -0x1

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1263
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1222
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_3c
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    const/4 v7, -0x1

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 1223
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1246
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_3d
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    const/4 v7, -0x1

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1247
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1177
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_3e
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    const/4 v7, 0x1

    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroid/widget/TextView;->mLinksClickable:Z

    .line 1178
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1173
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_3f
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    const/4 v7, 0x0

    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mAutoLinkMask:I

    .line 1174
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1266
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_40
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    const/4 v7, -0x1

    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1267
    move/from16 v7, v41

    move/from16 v41, v9

    goto/16 :goto_3

    .line 1291
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .restart local v7    # "singleLine":Z
    .restart local v11    # "buffertype":I
    :pswitch_41
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    .end local v7    # "singleLine":Z
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    move/from16 v7, v41

    .end local v41    # "ellipsize":I
    .local v7, "ellipsize":I
    invoke-virtual {v14, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1292
    .end local v7    # "ellipsize":I
    .local v0, "ellipsize":I
    move/from16 v41, v0

    move/from16 v44, v6

    move/from16 v7, v19

    goto/16 :goto_4

    .line 1406
    .end local v0    # "ellipsize":I
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v11    # "buffertype":I
    .restart local v41    # "ellipsize":I
    :cond_8
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    .end local v11    # "buffertype":I
    .end local v41    # "ellipsize":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .restart local v43    # "i":I
    move/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "drawablePadding":I
    .local v41, "drawablePadding":I
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionHighlightStyle:I

    .line 1407
    goto/16 :goto_3

    .line 1402
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :cond_9
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionContainerLayout:I

    .line 1403
    goto/16 :goto_3

    .line 1201
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :cond_a
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1202
    .end local v58    # "drawableEnd":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableEnd":Landroid/graphics/drawable/Drawable;
    move-object/from16 v58, v0

    move/from16 v44, v6

    move/from16 v41, v7

    move/from16 v7, v19

    goto/16 :goto_4

    .line 1197
    .end local v0    # "drawableEnd":Landroid/graphics/drawable/Drawable;
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    .restart local v58    # "drawableEnd":Landroid/graphics/drawable/Drawable;
    :cond_b
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1198
    .end local v57    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .local v0, "drawableStart":Landroid/graphics/drawable/Drawable;
    move-object/from16 v57, v0

    move/from16 v44, v6

    move/from16 v41, v7

    move/from16 v7, v19

    goto/16 :goto_4

    .line 1398
    .end local v0    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    .restart local v57    # "drawableStart":Landroid/graphics/drawable/Drawable;
    :cond_c
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    const/4 v9, 0x0

    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mTextEditSuggestionItemLayout:I

    .line 1399
    goto :goto_3

    .line 1382
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :cond_d
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 1383
    goto :goto_3

    .line 1410
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :cond_e
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    const/4 v9, 0x0

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual {v14, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 1411
    goto :goto_3

    .line 1323
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :cond_f
    move/from16 v43, v6

    move v6, v11

    move-object/from16 v11, v19

    move/from16 v19, v7

    move/from16 v7, v41

    move/from16 v41, v9

    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v43    # "i":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    invoke-virtual {v14, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1324
    nop

    .line 1132
    .end local v3    # "attr":I
    .end local v19    # "singleLine":Z
    .end local v43    # "i":I
    .local v6, "i":I
    .local v7, "singleLine":Z
    .restart local v9    # "drawablePadding":I
    .restart local v11    # "buffertype":I
    .local v41, "ellipsize":I
    :goto_3
    move/from16 v44, v6

    move/from16 v9, v41

    move/from16 v41, v7

    move/from16 v7, v19

    .end local v6    # "i":I
    .end local v11    # "buffertype":I
    .restart local v43    # "i":I
    .restart local v44    # "buffertype":I
    :goto_4
    add-int/lit8 v6, v43, 0x1

    move-object/from16 v19, v11

    move/from16 v3, v42

    move/from16 v11, v44

    .end local v43    # "i":I
    .restart local v6    # "i":I
    goto/16 :goto_1

    .end local v42    # "n":I
    .end local v44    # "buffertype":I
    .local v3, "n":I
    .restart local v11    # "buffertype":I
    :cond_10
    move/from16 v42, v3

    move/from16 v43, v6

    move/from16 v19, v7

    move v6, v11

    move/from16 v7, v41

    move/from16 v41, v9

    .line 1467
    .end local v3    # "n":I
    .end local v9    # "drawablePadding":I
    .end local v11    # "buffertype":I
    .local v6, "buffertype":I
    .local v7, "ellipsize":I
    .restart local v19    # "singleLine":Z
    .local v41, "drawablePadding":I
    .restart local v42    # "n":I
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 1469
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 1471
    .local v3, "bufferType":Landroid/widget/TextView$BufferType;
    move/from16 v9, v40

    .end local v40    # "inputType":I
    .local v9, "inputType":I
    and-int/lit16 v11, v9, 0xfff

    .line 1473
    .local v11, "variation":I
    move-object/from16 v16, v3

    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .local v16, "bufferType":Landroid/widget/TextView$BufferType;
    const/16 v3, 0x81

    if-ne v11, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    move/from16 v25, v0

    .line 1475
    .local v25, "passwordInputType":Z
    const/16 v0, 0xe1

    if-ne v11, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    move/from16 v40, v0

    .line 1477
    .local v40, "webPasswordInputType":Z
    const/16 v3, 0x12

    if-ne v11, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    move/from16 v44, v0

    .line 1480
    .local v44, "numberPasswordInputType":Z
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1481
    .local v3, "targetSdkVersion":I
    const/16 v0, 0x1a

    if-lt v3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v8, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    .line 1487
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isOplusOSStyle()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v8, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 1489
    if-eqz v28, :cond_17

    .line 1493
    :try_start_1
    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v24, v0

    .line 1496
    .local v24, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1499
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1500
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v46
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v47, v3

    .end local v3    # "targetSdkVersion":I
    .local v47, "targetSdkVersion":I
    :try_start_3
    move-object/from16 v3, v46

    check-cast v3, Landroid/text/method/KeyListener;

    iput-object v3, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1505
    nop

    .line 1507
    :try_start_4
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v9, :cond_16

    .line 1508
    move v3, v9

    goto :goto_a

    .line 1509
    :cond_16
    iget-object v3, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v3, v3, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v3}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v3

    :goto_a
    iput v3, v0, Landroid/widget/Editor;->mInputType:I
    :try_end_4
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2

    .line 1512
    move/from16 v46, v11

    goto :goto_b

    .line 1510
    :catch_2
    move-exception v0

    .line 1511
    .local v0, "e":Ljava/lang/IncompatibleClassChangeError;
    iget-object v3, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    move/from16 v46, v11

    const/4 v11, 0x1

    .end local v11    # "variation":I
    .local v46, "variation":I
    iput v11, v3, Landroid/widget/Editor;->mInputType:I

    .line 1513
    .end local v0    # "e":Ljava/lang/IncompatibleClassChangeError;
    .end local v24    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_b
    move/from16 v48, v2

    const/4 v2, 0x2

    goto/16 :goto_11

    .line 1503
    .end local v46    # "variation":I
    .restart local v11    # "variation":I
    .restart local v24    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_3
    move-exception v0

    move/from16 v46, v11

    .end local v11    # "variation":I
    .restart local v46    # "variation":I
    goto :goto_c

    .line 1501
    .end local v46    # "variation":I
    .restart local v11    # "variation":I
    :catch_4
    move-exception v0

    move/from16 v46, v11

    .end local v11    # "variation":I
    .restart local v46    # "variation":I
    goto :goto_d

    .line 1503
    .end local v46    # "variation":I
    .end local v47    # "targetSdkVersion":I
    .restart local v3    # "targetSdkVersion":I
    .restart local v11    # "variation":I
    :catch_5
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v11

    .line 1504
    .end local v3    # "targetSdkVersion":I
    .end local v11    # "variation":I
    .local v0, "ex":Ljava/lang/IllegalAccessException;
    .restart local v46    # "variation":I
    .restart local v47    # "targetSdkVersion":I
    :goto_c
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1501
    .end local v0    # "ex":Ljava/lang/IllegalAccessException;
    .end local v46    # "variation":I
    .end local v47    # "targetSdkVersion":I
    .restart local v3    # "targetSdkVersion":I
    .restart local v11    # "variation":I
    :catch_6
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v11

    .line 1502
    .end local v3    # "targetSdkVersion":I
    .end local v11    # "variation":I
    .local v0, "ex":Ljava/lang/InstantiationException;
    .restart local v46    # "variation":I
    .restart local v47    # "targetSdkVersion":I
    :goto_d
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1494
    .end local v0    # "ex":Ljava/lang/InstantiationException;
    .end local v24    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v46    # "variation":I
    .end local v47    # "targetSdkVersion":I
    .restart local v3    # "targetSdkVersion":I
    .restart local v11    # "variation":I
    :catch_7
    move-exception v0

    move/from16 v47, v3

    move/from16 v46, v11

    .line 1495
    .end local v3    # "targetSdkVersion":I
    .end local v11    # "variation":I
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    .restart local v46    # "variation":I
    .restart local v47    # "targetSdkVersion":I
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1513
    .end local v0    # "ex":Ljava/lang/ClassNotFoundException;
    .end local v46    # "variation":I
    .end local v47    # "targetSdkVersion":I
    .restart local v3    # "targetSdkVersion":I
    .restart local v11    # "variation":I
    :cond_17
    move/from16 v47, v3

    move/from16 v46, v11

    .end local v3    # "targetSdkVersion":I
    .end local v11    # "variation":I
    .restart local v46    # "variation":I
    .restart local v47    # "targetSdkVersion":I
    if-eqz v30, :cond_19

    .line 1514
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1515
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-interface/range {v30 .. v30}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    iput-object v3, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1519
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v9, :cond_18

    .line 1520
    move v3, v9

    goto :goto_e

    :cond_18
    const/4 v3, 0x1

    :goto_e
    iput v3, v0, Landroid/widget/Editor;->mInputType:I

    move/from16 v48, v2

    const/4 v2, 0x2

    goto/16 :goto_11

    .line 1521
    :cond_19
    if-eqz v9, :cond_1a

    .line 1522
    const/4 v3, 0x1

    invoke-direct {v8, v9, v3}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 1524
    invoke-static {v9}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    xor-int/2addr v0, v3

    move/from16 v48, v2

    move-object/from16 v3, v16

    const/4 v2, 0x2

    .end local v19    # "singleLine":Z
    .local v0, "singleLine":Z
    goto/16 :goto_14

    .line 1525
    .end local v0    # "singleLine":Z
    .restart local v19    # "singleLine":Z
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1526
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1527
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v3

    iput-object v3, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1528
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x3

    move v9, v3

    iput v3, v0, Landroid/widget/Editor;->mInputType:I

    move/from16 v48, v2

    move-object/from16 v3, v16

    move/from16 v0, v19

    const/4 v2, 0x2

    goto/16 :goto_14

    .line 1529
    :cond_1b
    if-eqz v4, :cond_1e

    .line 1530
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1531
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v11, v4, 0x4

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    move/from16 v48, v2

    const/4 v2, 0x0

    .end local v2    # "phone":Z
    .local v48, "phone":Z
    invoke-static {v2, v3, v11}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1535
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    .line 1536
    .end local v9    # "inputType":I
    .local v0, "inputType":I
    iget-object v2, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput v0, v2, Landroid/widget/Editor;->mInputType:I

    move v9, v0

    move-object/from16 v3, v16

    move/from16 v0, v19

    const/4 v2, 0x2

    goto/16 :goto_14

    .line 1537
    .end local v0    # "inputType":I
    .end local v48    # "phone":Z
    .restart local v2    # "phone":Z
    .restart local v9    # "inputType":I
    :cond_1e
    move/from16 v48, v2

    const/4 v2, 0x0

    .end local v2    # "phone":Z
    .restart local v48    # "phone":Z
    if-nez v1, :cond_27

    const/4 v3, -0x1

    if-eq v10, v3, :cond_1f

    const/4 v2, 0x2

    goto :goto_12

    .line 1566
    :cond_1f
    if-eqz v13, :cond_20

    .line 1567
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1568
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1569
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/Editor;->mInputType:I

    const/4 v2, 0x2

    goto :goto_11

    .line 1570
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1572
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_21

    .line 1573
    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1574
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/Editor;->mInputType:I

    .line 1576
    :cond_21
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1578
    .end local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    .local v3, "bufferType":Landroid/widget/TextView$BufferType;
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move/from16 v0, v19

    const/4 v2, 0x2

    goto :goto_14

    .line 1580
    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    :cond_22
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_23

    iput-object v2, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1582
    :cond_23
    if-eqz v6, :cond_26

    const/4 v2, 0x1

    if-eq v6, v2, :cond_25

    const/4 v2, 0x2

    if-eq v6, v2, :cond_24

    .line 1595
    .end local v48    # "phone":Z
    .restart local v2    # "phone":Z
    :goto_11
    move-object/from16 v3, v16

    move/from16 v0, v19

    .end local v2    # "phone":Z
    .restart local v48    # "phone":Z
    goto :goto_14

    .line 1590
    :cond_24
    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    move/from16 v0, v19

    .end local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    goto :goto_14

    .line 1587
    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    :cond_25
    const/4 v2, 0x2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1588
    .end local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    move/from16 v0, v19

    goto :goto_14

    .line 1584
    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    :cond_26
    const/4 v2, 0x2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 1585
    .end local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    move/from16 v0, v19

    goto :goto_14

    .line 1537
    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    :cond_27
    const/4 v2, 0x2

    .line 1540
    :goto_12
    const/4 v0, 0x1

    .line 1542
    .end local v9    # "inputType":I
    .restart local v0    # "inputType":I
    const/4 v3, 0x1

    if-eq v10, v3, :cond_2a

    if-eq v10, v2, :cond_29

    const/4 v3, 0x3

    if-eq v10, v3, :cond_28

    .line 1559
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .local v3, "cap":Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_13

    .line 1554
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_28
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1555
    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    or-int/lit16 v0, v0, 0x1000

    .line 1556
    goto :goto_13

    .line 1549
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_29
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1550
    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    or-int/lit16 v0, v0, 0x2000

    .line 1551
    goto :goto_13

    .line 1544
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_2a
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .line 1545
    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    or-int/lit16 v0, v0, 0x4000

    .line 1546
    nop

    .line 1563
    :goto_13
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1564
    iget-object v9, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-static {v1, v3}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v11

    iput-object v11, v9, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 1565
    iget-object v9, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput v0, v9, Landroid/widget/Editor;->mInputType:I

    .line 1566
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    move v9, v0

    move-object/from16 v3, v16

    move/from16 v0, v19

    .line 1595
    .end local v16    # "bufferType":Landroid/widget/TextView$BufferType;
    .end local v19    # "singleLine":Z
    .local v0, "singleLine":Z
    .local v3, "bufferType":Landroid/widget/TextView$BufferType;
    .restart local v9    # "inputType":I
    :goto_14
    iget-object v11, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v11, :cond_2b

    .line 1596
    move/from16 v16, v1

    move/from16 v19, v4

    move/from16 v2, v25

    move/from16 v1, v40

    move/from16 v4, v44

    .end local v25    # "passwordInputType":Z
    .end local v40    # "webPasswordInputType":Z
    .end local v44    # "numberPasswordInputType":Z
    .local v1, "webPasswordInputType":Z
    .local v2, "passwordInputType":Z
    .local v4, "numberPasswordInputType":Z
    .local v16, "autotext":Z
    .local v19, "numeric":I
    invoke-virtual {v11, v5, v2, v1, v4}, Landroid/widget/Editor;->adjustInputType(ZZZZ)V

    goto :goto_15

    .line 1595
    .end local v2    # "passwordInputType":Z
    .end local v16    # "autotext":Z
    .end local v19    # "numeric":I
    .local v1, "autotext":Z
    .local v4, "numeric":I
    .restart local v25    # "passwordInputType":Z
    .restart local v40    # "webPasswordInputType":Z
    .restart local v44    # "numberPasswordInputType":Z
    :cond_2b
    move/from16 v16, v1

    move/from16 v19, v4

    move/from16 v2, v25

    move/from16 v1, v40

    move/from16 v4, v44

    .line 1600
    .end local v25    # "passwordInputType":Z
    .end local v40    # "webPasswordInputType":Z
    .end local v44    # "numberPasswordInputType":Z
    .local v1, "webPasswordInputType":Z
    .restart local v2    # "passwordInputType":Z
    .local v4, "numberPasswordInputType":Z
    .restart local v16    # "autotext":Z
    .restart local v19    # "numeric":I
    :goto_15
    if-eqz v12, :cond_2c

    .line 1601
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 1602
    iget-object v11, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    move/from16 v44, v6

    const/4 v6, 0x1

    .end local v6    # "buffertype":I
    .local v44, "buffertype":I
    iput-boolean v6, v11, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    .line 1604
    sget-object v6, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne v3, v6, :cond_2d

    .line 1605
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto :goto_16

    .line 1600
    .end local v44    # "buffertype":I
    .restart local v6    # "buffertype":I
    :cond_2c
    move/from16 v44, v6

    .line 1611
    .end local v6    # "buffertype":I
    .restart local v44    # "buffertype":I
    :cond_2d
    :goto_16
    if-nez v39, :cond_2f

    if-eqz v15, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v11, p1

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v9, v41

    goto :goto_1a

    .line 1612
    :cond_2f
    :goto_17
    iget-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v6, :cond_30

    .line 1613
    new-instance v6, Landroid/widget/TextView$Drawables;

    move-object/from16 v11, p1

    move/from16 v24, v9

    move/from16 v9, v41

    .end local v41    # "drawablePadding":I
    .local v9, "drawablePadding":I
    .local v24, "inputType":I
    invoke-direct {v6, v11}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto :goto_18

    .line 1612
    .end local v24    # "inputType":I
    .local v9, "inputType":I
    .restart local v41    # "drawablePadding":I
    :cond_30
    move-object/from16 v11, p1

    move/from16 v24, v9

    move/from16 v9, v41

    .line 1615
    .end local v41    # "drawablePadding":I
    .local v9, "drawablePadding":I
    .restart local v24    # "inputType":I
    :goto_18
    if-eqz v39, :cond_31

    .line 1616
    iget-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    move/from16 v25, v10

    move-object/from16 v10, v39

    .end local v39    # "drawableTint":Landroid/content/res/ColorStateList;
    .local v10, "drawableTint":Landroid/content/res/ColorStateList;
    .local v25, "autocap":I
    iput-object v10, v6, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 1617
    iget-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v10, 0x1

    .end local v10    # "drawableTint":Landroid/content/res/ColorStateList;
    .restart local v39    # "drawableTint":Landroid/content/res/ColorStateList;
    iput-boolean v10, v6, Landroid/widget/TextView$Drawables;->mHasTint:Z

    goto :goto_19

    .line 1615
    .end local v25    # "autocap":I
    .local v10, "autocap":I
    :cond_31
    move/from16 v25, v10

    const/4 v10, 0x1

    .line 1619
    .end local v10    # "autocap":I
    .restart local v25    # "autocap":I
    :goto_19
    if-eqz v15, :cond_32

    .line 1620
    iget-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object v15, v6, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 1621
    iget-object v6, v8, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v10, v6, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 1626
    :cond_32
    :goto_1a
    move-object/from16 v10, v37

    move-object/from16 v6, v38

    move-object/from16 v62, v35

    move/from16 v35, v12

    move-object/from16 v12, v62

    move-object/from16 v63, v36

    move/from16 v36, v13

    move-object/from16 v13, v63

    .end local v37    # "drawableBottom":Landroid/graphics/drawable/Drawable;
    .end local v38    # "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v6, "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v10, "drawableBottom":Landroid/graphics/drawable/Drawable;
    .local v12, "drawableLeft":Landroid/graphics/drawable/Drawable;
    .local v13, "drawableRight":Landroid/graphics/drawable/Drawable;
    .local v35, "selectallonfocus":Z
    .local v36, "editable":Z
    invoke-virtual {v8, v12, v6, v13, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1628
    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v6, v57

    move-object/from16 v10, v58

    .end local v57    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .end local v58    # "drawableEnd":Landroid/graphics/drawable/Drawable;
    .local v6, "drawableStart":Landroid/graphics/drawable/Drawable;
    .local v10, "drawableEnd":Landroid/graphics/drawable/Drawable;
    .local v37, "drawableTop":Landroid/graphics/drawable/Drawable;
    .local v38, "drawableBottom":Landroid/graphics/drawable/Drawable;
    invoke-direct {v8, v6, v10}, Landroid/widget/TextView;->setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1629
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1633
    invoke-direct {v8, v0}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 1634
    invoke-direct {v8, v0, v0, v0}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 1636
    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v40

    if-nez v40, :cond_33

    move-object/from16 v40, v6

    const/4 v6, -0x1

    .end local v6    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .local v40, "drawableStart":Landroid/graphics/drawable/Drawable;
    if-ne v7, v6, :cond_34

    .line 1637
    const/4 v6, 0x3

    .end local v7    # "ellipsize":I
    .local v6, "ellipsize":I
    goto :goto_1b

    .line 1636
    .end local v40    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .local v6, "drawableStart":Landroid/graphics/drawable/Drawable;
    .restart local v7    # "ellipsize":I
    :cond_33
    move-object/from16 v40, v6

    .line 1640
    .end local v6    # "drawableStart":Landroid/graphics/drawable/Drawable;
    .restart local v40    # "drawableStart":Landroid/graphics/drawable/Drawable;
    :cond_34
    move v6, v7

    .end local v7    # "ellipsize":I
    .local v6, "ellipsize":I
    :goto_1b
    const/4 v7, 0x1

    if-eq v6, v7, :cond_39

    const/4 v7, 0x2

    if-eq v6, v7, :cond_38

    const/4 v7, 0x3

    if-eq v6, v7, :cond_37

    const/4 v7, 0x4

    if-eq v6, v7, :cond_35

    goto :goto_1d

    .line 1651
    :cond_35
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 1652
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1653
    const/4 v7, 0x0

    iput v7, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_1c

    .line 1655
    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1656
    const/4 v7, 0x1

    iput v7, v8, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 1658
    :goto_1c
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1d

    .line 1648
    :cond_37
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1649
    goto :goto_1d

    .line 1645
    :cond_38
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1646
    goto :goto_1d

    .line 1642
    :cond_39
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1643
    nop

    .line 1662
    :goto_1d
    if-nez v5, :cond_3b

    if-nez v2, :cond_3b

    if-nez v1, :cond_3b

    if-eqz v4, :cond_3a

    goto :goto_1e

    :cond_3a
    const/4 v7, 0x0

    goto :goto_1f

    :cond_3b
    :goto_1e
    const/4 v7, 0x1

    .line 1664
    .local v7, "isPassword":Z
    :goto_1f
    if-nez v7, :cond_3e

    move/from16 v41, v0

    .end local v0    # "singleLine":Z
    .local v41, "singleLine":Z
    iget-object v0, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3c

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, 0xfff

    move/from16 v49, v1

    const/16 v1, 0x81

    .end local v1    # "webPasswordInputType":Z
    .local v49, "webPasswordInputType":Z
    if-ne v0, v1, :cond_3d

    goto :goto_20

    .end local v49    # "webPasswordInputType":Z
    .restart local v1    # "webPasswordInputType":Z
    :cond_3c
    move/from16 v49, v1

    .end local v1    # "webPasswordInputType":Z
    .restart local v49    # "webPasswordInputType":Z
    :cond_3d
    const/4 v0, 0x0

    goto :goto_21

    .end local v41    # "singleLine":Z
    .end local v49    # "webPasswordInputType":Z
    .restart local v0    # "singleLine":Z
    .restart local v1    # "webPasswordInputType":Z
    :cond_3e
    move/from16 v41, v0

    move/from16 v49, v1

    .end local v0    # "singleLine":Z
    .end local v1    # "webPasswordInputType":Z
    .restart local v41    # "singleLine":Z
    .restart local v49    # "webPasswordInputType":Z
    :goto_20
    const/4 v0, 0x1

    .line 1668
    .local v0, "isMonospaceEnforced":Z
    :goto_21
    if-eqz v0, :cond_3f

    .line 1674
    sget-object v1, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    move/from16 v50, v0

    move/from16 v43, v2

    const/4 v2, 0x0

    .end local v0    # "isMonospaceEnforced":Z
    .end local v2    # "passwordInputType":Z
    .local v43, "passwordInputType":Z
    .local v50, "isMonospaceEnforced":Z
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/oplus/font/IOplusFontManager;->getTypefaceIndex(II)I

    move-result v0

    move-object/from16 v1, v34

    .end local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .local v1, "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    iput v0, v1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    goto :goto_22

    .line 1668
    .end local v1    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .end local v43    # "passwordInputType":Z
    .end local v50    # "isMonospaceEnforced":Z
    .restart local v0    # "isMonospaceEnforced":Z
    .restart local v2    # "passwordInputType":Z
    .restart local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    :cond_3f
    move/from16 v50, v0

    move/from16 v43, v2

    move-object/from16 v1, v34

    .line 1678
    .end local v0    # "isMonospaceEnforced":Z
    .end local v2    # "passwordInputType":Z
    .end local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .restart local v1    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .restart local v43    # "passwordInputType":Z
    .restart local v50    # "isMonospaceEnforced":Z
    :goto_22
    invoke-direct {v8, v1}, Landroid/widget/TextView;->applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V

    .line 1680
    if-eqz v7, :cond_40

    .line 1681
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1684
    :cond_40
    move/from16 v2, v59

    .end local v59    # "maxlength":I
    .local v2, "maxlength":I
    if-ltz v2, :cond_41

    .line 1685
    move-object/from16 v34, v1

    const/4 v1, 0x1

    .end local v1    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .restart local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    new-array v0, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/16 v20, 0x0

    aput-object v1, v0, v20

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_23

    .line 1687
    .end local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .restart local v1    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    :cond_41
    move-object/from16 v34, v1

    .end local v1    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    .restart local v34    # "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    sget-object v0, Landroid/widget/TextView;->NO_FILTERS:[Landroid/text/InputFilter;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1690
    :goto_23
    move-object/from16 v1, v60

    .end local v60    # "text":Ljava/lang/CharSequence;
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-virtual {v8, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1691
    iget-object v0, v8, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_42

    .line 1692
    move-object/from16 v20, v1

    move-object/from16 v1, v23

    .end local v1    # "text":Ljava/lang/CharSequence;
    .local v20, "text":Ljava/lang/CharSequence;
    iput-object v1, v8, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    goto :goto_24

    .line 1691
    .end local v20    # "text":Ljava/lang/CharSequence;
    .restart local v1    # "text":Ljava/lang/CharSequence;
    :cond_42
    move-object/from16 v20, v1

    move-object/from16 v1, v23

    .line 1694
    .end local v1    # "text":Ljava/lang/CharSequence;
    .restart local v20    # "text":Ljava/lang/CharSequence;
    :goto_24
    iget-object v0, v8, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-nez v0, :cond_43

    .line 1695
    iput-object v1, v8, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 1698
    :cond_43
    if-eqz v33, :cond_44

    .line 1699
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 1702
    :cond_44
    move-object/from16 v1, v61

    .end local v61    # "hint":Ljava/lang/CharSequence;
    .local v1, "hint":Ljava/lang/CharSequence;
    if-eqz v1, :cond_45

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1710
    :cond_45
    sget-object v0, Lcom/android/internal/R$styleable;->View:[I

    move-object/from16 v23, v1

    move/from16 v55, v25

    move/from16 v54, v35

    move-object/from16 v1, p2

    move/from16 v25, v2

    move-object/from16 v35, v3

    move/from16 v2, p3

    move/from16 v3, p4

    .end local v1    # "hint":Ljava/lang/CharSequence;
    .end local v2    # "maxlength":I
    .end local v3    # "bufferType":Landroid/widget/TextView$BufferType;
    .local v23, "hint":Ljava/lang/CharSequence;
    .local v25, "maxlength":I
    .local v35, "bufferType":Landroid/widget/TextView$BufferType;
    .local v54, "selectallonfocus":Z
    .local v55, "autocap":I
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1712
    .end local v14    # "a":Landroid/content/res/TypedArray;
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v14, v8, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v14, :cond_47

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v14

    if-eqz v14, :cond_46

    goto :goto_25

    :cond_46
    const/4 v14, 0x0

    goto :goto_26

    :cond_47
    :goto_25
    const/4 v14, 0x1

    .line 1713
    .local v14, "canInputOrMove":Z
    :goto_26
    if-nez v14, :cond_49

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v57

    if-eqz v57, :cond_48

    goto :goto_27

    :cond_48
    const/16 v57, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/16 v57, 0x1

    .line 1714
    .local v57, "clickable":Z
    :goto_28
    if-nez v14, :cond_4b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v58

    if-eqz v58, :cond_4a

    goto :goto_29

    :cond_4a
    const/16 v58, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    const/16 v58, 0x1

    .line 1715
    .local v58, "longClickable":Z
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFocusable()I

    move-result v59

    .line 1717
    .local v59, "focusable":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 1718
    .end local v42    # "n":I
    .local v1, "n":I
    const/16 v42, 0x0

    move/from16 v2, v42

    move/from16 v3, v57

    move/from16 v42, v4

    move/from16 v57, v5

    move/from16 v4, v58

    move/from16 v5, v59

    .end local v58    # "longClickable":Z
    .end local v59    # "focusable":I
    .local v2, "i":I
    .local v3, "clickable":Z
    .local v4, "longClickable":Z
    .local v5, "focusable":I
    .local v42, "numberPasswordInputType":Z
    .local v57, "password":Z
    :goto_2b
    if-ge v2, v1, :cond_52

    .line 1719
    move/from16 v58, v1

    .end local v1    # "n":I
    .local v58, "n":I
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 1721
    .local v1, "attr":I
    move/from16 v59, v6

    .end local v6    # "ellipsize":I
    .local v59, "ellipsize":I
    const/16 v6, 0x13

    if-eq v1, v6, :cond_4e

    const/16 v6, 0x1e

    if-eq v1, v6, :cond_4d

    const/16 v6, 0x1f

    if-eq v1, v6, :cond_4c

    move/from16 v61, v7

    const/16 v7, 0x12

    goto :goto_2d

    .line 1736
    :cond_4c
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v61, v7

    const/16 v7, 0x12

    goto :goto_2d

    .line 1732
    :cond_4d
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1733
    move/from16 v61, v7

    const/16 v7, 0x12

    goto :goto_2d

    .line 1723
    :cond_4e
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 1724
    .local v6, "val":Landroid/util/TypedValue;
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v60

    if-eqz v60, :cond_51

    .line 1725
    move/from16 v60, v1

    .end local v1    # "attr":I
    .local v60, "attr":I
    iget v1, v6, Landroid/util/TypedValue;->type:I

    move/from16 v61, v7

    const/16 v7, 0x12

    .end local v7    # "isPassword":Z
    .local v61, "isPassword":Z
    if-ne v1, v7, :cond_50

    .line 1726
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_2c

    :cond_4f
    const/4 v1, 0x1

    goto :goto_2c

    .line 1727
    :cond_50
    iget v1, v6, Landroid/util/TypedValue;->data:I

    :goto_2c
    move v5, v1

    .end local v5    # "focusable":I
    .local v1, "focusable":I
    goto :goto_2d

    .line 1724
    .end local v60    # "attr":I
    .end local v61    # "isPassword":Z
    .local v1, "attr":I
    .restart local v5    # "focusable":I
    .restart local v7    # "isPassword":Z
    :cond_51
    move/from16 v60, v1

    move/from16 v61, v7

    const/16 v7, 0x12

    .line 1718
    .end local v1    # "attr":I
    .end local v6    # "val":Landroid/util/TypedValue;
    .end local v7    # "isPassword":Z
    .restart local v61    # "isPassword":Z
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v58

    move/from16 v6, v59

    move/from16 v7, v61

    goto :goto_2b

    .end local v58    # "n":I
    .end local v59    # "ellipsize":I
    .end local v61    # "isPassword":Z
    .local v1, "n":I
    .local v6, "ellipsize":I
    .restart local v7    # "isPassword":Z
    :cond_52
    move/from16 v58, v1

    move/from16 v59, v6

    move/from16 v61, v7

    .line 1740
    .end local v1    # "n":I
    .end local v2    # "i":I
    .end local v6    # "ellipsize":I
    .end local v7    # "isPassword":Z
    .restart local v58    # "n":I
    .restart local v59    # "ellipsize":I
    .restart local v61    # "isPassword":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1746
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFocusable()I

    move-result v1

    if-eq v5, v1, :cond_53

    .line 1747
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setFocusable(I)V

    .line 1749
    :cond_53
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1750
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 1752
    iget-object v1, v8, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 1755
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_55

    .line 1756
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_2e

    .line 1755
    :cond_55
    const/4 v1, 0x1

    .line 1759
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 1760
    iget v2, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    if-ne v2, v1, :cond_5b

    .line 1764
    iget-boolean v1, v8, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    if-nez v1, :cond_59

    .line 1765
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1767
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v6, v51, v2

    if-nez v6, :cond_56

    .line 1768
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v7, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v51

    move/from16 v6, v51

    goto :goto_2f

    .line 1767
    :cond_56
    const/4 v7, 0x2

    move/from16 v6, v51

    .line 1774
    .end local v51    # "autoSizeMinTextSizeInPx":F
    .local v6, "autoSizeMinTextSizeInPx":F
    :goto_2f
    cmpl-float v18, v52, v2

    if-nez v18, :cond_57

    .line 1775
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v7, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v52

    move/from16 v2, v52

    goto :goto_30

    .line 1774
    :cond_57
    move/from16 v2, v52

    .line 1781
    .end local v52    # "autoSizeMaxTextSizeInPx":F
    .local v2, "autoSizeMaxTextSizeInPx":F
    :goto_30
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v53, v7

    if-nez v7, :cond_58

    .line 1783
    const/high16 v53, 0x3f800000    # 1.0f

    move/from16 v7, v53

    goto :goto_31

    .line 1781
    :cond_58
    move/from16 v7, v53

    .line 1786
    .end local v53    # "autoSizeStepGranularityInPx":F
    .local v7, "autoSizeStepGranularityInPx":F
    :goto_31
    invoke-direct {v8, v6, v2, v7}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    move/from16 v52, v2

    move/from16 v51, v6

    move/from16 v53, v7

    .line 1791
    .end local v1    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    .end local v6    # "autoSizeMinTextSizeInPx":F
    .end local v7    # "autoSizeStepGranularityInPx":F
    .restart local v51    # "autoSizeMinTextSizeInPx":F
    .restart local v52    # "autoSizeMaxTextSizeInPx":F
    .restart local v53    # "autoSizeStepGranularityInPx":F
    :cond_59
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    goto :goto_32

    .line 1794
    :cond_5a
    const/4 v1, 0x0

    iput v1, v8, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 1797
    :cond_5b
    :goto_32
    if-ltz v32, :cond_5c

    .line 1798
    move/from16 v1, v32

    .end local v32    # "firstBaselineToTopHeight":I
    .local v1, "firstBaselineToTopHeight":I
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_33

    .line 1797
    .end local v1    # "firstBaselineToTopHeight":I
    .restart local v32    # "firstBaselineToTopHeight":I
    :cond_5c
    move/from16 v1, v32

    .line 1800
    .end local v32    # "firstBaselineToTopHeight":I
    .restart local v1    # "firstBaselineToTopHeight":I
    :goto_33
    if-ltz v31, :cond_5d

    .line 1801
    move/from16 v2, v31

    .end local v31    # "lastBaselineToBottomHeight":I
    .local v2, "lastBaselineToBottomHeight":I
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_34

    .line 1800
    .end local v2    # "lastBaselineToBottomHeight":I
    .restart local v31    # "lastBaselineToBottomHeight":I
    :cond_5d
    move/from16 v2, v31

    .line 1803
    .end local v31    # "lastBaselineToBottomHeight":I
    .restart local v2    # "lastBaselineToBottomHeight":I
    :goto_34
    if-ltz v29, :cond_5e

    .line 1804
    move/from16 v6, v29

    .end local v29    # "lineHeight":I
    .local v6, "lineHeight":I
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLineHeight(I)V

    goto :goto_35

    .line 1803
    .end local v6    # "lineHeight":I
    .restart local v29    # "lineHeight":I
    :cond_5e
    move/from16 v6, v29

    .line 1806
    .end local v29    # "lineHeight":I
    .restart local v6    # "lineHeight":I
    :goto_35
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic blacklist access$100(Landroid/widget/TextView;)Landroid/widget/Editor;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    return-object v0
.end method

.method static synthetic blacklist access$1000(Landroid/widget/TextView;)Landroid/text/Layout;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method static synthetic blacklist access$1100(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$1200(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$1300(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/TextView;
    .param p1, "x1"    # Ljava/lang/CharSequence;
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .line 366
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic blacklist access$1400(Landroid/widget/TextView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/widget/TextView;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/TextView;

    .line 366
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextServicesLocaleLocked()V

    return-void
.end method

.method private greylist-max-o applyCompoundDrawableTint()V
    .locals 10

    .line 3450
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3451
    return-void

    .line 3454
    :cond_0
    iget-boolean v0, v0, Landroid/widget/TextView$Drawables;->mHasTint:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v0, v0, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    if-eqz v0, :cond_7

    .line 3455
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 3456
    .local v0, "tintList":Landroid/content/res/ColorStateList;
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 3457
    .local v1, "blendMode":Landroid/graphics/BlendMode;
    iget-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v2, v2, Landroid/widget/TextView$Drawables;->mHasTint:Z

    .line 3458
    .local v2, "hasTint":Z
    iget-object v3, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-boolean v3, v3, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 3459
    .local v3, "hasTintMode":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v4

    .line 3461
    .local v4, "state":[I
    iget-object v5, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v5, v5, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 3462
    .local v8, "dr":Landroid/graphics/drawable/Drawable;
    if-nez v8, :cond_2

    .line 3463
    goto :goto_1

    .line 3466
    :cond_2
    iget-object v9, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v9, v9, Landroid/widget/TextView$Drawables;->mDrawableError:Landroid/graphics/drawable/Drawable;

    if-ne v8, v9, :cond_3

    .line 3470
    goto :goto_1

    .line 3473
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3475
    if-eqz v2, :cond_4

    .line 3476
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3479
    :cond_4
    if-eqz v3, :cond_5

    .line 3480
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3485
    :cond_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3486
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3461
    .end local v8    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3490
    .end local v0    # "tintList":Landroid/content/res/ColorStateList;
    .end local v1    # "blendMode":Landroid/graphics/BlendMode;
    .end local v2    # "hasTint":Z
    .end local v3    # "hasTintMode":Z
    .end local v4    # "state":[I
    :cond_7
    return-void
.end method

.method private greylist-max-o applySingleLine(ZZZ)V
    .locals 1
    .param p1, "singleLine"    # Z
    .param p2, "applyTransformation"    # Z
    .param p3, "changeMaxLines"    # Z

    .line 10362
    iput-boolean p1, p0, Landroid/widget/TextView;->mSingleLine:Z

    .line 10363
    if-eqz p1, :cond_0

    .line 10364
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 10365
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10366
    if-eqz p2, :cond_2

    .line 10367
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 10370
    :cond_0
    if-eqz p3, :cond_1

    .line 10371
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10373
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10374
    if-eqz p2, :cond_2

    .line 10375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10378
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V
    .locals 7
    .param p1, "attributes"    # Landroid/widget/TextView$TextAppearanceAttributes;

    .line 4136
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 4137
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4140
    :cond_0
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4141
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4144
    :cond_1
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4145
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 4148
    :cond_2
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    if-eqz v0, :cond_3

    .line 4149
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 4152
    :cond_3
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4153
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSizeUnit:I

    iput v0, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 4154
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    int-to-float v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/TextView;->setRawTextSize(FZ)V

    .line 4157
    :cond_4
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    if-eqz v0, :cond_5

    .line 4158
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4161
    :cond_5
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    if-eq v0, v1, :cond_6

    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    if-nez v0, :cond_6

    .line 4162
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    .line 4164
    :cond_6
    iget-object v2, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    iget v4, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    iget v5, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    iget v6, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 4167
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    if-eqz v0, :cond_7

    .line 4168
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    iget v1, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    iget v2, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    iget v3, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 4172
    :cond_7
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    if-eqz v0, :cond_8

    .line 4173
    new-instance v0, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4176
    :cond_8
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasElegant:Z

    if-eqz v0, :cond_9

    .line 4177
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 4180
    :cond_9
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasFallbackLineSpacing:Z

    if-eqz v0, :cond_a

    .line 4181
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 4184
    :cond_a
    iget-boolean v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mHasLetterSpacing:Z

    if-eqz v0, :cond_b

    .line 4185
    iget v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 4188
    :cond_b
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4189
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4192
    :cond_c
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4193
    iget-object v0, p1, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 4195
    :cond_d
    return-void
.end method

.method private greylist assumeLayout()V
    .locals 8

    .line 8983
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v1, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8985
    .local v0, "width":I
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 8986
    const/4 v0, 0x0

    .line 8989
    :cond_0
    move v3, v0

    .line 8991
    .local v3, "physicalWidth":I
    iget-boolean v1, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v1, :cond_1

    .line 8992
    const/high16 v0, 0x100000

    .line 8995
    :cond_1
    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, v0

    move-object v4, v5

    move v6, v3

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 8997
    return-void
.end method

.method private greylist-max-o autoSizeText()V
    .locals 11

    .line 9563
    invoke-direct {p0}, Landroid/widget/TextView;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9564
    return-void

    .line 9567
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    if-eqz v0, :cond_7

    .line 9568
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 9572
    :cond_1
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v0, :cond_2

    .line 9573
    const/high16 v0, 0x100000

    goto :goto_0

    .line 9574
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    nop

    .line 9575
    .local v0, "availableWidth":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9576
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v2

    sub-int v8, v1, v2

    .line 9578
    .local v8, "availableHeight":I
    if-lez v0, :cond_5

    if-gtz v8, :cond_3

    goto :goto_1

    .line 9582
    :cond_3
    sget-object v9, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v9

    .line 9583
    :try_start_0
    sget-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 9584
    sget-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    int-to-float v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 9585
    sget-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    int-to-float v2, v8

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 9586
    sget-object v1, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/widget/TextView;->findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I

    move-result v1

    int-to-float v10, v1

    .line 9588
    .local v10, "optimalTextSize":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v10, v1

    if-eqz v1, :cond_4

    .line 9589
    const/4 v1, 0x0

    invoke-direct {p0, v1, v10, v1}, Landroid/widget/TextView;->setTextSizeInternal(IFZ)V

    .line 9592
    const/4 v3, 0x0

    sget-object v4, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v1, p0, Landroid/widget/TextView;->mRight:I

    iget v2, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v1, v2

    .line 9593
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    const/4 v7, 0x0

    .line 9592
    move-object v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9596
    .end local v10    # "optimalTextSize":F
    :cond_4
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9579
    :cond_5
    :goto_1
    return-void

    .line 9569
    .end local v0    # "availableWidth":I
    .end local v8    # "availableHeight":I
    :cond_6
    :goto_2
    return-void

    .line 9600
    :cond_7
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 9601
    return-void
.end method

.method private greylist bringTextIntoView()Z
    .locals 13

    .line 9847
    invoke-direct {p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9848
    .local v0, "layout":Landroid/text/Layout;
    :goto_0
    const/4 v1, 0x0

    .line 9849
    .local v1, "line":I
    iget v2, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x50

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 9850
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 9853
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 9854
    .local v2, "a":Landroid/text/Layout$Alignment;
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 9855
    .local v5, "dir":I
    iget v6, p0, Landroid/widget/TextView;->mRight:I

    iget v7, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 9856
    .local v6, "hspace":I
    iget v7, p0, Landroid/widget/TextView;->mBottom:I

    iget v8, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9857
    .local v7, "vspace":I
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v8

    .line 9862
    .local v8, "ht":I
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, v9, :cond_3

    .line 9863
    if-ne v5, v4, :cond_2

    .line 9864
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v2, v9

    goto :goto_3

    .line 9865
    :cond_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v9, :cond_5

    .line 9866
    if-ne v5, v4, :cond_4

    .line 9867
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v2, v9

    .line 9870
    :cond_5
    :goto_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, v9, :cond_8

    .line 9876
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 9877
    .local v9, "left":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 9879
    .local v10, "right":I
    sub-int v11, v10, v9

    if-ge v11, v6, :cond_6

    .line 9880
    add-int v11, v10, v9

    div-int/lit8 v11, v11, 0x2

    div-int/lit8 v12, v6, 0x2

    sub-int/2addr v11, v12

    .local v11, "scrollx":I
    goto :goto_4

    .line 9882
    .end local v11    # "scrollx":I
    :cond_6
    if-gez v5, :cond_7

    .line 9883
    sub-int v11, v10, v6

    .restart local v11    # "scrollx":I
    goto :goto_4

    .line 9885
    .end local v11    # "scrollx":I
    :cond_7
    move v11, v9

    .line 9888
    .end local v9    # "left":I
    .end local v10    # "right":I
    .restart local v11    # "scrollx":I
    :goto_4
    goto :goto_5

    .end local v11    # "scrollx":I
    :cond_8
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v2, v9, :cond_9

    .line 9889
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 9890
    .local v9, "right":I
    sub-int v11, v9, v6

    .line 9891
    .end local v9    # "right":I
    .restart local v11    # "scrollx":I
    goto :goto_5

    .line 9892
    .end local v11    # "scrollx":I
    :cond_9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v11, v9

    .line 9895
    .restart local v11    # "scrollx":I
    :goto_5
    if-ge v8, v7, :cond_a

    .line 9896
    const/4 v3, 0x0

    .local v3, "scrolly":I
    goto :goto_6

    .line 9898
    .end local v3    # "scrolly":I
    :cond_a
    iget v9, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v9, v9, 0x70

    if-ne v9, v3, :cond_b

    .line 9899
    sub-int v3, v8, v7

    .restart local v3    # "scrolly":I
    goto :goto_6

    .line 9901
    .end local v3    # "scrolly":I
    :cond_b
    const/4 v3, 0x0

    .line 9905
    .restart local v3    # "scrolly":I
    :goto_6
    iget v9, p0, Landroid/widget/TextView;->mScrollX:I

    if-ne v11, v9, :cond_d

    iget v9, p0, Landroid/widget/TextView;->mScrollY:I

    if-eq v3, v9, :cond_c

    goto :goto_7

    .line 9909
    :cond_c
    const/4 v4, 0x0

    return v4

    .line 9906
    :cond_d
    :goto_7
    invoke-virtual {p0, v11, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 9907
    return v4
.end method

.method private greylist-max-o canMarquee()Z
    .locals 4

    .line 10498
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v1, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10499
    .local v0, "width":I
    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 10501
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 10499
    :goto_0
    return v1
.end method

.method private greylist-max-o changeListenerLocaleTo(Ljava/util/Locale;)V
    .locals 5
    .param p1, "locale"    # Ljava/util/Locale;

    .line 4217
    iget-boolean v0, p0, Landroid/widget/TextView;->mListenerChanged:Z

    if-eqz v0, :cond_0

    .line 4219
    return-void

    .line 4224
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_6

    .line 4225
    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 4226
    .local v0, "listener":Landroid/text/method/KeyListener;
    instance-of v1, v0, Landroid/text/method/DigitsKeyListener;

    if-eqz v1, :cond_1

    .line 4227
    move-object v1, v0

    check-cast v1, Landroid/text/method/DigitsKeyListener;

    invoke-static {p1, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;Landroid/text/method/DigitsKeyListener;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    goto :goto_0

    .line 4228
    :cond_1
    instance-of v1, v0, Landroid/text/method/DateKeyListener;

    if-eqz v1, :cond_2

    .line 4229
    invoke-static {p1}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v0

    goto :goto_0

    .line 4230
    :cond_2
    instance-of v1, v0, Landroid/text/method/TimeKeyListener;

    if-eqz v1, :cond_3

    .line 4231
    invoke-static {p1}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v0

    goto :goto_0

    .line 4232
    :cond_3
    instance-of v1, v0, Landroid/text/method/DateTimeKeyListener;

    if-eqz v1, :cond_5

    .line 4233
    invoke-static {p1}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v0

    .line 4237
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v1, v1, Landroid/widget/Editor;->mInputType:I

    invoke-static {v1}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v1

    .line 4238
    .local v1, "wasPasswordType":Z
    invoke-direct {p0, v0}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 4239
    invoke-direct {p0}, Landroid/widget/TextView;->setInputTypeFromEditor()V

    .line 4240
    if-eqz v1, :cond_6

    .line 4241
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v2, v2, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v2, v2, 0xf

    .line 4242
    .local v2, "newInputClass":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 4243
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v4, v3, Landroid/widget/Editor;->mInputType:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Landroid/widget/Editor;->mInputType:I

    goto :goto_1

    .line 4244
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 4245
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v4, v3, Landroid/widget/Editor;->mInputType:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/widget/Editor;->mInputType:I

    goto :goto_1

    .line 4235
    .end local v1    # "wasPasswordType":Z
    .end local v2    # "newInputClass":I
    :cond_5
    return-void

    .line 4249
    .end local v0    # "listener":Landroid/text/method/KeyListener;
    :cond_6
    :goto_1
    return-void
.end method

.method private greylist checkForRelayout()V
    .locals 10

    .line 9775
    iget-object v0, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    iget v2, p0, Landroid/widget/TextView;->mMinWidthMode:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    iget v2, p0, Landroid/widget/TextView;->mMinWidth:I

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Landroid/widget/TextView;->mRight:I

    iget v2, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v0, v2

    .line 9778
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_6

    .line 9781
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 9782
    .local v0, "oldht":I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    .line 9783
    .local v2, "want":I
    iget-object v3, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    :goto_0
    move v5, v3

    .line 9790
    .local v5, "hintWant":I
    sget-object v7, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v3, p0, Landroid/widget/TextView;->mRight:I

    iget v4, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v3, v4

    .line 9791
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    sub-int v8, v3, v4

    const/4 v9, 0x0

    .line 9790
    move-object v3, p0

    move v4, v2

    move-object v6, v7

    invoke-virtual/range {v3 .. v9}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9794
    iget-object v3, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v3, v4, :cond_5

    .line 9796
    iget-object v3, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_3

    iget-object v1, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 9798
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9799
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9800
    return-void

    .line 9805
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v1, :cond_4

    .line 9806
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 9807
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9808
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9809
    return-void

    .line 9815
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9816
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9817
    .end local v0    # "oldht":I
    .end local v2    # "want":I
    .end local v5    # "hintWant":I
    goto :goto_1

    .line 9820
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 9821
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9822
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9824
    :goto_1
    return-void
.end method

.method private greylist-max-o checkForResize()V
    .locals 3

    .line 9733
    const/4 v0, 0x0

    .line 9735
    .local v0, "sizeChanged":Z
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_3

    .line 9737
    iget-object v1, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 9738
    const/4 v0, 0x1

    .line 9739
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9743
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_2

    .line 9744
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v1

    .line 9746
    .local v1, "desiredHeight":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 9747
    const/4 v0, 0x1

    .line 9749
    .end local v1    # "desiredHeight":I
    :cond_1
    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9750
    iget v1, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-ltz v1, :cond_3

    .line 9751
    invoke-direct {p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v1

    .line 9753
    .restart local v1    # "desiredHeight":I
    iget v2, p0, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    if-eq v1, v2, :cond_3

    .line 9754
    const/4 v0, 0x1

    .line 9760
    .end local v1    # "desiredHeight":I
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 9761
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9764
    :cond_4
    return-void
.end method

.method private greylist-max-o cleanupAutoSizePresetSizes([I)[I
    .locals 5
    .param p1, "presetValues"    # [I

    .line 2109
    array-length v0, p1

    .line 2110
    .local v0, "presetValuesLength":I
    if-nez v0, :cond_0

    .line 2111
    return-object p1

    .line 2113
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 2115
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    .line 2116
    .local v1, "uniqueValidSizes":Landroid/util/IntArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2117
    aget v3, p1, v2

    .line 2119
    .local v3, "currentPresetValue":I
    if-lez v3, :cond_1

    .line 2120
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->binarySearch(I)I

    move-result v4

    if-gez v4, :cond_1

    .line 2121
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    .line 2116
    .end local v3    # "currentPresetValue":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2125
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 2126
    move-object v2, p1

    goto :goto_1

    .line 2127
    :cond_3
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2

    .line 2125
    :goto_1
    return-object v2
.end method

.method private greylist-max-o clearAutoSizeConfiguration()V
    .locals 2

    .line 2099
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2100
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2101
    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2102
    iput v1, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2103
    sget-object v1, Llibcore/util/EmptyArray;->INT:[I

    iput-object v1, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2104
    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 2105
    return-void
.end method

.method private greylist compressText(F)Z
    .locals 6
    .param p1, "width"    # F

    .line 9302
    invoke-virtual {p0}, Landroid/widget/TextView;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9305
    :cond_0
    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9306
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 9307
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 9308
    .local v2, "textWidth":F
    add-float v5, v2, v4

    sub-float/2addr v5, p1

    div-float/2addr v5, p1

    .line 9309
    .local v5, "overflow":F
    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    const v0, 0x3d8f5c29    # 0.07f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    .line 9310
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    sub-float/2addr v4, v5

    const v1, 0x3ba3d70a    # 0.005f

    sub-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 9311
    new-instance v0, Landroid/widget/TextView$2;

    invoke-direct {v0, p0}, Landroid/widget/TextView$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 9316
    return v3

    .line 9320
    .end local v2    # "textWidth":F
    .end local v5    # "overflow":F
    :cond_1
    return v1
.end method

.method private greylist-max-o convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 10201
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v0

    .line 10202
    .local v0, "horizontalOffset":I
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 10203
    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 10205
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v1

    .line 10206
    .local v1, "verticalOffset":I
    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 10207
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 10208
    return-void
.end method

.method private greylist createEditorIfNeeded()V
    .locals 1

    .line 13265
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    .line 13266
    new-instance v0, Landroid/widget/Editor;

    invoke-direct {v0, p0}, Landroid/widget/Editor;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    .line 13268
    :cond_0
    return-void
.end method

.method private static greylist-max-o desired(Landroid/text/Layout;)I
    .locals 6
    .param p0, "layout"    # Landroid/text/Layout;

    .line 9324
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 9325
    .local v0, "n":I
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9326
    .local v1, "text":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 9331
    .local v2, "max":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_1

    .line 9332
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    .line 9333
    const/4 v4, -0x1

    return v4

    .line 9331
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9337
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    .line 9338
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9337
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9341
    .end local v3    # "i":I
    :cond_2
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    return v3
.end method

.method private greylist-max-o doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .param p3, "otherEvent"    # Landroid/view/KeyEvent;

    .line 8411
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8412
    return v1

    .line 8420
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8421
    iput-boolean v1, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8424
    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0x17

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    if-eq p1, v0, :cond_5

    const/16 v0, 0x70

    const v4, 0x1020020

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7c

    const v5, 0x1020022

    const v6, 0x1020021

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 8497
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8498
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8499
    return v3

    .line 8489
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8490
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8491
    return v3

    .line 8481
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8482
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8483
    return v3

    .line 8513
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8514
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8515
    return v3

    .line 8517
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8518
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8519
    return v3

    .line 8505
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8506
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8507
    return v3

    .line 8427
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8432
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_6

    .line 8435
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 8436
    invoke-interface {v0, p0, v1, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8438
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-boolean v2, v0, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 8440
    return v3

    .line 8447
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    .line 8448
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8449
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8450
    return v1

    .line 8452
    :cond_8
    return v3

    .line 8466
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8468
    :cond_a
    return v1

    .line 8458
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8459
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8460
    return v1

    .line 8474
    :cond_c
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 8475
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8476
    return v3

    .line 8525
    :cond_d
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_10

    .line 8526
    const/4 v0, 0x1

    .line 8527
    .local v0, "doDown":Z
    if-eqz p3, :cond_f

    .line 8529
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 8530
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v4, v4, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    invoke-interface {v4, p0, v5, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v4

    .line 8532
    .local v4, "handled":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8533
    const/4 v0, 0x0

    .line 8534
    if-eqz v4, :cond_e

    .line 8535
    nop

    .line 8541
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8535
    return v3

    .line 8541
    .end local v4    # "handled":Z
    :cond_e
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8542
    goto :goto_2

    .line 8541
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8542
    throw v1

    .line 8537
    :catch_0
    move-exception v4

    goto :goto_1

    .line 8545
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 8546
    invoke-virtual {p0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 8547
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v4, v4, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    invoke-interface {v4, p0, v5, p1, p2}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v4

    .line 8549
    .restart local v4    # "handled":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->endBatchEdit()V

    .line 8550
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 8551
    if-eqz v4, :cond_10

    return v2

    .line 8558
    .end local v0    # "doDown":Z
    .end local v4    # "handled":Z
    :cond_10
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_15

    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v4, :cond_15

    .line 8559
    const/4 v4, 0x1

    .line 8560
    .local v4, "doDown":Z
    if-eqz p3, :cond_12

    .line 8562
    :try_start_1
    iget-object v5, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v5, p3}, Landroid/text/method/MovementMethod;->onKeyOther(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 8563
    .local v0, "handled":Z
    const/4 v4, 0x0

    .line 8564
    if-eqz v0, :cond_11

    .line 8565
    return v3

    .line 8570
    .end local v0    # "handled":Z
    :cond_11
    goto :goto_3

    .line 8567
    :catch_1
    move-exception v0

    .line 8572
    :cond_12
    :goto_3
    if-eqz v4, :cond_14

    .line 8573
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v5, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v5, p1, p2}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8574
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 8575
    iput-boolean v2, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8577
    :cond_13
    const/4 v0, 0x2

    return v0

    .line 8583
    :cond_14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_15

    .line 8584
    invoke-direct {p0, p1}, Landroid/widget/TextView;->isDirectionalNavigationKey(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8585
    return v3

    .line 8589
    .end local v4    # "doDown":Z
    :cond_15
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    if-eqz v0, :cond_16

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 8590
    move v1, v3

    goto :goto_4

    :cond_16
    nop

    .line 8589
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x115
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o ensureIterableTextForAccessibilitySelectable()V
    .locals 2

    .line 13280
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 13281
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 13283
    :cond_0
    return-void
.end method

.method private greylist-max-o findLargestTextSizeWhichFits(Landroid/graphics/RectF;)I
    .locals 6
    .param p1, "availableSpace"    # Landroid/graphics/RectF;

    .line 9608
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    .line 9609
    .local v0, "sizesCount":I
    if-eqz v0, :cond_2

    .line 9613
    const/4 v1, 0x0

    .line 9614
    .local v1, "bestSizeIndex":I
    add-int/lit8 v2, v1, 0x1

    .line 9615
    .local v2, "lowIndex":I
    add-int/lit8 v3, v0, -0x1

    .line 9617
    .local v3, "highIndex":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 9618
    add-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 9619
    .local v4, "sizeToTryIndex":I
    iget-object v5, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    aget v5, v5, v4

    invoke-direct {p0, v5, p1}, Landroid/widget/TextView;->suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9620
    move v1, v2

    .line 9621
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 9623
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 9624
    move v1, v3

    goto :goto_0

    .line 9628
    .end local v4    # "sizeToTryIndex":I
    :cond_1
    iget-object v4, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    aget v4, v4, v1

    return v4

    .line 9610
    .end local v1    # "bestSizeIndex":I
    .end local v2    # "lowIndex":I
    .end local v3    # "highIndex":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No available text sizes to choose from."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o fixFocusableAndClickableSettings()V
    .locals 1

    .line 2601
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2606
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 2607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2608
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    goto :goto_1

    .line 2602
    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 2603
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2604
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 2610
    :goto_1
    return-void
.end method

.method private greylist-max-o getBottomVerticalOffset(Z)I
    .locals 6
    .param p1, "forceNormal"    # Z

    .line 7464
    const/4 v0, 0x0

    .line 7465
    .local v0, "voffset":I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 7467
    .local v1, "gravity":I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7468
    .local v2, "l":Landroid/text/Layout;
    if-nez p1, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 7469
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 7472
    :cond_0
    const/16 v3, 0x50

    if-eq v1, v3, :cond_2

    .line 7473
    invoke-direct {p0, v2}, Landroid/widget/TextView;->getBoxHeight(Landroid/text/Layout;)I

    move-result v3

    .line 7474
    .local v3, "boxht":I
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    .line 7476
    .local v4, "textht":I
    if-ge v4, v3, :cond_2

    .line 7477
    const/16 v5, 0x30

    if-ne v1, v5, :cond_1

    .line 7478
    sub-int v0, v3, v4

    goto :goto_0

    .line 7480
    :cond_1
    sub-int v5, v3, v4

    shr-int/lit8 v0, v5, 0x1

    .line 7484
    .end local v3    # "boxht":I
    .end local v4    # "textht":I
    :cond_2
    :goto_0
    return v0
.end method

.method private greylist-max-o getBoxHeight(Landroid/text/Layout;)I
    .locals 4
    .param p1, "l"    # Landroid/text/Layout;

    .line 7431
    iget-object v0, p0, Landroid/widget/TextView;->mParent:Landroid/view/ViewParent;

    invoke-static {v0}, Landroid/widget/TextView;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 7432
    .local v0, "opticalInsets":Landroid/graphics/Insets;
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-ne p1, v1, :cond_1

    .line 7433
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 7434
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    nop

    .line 7435
    .local v1, "padding":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v3

    return v2
.end method

.method private greylist-max-o getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;
    .locals 2

    .line 6755
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6757
    return-object v1

    .line 6759
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeHintLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 6760
    .local v0, "locales":Landroid/os/LocaleList;
    if-nez v0, :cond_1

    .line 6763
    return-object v1

    .line 6765
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    return-object v1
.end method

.method private greylist-max-o getDesiredHeight()I
    .locals 4

    .line 9673
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9674
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v0

    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iget-object v3, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9675
    :goto_0
    invoke-direct {p0, v2, v1}, Landroid/widget/TextView;->getDesiredHeight(Landroid/text/Layout;Z)I

    move-result v1

    .line 9673
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getDesiredHeight(Landroid/text/Layout;Z)I
    .locals 6
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "cap"    # Z

    .line 9679
    if-nez p1, :cond_0

    .line 9680
    const/4 v0, 0x0

    return v0

    .line 9687
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getHeight(Z)I

    move-result v0

    .line 9689
    .local v0, "desired":I
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 9690
    .local v1, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v1, :cond_1

    .line 9691
    iget v2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9692
    iget v2, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9695
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    .line 9696
    .local v2, "linecount":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 9697
    .local v3, "padding":I
    add-int/2addr v0, v3

    .line 9699
    iget v4, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 9700
    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 9701
    :cond_2
    if-eqz p2, :cond_5

    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    if-le v2, v4, :cond_5

    instance-of v4, p1, Landroid/text/DynamicLayout;

    if-nez v4, :cond_3

    instance-of v4, p1, Landroid/text/BoringLayout;

    if-eqz v4, :cond_5

    .line 9703
    :cond_3
    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 9705
    if-eqz v1, :cond_4

    .line 9706
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9707
    iget v4, v1, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9710
    :cond_4
    add-int/2addr v0, v3

    .line 9711
    iget v2, p0, Landroid/widget/TextView;->mMaximum:I

    .line 9714
    :cond_5
    :goto_0
    iget v4, p0, Landroid/widget/TextView;->mMinMode:I

    if-ne v4, v5, :cond_6

    .line 9715
    iget v4, p0, Landroid/widget/TextView;->mMinimum:I

    if-ge v2, v4, :cond_7

    .line 9716
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    iget v5, p0, Landroid/widget/TextView;->mMinimum:I

    sub-int/2addr v5, v2

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    goto :goto_1

    .line 9719
    :cond_6
    iget v4, p0, Landroid/widget/TextView;->mMinimum:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9723
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9725
    return v0
.end method

.method private greylist-max-o getHorizontalFadingEdgeStrength(FF)F
    .locals 3
    .param p1, "position1"    # F
    .param p2, "position2"    # F

    .line 11267
    invoke-virtual {p0}, Landroid/widget/TextView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 11268
    .local v0, "horizontalFadingEdgeLength":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 11269
    :cond_0
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11270
    .local v1, "diff":F
    int-to-float v2, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    return v2

    .line 11271
    :cond_1
    int-to-float v2, v0

    div-float v2, v1, v2

    return v2
.end method

.method private blacklist getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 12382
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private greylist-max-o getInterestingRect(Landroid/graphics/Rect;I)V
    .locals 2
    .param p1, "r"    # Landroid/graphics/Rect;
    .param p2, "line"    # I

    .line 10191
    invoke-direct {p0, p1}, Landroid/widget/TextView;->convertFromViewportToContentCoordinates(Landroid/graphics/Rect;)V

    .line 10196
    if-nez p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 10197
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10198
    :cond_1
    return-void
.end method

.method private greylist getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 3

    .line 9002
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9046
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9039
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 9040
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 9041
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    :goto_0
    goto :goto_2

    .line 9035
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 9036
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 9037
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    goto :goto_2

    .line 9032
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 9033
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9029
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9030
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9026
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9027
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9004
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_5
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    const v2, 0x800007

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const v1, 0x800003

    if-eq v0, v1, :cond_3

    const v1, 0x800005

    if-eq v0, v1, :cond_2

    .line 9021
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9022
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9009
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9010
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9006
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9007
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9015
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 9016
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9012
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 9013
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 9018
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 9019
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    nop

    .line 9051
    :goto_2
    sget-object v1, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/widget/IOplusTextViewRTLUtilForUG;

    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/IOplusTextViewRTLUtilForUG;->getLayoutAlignmentForTextView(Landroid/text/Layout$Alignment;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/Layout$Alignment;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static greylist getTextColor(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/content/res/TypedArray;
    .param p2, "def"    # I

    .line 11365
    invoke-static {p0, p1}, Landroid/widget/TextView;->getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 11366
    .local v0, "colors":Landroid/content/res/ColorStateList;
    if-nez v0, :cond_0

    .line 11367
    return p2

    .line 11369
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    return v1
.end method

.method public static greylist getTextColors(Landroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/content/res/TypedArray;

    .line 11331
    if-eqz p1, :cond_1

    .line 11340
    sget-object v0, Landroid/R$styleable;->TextView:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11341
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11342
    .local v1, "colors":Landroid/content/res/ColorStateList;
    if-nez v1, :cond_0

    .line 11343
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 11344
    .local v2, "ap":I
    if-eqz v2, :cond_0

    .line 11345
    sget-object v3, Landroid/R$styleable;->TextAppearance:[I

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 11347
    .local v3, "appearance":Landroid/content/res/TypedArray;
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11348
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11351
    .end local v2    # "ap":I
    .end local v3    # "appearance":Landroid/content/res/TypedArray;
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11353
    return-object v1

    .line 11333
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v1    # "colors":Landroid/content/res/ColorStateList;
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private greylist getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .line 12362
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12363
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    return-object v0

    .line 12367
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private greylist getTextServicesLocale(Z)Ljava/util/Locale;
    .locals 1
    .param p1, "allowNullLocale"    # Z

    .line 11449
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextServicesLocaleAsync()V

    .line 11452
    iget-object v0, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 11453
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11452
    :goto_0
    return-object v0
.end method

.method private greylist getUpdatedHighlightPath()Landroid/graphics/Path;
    .locals 8

    .line 7909
    const/4 v0, 0x0

    .line 7910
    .local v0, "highlight":Landroid/graphics/Path;
    iget-object v1, p0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    .line 7912
    .local v1, "highlightPaint":Landroid/graphics/Paint;
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 7913
    .local v2, "selStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    .line 7914
    .local v3, "selEnd":I
    iget-object v4, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    if-ltz v2, :cond_6

    .line 7915
    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 7916
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/Editor;->shouldRenderCursor()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7917
    iget-boolean v5, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v5, :cond_2

    .line 7918
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 7919
    :cond_1
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 7920
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v6, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2, v6, v7}, Landroid/text/Layout;->getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V

    .line 7921
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v5}, Landroid/widget/Editor;->updateCursorPosition()V

    .line 7922
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 7926
    :cond_2
    iget v4, p0, Landroid/widget/TextView;->mCurTextColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7927
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7928
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    goto :goto_0

    .line 7931
    :cond_3
    iget-boolean v5, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v5, :cond_5

    .line 7932
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 7933
    :cond_4
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 7934
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v6, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v3, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 7935
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 7939
    :cond_5
    iget v4, p0, Landroid/widget/TextView;->mHighlightColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7940
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7942
    iget-object v0, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 7945
    :cond_6
    :goto_0
    return-object v0
.end method

.method private greylist-max-o hasSpannableText()Z
    .locals 1

    .line 12324
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o invalidateCursor(III)V
    .locals 3
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "c"    # I

    .line 7535
    if-gez p1, :cond_0

    if-gez p2, :cond_0

    if-ltz p3, :cond_1

    .line 7536
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7537
    .local v0, "start":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7538
    .local v1, "end":I
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->invalidateRegion(IIZ)V

    .line 7540
    .end local v0    # "start":I
    .end local v1    # "end":I
    :cond_1
    return-void
.end method

.method private greylist-max-o isAutoSizeEnabled()Z
    .locals 1

    .line 11570
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isAutofillable()Z
    .locals 1

    .line 10752
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o isDirectionalNavigationKey(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .line 8400
    packed-switch p1, :pswitch_data_0

    .line 8407
    const/4 v0, 0x0

    return v0

    .line 8405
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o isMarqueeFadeEnabled()Z
    .locals 3

    .line 11275
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static greylist-max-o isMultilineInputType(I)Z
    .locals 2
    .param p0, "type"    # I

    .line 6581
    const v0, 0x2000f

    and-int/2addr v0, p0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static greylist-max-o isPasswordInputType(I)Z
    .locals 2
    .param p0, "inputType"    # I

    .line 6715
    and-int/lit16 v0, p0, 0xfff

    .line 6717
    .local v0, "variation":I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private greylist-max-o isShowingHint()Z
    .locals 1

    .line 9839
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static greylist-max-o isVisiblePasswordInputType(I)Z
    .locals 2
    .param p0, "inputType"    # I

    .line 6726
    and-int/lit16 v0, p0, 0xfff

    .line 6728
    .local v0, "variation":I
    const/16 v1, 0x91

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic blacklist lambda$handleClick$1(Landroid/view/textclassifier/TextClassification;)V
    .locals 3
    .param p0, "classification"    # Landroid/view/textclassifier/TextClassification;

    .line 12785
    const-string v0, "TextView"

    if-eqz p0, :cond_1

    .line 12786
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12788
    :try_start_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12789
    :catch_0
    move-exception v1

    .line 12790
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v2, "Error sending PendingIntent"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12791
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    goto :goto_1

    .line 12793
    :cond_0
    const-string v1, "No link action to perform"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12797
    :cond_1
    const-string v1, "Timeout while classifying text"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12799
    :goto_1
    return-void
.end method

.method private static varargs blacklist logCursor(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p0, "location"    # Ljava/lang/String;
    .param p1, "msgFormat"    # Ljava/lang/String;
    .param p2, "msgArgs"    # [Ljava/lang/Object;

    .line 13762
    const-string v0, "TextView"

    if-nez p1, :cond_0

    .line 13763
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13765
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13767
    :goto_0
    return-void
.end method

.method private blacklist notifyListeningManagersAfterTextChanged()V
    .locals 4

    .line 10720
    invoke-direct {p0}, Landroid/widget/TextView;->isAutofillable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10723
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10724
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_1

    .line 10725
    sget-boolean v1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 10726
    const-string v1, "TextView"

    const-string/jumbo v2, "notifyAutoFillManagerAfterTextChanged"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10728
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 10737
    .end local v0    # "afm":Landroid/view/autofill/AutofillManager;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isImportantForContentCapture()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getNotifiedContentCaptureAppeared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10738
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/contentcapture/ContentCaptureManager;

    .line 10739
    .local v0, "cm":Landroid/view/contentcapture/ContentCaptureManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->isContentCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10740
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    .line 10741
    .local v1, "session":Landroid/view/contentcapture/ContentCaptureSession;
    if-eqz v1, :cond_2

    .line 10743
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 10747
    .end local v0    # "cm":Landroid/view/contentcapture/ContentCaptureManager;
    .end local v1    # "session":Landroid/view/contentcapture/ContentCaptureSession;
    :cond_2
    return-void
.end method

.method private greylist-max-o parseDimensionArray(Landroid/content/res/TypedArray;)[I
    .locals 3
    .param p1, "dimens"    # Landroid/content/res/TypedArray;

    .line 2154
    if-nez p1, :cond_0

    .line 2155
    const/4 v0, 0x0

    return-object v0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    .line 2158
    .local v0, "result":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2159
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    aput v2, v0, v1

    .line 2158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2161
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private greylist-max-o paste(IIZ)V
    .locals 8
    .param p1, "min"    # I
    .param p2, "max"    # I
    .param p3, "withFormatting"    # Z

    .line 12949
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 12950
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 12951
    .local v1, "clip":Landroid/content/ClipData;
    if-eqz v1, :cond_5

    .line 12952
    const/4 v2, 0x0

    .line 12953
    .local v2, "didFirst":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12955
    if-eqz p3, :cond_0

    .line 12956
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "paste":Ljava/lang/CharSequence;
    goto :goto_2

    .line 12959
    .end local v4    # "paste":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 12960
    .local v4, "text":Ljava/lang/CharSequence;
    instance-of v5, v4, Landroid/text/Spanned;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    move-object v4, v5

    .line 12962
    .local v4, "paste":Ljava/lang/CharSequence;
    :goto_2
    if-eqz v4, :cond_3

    .line 12963
    if-nez v2, :cond_2

    .line 12964
    iget-object v5, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v5, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12965
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    invoke-interface {v5, p1, p2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12966
    const/4 v2, 0x1

    goto :goto_3

    .line 12968
    :cond_2
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    const-string v7, "\n"

    invoke-interface {v5, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12969
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v5, Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-interface {v5, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12953
    .end local v4    # "paste":Ljava/lang/CharSequence;
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12973
    .end local v3    # "i":I
    :cond_4
    const-wide/16 v3, 0x0

    sput-wide v3, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 12975
    .end local v2    # "didFirst":Z
    :cond_5
    return-void
.end method

.method private greylist-max-o performAccessibilityActionClick(Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "arguments"    # Landroid/os/Bundle;

    .line 12294
    const/4 v0, 0x0

    .line 12296
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12297
    return v2

    .line 12300
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12302
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12303
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 12306
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    .line 12307
    const/4 v0, 0x1

    .line 12311
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->hasSpannableText()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_6

    .line 12312
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12313
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 12314
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 12315
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v3, v3, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 12316
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 12320
    .end local v1    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_6
    return v0
.end method

.method public static greylist-max-o preloadFontCache()V
    .locals 2

    .line 974
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 975
    .local v0, "p":Landroid/graphics/Paint;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 980
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 982
    const-string v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 983
    return-void
.end method

.method private greylist-max-o prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;

    .line 13189
    if-nez p1, :cond_0

    .line 13190
    return-void

    .line 13193
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 13195
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13196
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 13199
    :cond_1
    return-void
.end method

.method private greylist-max-o readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appearance"    # Landroid/content/res/TypedArray;
    .param p3, "attributes"    # Landroid/widget/TextView$TextAppearanceAttributes;
    .param p4, "styleArray"    # Z

    .line 4030
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 4031
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 4032
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4033
    .local v2, "attr":I
    move v3, v2

    .line 4035
    .local v3, "index":I
    const/4 v4, -0x1

    if-eqz p4, :cond_0

    .line 4036
    sget-object v5, Landroid/widget/TextView;->sAppearanceValues:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 4037
    if-ne v3, v4, :cond_0

    .line 4039
    goto/16 :goto_2

    .line 4042
    :cond_0
    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 4062
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4063
    .local v4, "localeString":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 4064
    invoke-static {v4}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v5

    .line 4065
    .local v5, "localeList":Landroid/os/LocaleList;
    invoke-virtual {v5}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 4066
    iput-object v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextLocales:Landroid/os/LocaleList;

    .line 4068
    .end local v5    # "localeList":Landroid/os/LocaleList;
    :cond_1
    goto/16 :goto_2

    .line 4093
    .end local v4    # "localeString":Ljava/lang/String;
    :pswitch_1
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontWeight:I

    .line 4094
    goto/16 :goto_2

    .line 4115
    :pswitch_2
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasFallbackLineSpacing:Z

    .line 4116
    iget-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFallbackLineSpacing:Z

    .line 4118
    goto/16 :goto_2

    .line 4128
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontVariationSettings:Ljava/lang/String;

    .line 4129
    goto/16 :goto_2

    .line 4125
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFeatureSettings:Ljava/lang/String;

    .line 4126
    goto/16 :goto_2

    .line 4120
    :pswitch_5
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasLetterSpacing:Z

    .line 4121
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    .line 4122
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mLetterSpacing:F

    .line 4123
    goto/16 :goto_2

    .line 4111
    :pswitch_6
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mHasElegant:Z

    .line 4112
    iget-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mElegant:Z

    .line 4113
    goto/16 :goto_2

    .line 4077
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->canLoadUnsafeResources()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4079
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4082
    goto :goto_1

    .line 4080
    :catch_0
    move-exception v4

    .line 4084
    :cond_2
    :goto_1
    iget-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontTypeface:Landroid/graphics/Typeface;

    if-nez v4, :cond_3

    .line 4085
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    .line 4087
    :cond_3
    iput-boolean v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    .line 4088
    goto/16 :goto_2

    .line 4096
    :pswitch_8
    iget-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mAllCaps:Z

    .line 4097
    goto/16 :goto_2

    .line 4108
    :pswitch_9
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowRadius:F

    .line 4109
    goto/16 :goto_2

    .line 4105
    :pswitch_a
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDy:F

    .line 4106
    goto :goto_2

    .line 4102
    :pswitch_b
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowDx:F

    .line 4103
    goto :goto_2

    .line 4099
    :pswitch_c
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mShadowColor:I

    .line 4100
    goto :goto_2

    .line 4054
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorLink:Landroid/content/res/ColorStateList;

    .line 4055
    goto :goto_2

    .line 4051
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHint:Landroid/content/res/ColorStateList;

    .line 4052
    goto :goto_2

    .line 4044
    :pswitch_f
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    .line 4045
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColorHighlight:I

    .line 4046
    goto :goto_2

    .line 4048
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4049
    goto :goto_2

    .line 4090
    :pswitch_11
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextStyle:I

    .line 4091
    goto :goto_2

    .line 4071
    :pswitch_12
    iget v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    .line 4072
    iget v5, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTypefaceIndex:I

    if-eq v5, v4, :cond_4

    iget-boolean v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamilyExplicit:Z

    if-nez v4, :cond_4

    .line 4073
    const/4 v4, 0x0

    iput-object v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mFontFamily:Ljava/lang/String;

    goto :goto_2

    .line 4057
    :pswitch_13
    iget v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 4058
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSize:I

    .line 4059
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result v4

    iput v4, p3, Landroid/widget/TextView$TextAppearanceAttributes;->mTextSizeUnit:I

    .line 4060
    nop

    .line 4031
    .end local v2    # "attr":I
    .end local v3    # "index":I
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 4133
    .end local v1    # "i":I
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o registerForPreDraw()V
    .locals 1

    .line 7600
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    if-nez v0, :cond_0

    .line 7601
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7602
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    .line 7604
    :cond_0
    return-void
.end method

.method private greylist-max-o removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 10649
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 10650
    :cond_0
    check-cast v0, Landroid/text/Editable;

    .line 10652
    .local v0, "text":Landroid/text/Editable;
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 10653
    .local v1, "spans":[Ljava/lang/Object;, "[TT;"
    array-length v2, v1

    .line 10654
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10655
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 10656
    .local v4, "spanStart":I
    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 10657
    .local v5, "spanEnd":I
    if-eq v5, p1, :cond_2

    if-ne v4, p2, :cond_1

    goto :goto_1

    .line 10658
    :cond_1
    aget-object v6, v1, v3

    invoke-interface {v0, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10654
    .end local v4    # "spanStart":I
    .end local v5    # "spanEnd":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10660
    .end local v3    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method static greylist-max-o removeParcelableSpans(Landroid/text/Spannable;II)V
    .locals 3
    .param p0, "spannable"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 8800
    const-class v0, Landroid/text/ParcelableSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 8801
    .local v0, "spans":[Ljava/lang/Object;
    array-length v1, v0

    .line 8802
    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_0

    .line 8803
    add-int/lit8 v1, v1, -0x1

    .line 8804
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 8806
    :cond_0
    return-void
.end method

.method private greylist-max-o requestAutofill()V
    .locals 2

    .line 11843
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 11844
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_0

    .line 11845
    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 11847
    :cond_0
    return-void
.end method

.method private greylist-max-o resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .param p3, "weight"    # I

    .line 2231
    const/4 v0, 0x0

    if-ltz p3, :cond_1

    .line 2232
    const/16 v1, 0x3e8

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 2233
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2234
    .local v0, "italic":Z
    :cond_0
    invoke-static {p1, p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2235
    .end local v0    # "italic":Z
    goto :goto_0

    .line 2241
    :cond_1
    sget-object v1, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/font/IOplusFontManager;->replaceFakeBoldToMedium(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 2244
    :goto_0
    return-void
.end method

.method private greylist-max-o restartMarqueeIfNeeded()V
    .locals 2

    .line 7364
    iget-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_0

    .line 7365
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mRestartMarquee:Z

    .line 7366
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    .line 7368
    :cond_0
    return-void
.end method

.method private greylist-max-o sendBeforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 10634
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10635
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 10636
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10637
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10638
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 10637
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10643
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    add-int v0, p2, p3

    const-class v1, Landroid/text/style/SpellCheckSpan;

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;->removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V

    .line 10644
    add-int v0, p2, p3

    const-class v1, Landroid/text/style/SuggestionSpan;

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/TextView;->removeIntersectingNonAdjacentSpans(IILjava/lang/Class;)V

    .line 10645
    return-void
.end method

.method private greylist-max-o setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V
    .locals 6
    .param p1, "e"    # Landroid/text/Editable;
    .param p2, "filters"    # [Landroid/text/InputFilter;

    .line 7393
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_5

    .line 7394
    iget-object v0, v0, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7395
    .local v0, "undoFilter":Z
    :goto_0
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    instance-of v2, v2, Landroid/text/InputFilter;

    .line 7396
    .local v2, "keyFilter":Z
    const/4 v3, 0x0

    .line 7397
    .local v3, "num":I
    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 7398
    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7399
    :cond_2
    if-lez v3, :cond_5

    .line 7400
    array-length v4, p2

    add-int/2addr v4, v3

    new-array v4, v4, [Landroid/text/InputFilter;

    .line 7402
    .local v4, "nf":[Landroid/text/InputFilter;
    array-length v5, p2

    invoke-static {p2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7403
    const/4 v1, 0x0

    .line 7404
    .end local v3    # "num":I
    .local v1, "num":I
    if-eqz v0, :cond_3

    .line 7405
    array-length v3, p2

    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mUndoInputFilter:Landroid/widget/Editor$UndoInputFilter;

    aput-object v5, v4, v3

    .line 7406
    add-int/lit8 v1, v1, 0x1

    .line 7408
    :cond_3
    if-eqz v2, :cond_4

    .line 7409
    array-length v3, p2

    add-int/2addr v3, v1

    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    check-cast v5, Landroid/text/InputFilter;

    aput-object v5, v4, v3

    .line 7412
    :cond_4
    invoke-interface {p1, v4}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 7413
    return-void

    .line 7416
    .end local v0    # "undoFilter":Z
    .end local v1    # "num":I
    .end local v2    # "keyFilter":Z
    .end local v4    # "nf":[Landroid/text/InputFilter;
    :cond_5
    invoke-interface {p1, p2}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 7417
    return-void
.end method

.method private greylist-max-o setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;

    .line 6529
    invoke-static {p1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    .line 6531
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 6532
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 6535
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6536
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 6540
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 6541
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 6543
    :cond_2
    return-void
.end method

.method private greylist setInputType(IZ)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "direct"    # Z

    .line 6770
    and-int/lit8 v0, p1, 0xf

    .line 6772
    .local v0, "cls":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 6773
    const v3, 0x8000

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6775
    .local v2, "autotext":Z
    :goto_0
    and-int/lit16 v3, p1, 0x1000

    if-eqz v3, :cond_1

    .line 6776
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->CHARACTERS:Landroid/text/method/TextKeyListener$Capitalize;

    .local v3, "cap":Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 6777
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_1
    and-int/lit16 v3, p1, 0x2000

    if-eqz v3, :cond_2

    .line 6778
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->WORDS:Landroid/text/method/TextKeyListener$Capitalize;

    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 6779
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_2
    and-int/lit16 v3, p1, 0x4000

    if-eqz v3, :cond_3

    .line 6780
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    goto :goto_1

    .line 6782
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :cond_3
    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    .line 6784
    .restart local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    :goto_1
    invoke-static {v2, v3}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object v2

    .line 6785
    .end local v3    # "cap":Landroid/text/method/TextKeyListener$Capitalize;
    .local v2, "input":Landroid/text/method/KeyListener;
    goto/16 :goto_5

    .end local v2    # "input":Landroid/text/method/KeyListener;
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 6786
    invoke-direct {p0}, Landroid/widget/TextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v4

    .line 6787
    .local v4, "locale":Ljava/util/Locale;
    and-int/lit16 v5, p1, 0x1000

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    and-int/lit16 v6, p1, 0x2000

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    invoke-static {v4, v5, v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/util/Locale;ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    .line 6791
    .restart local v2    # "input":Landroid/text/method/KeyListener;
    if-eqz v4, :cond_8

    .line 6793
    invoke-interface {v2}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v5

    .line 6794
    .local v5, "newType":I
    and-int/lit8 v6, v5, 0xf

    .line 6795
    .local v6, "newClass":I
    if-eq v6, v3, :cond_8

    .line 6798
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_7

    .line 6799
    or-int/lit16 v5, v5, 0x80

    .line 6801
    :cond_7
    move p1, v5

    .line 6804
    .end local v4    # "locale":Ljava/util/Locale;
    .end local v5    # "newType":I
    .end local v6    # "newClass":I
    :cond_8
    goto :goto_5

    .end local v2    # "input":Landroid/text/method/KeyListener;
    :cond_9
    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 6805
    invoke-direct {p0}, Landroid/widget/TextView;->getCustomLocaleForKeyListenerOrNull()Ljava/util/Locale;

    move-result-object v2

    .line 6806
    .local v2, "locale":Ljava/util/Locale;
    and-int/lit16 v3, p1, 0xff0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_b

    const/16 v4, 0x20

    if-eq v3, v4, :cond_a

    .line 6814
    invoke-static {v2}, Landroid/text/method/DateTimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateTimeKeyListener;

    move-result-object v3

    .local v3, "input":Landroid/text/method/KeyListener;
    goto :goto_4

    .line 6811
    .end local v3    # "input":Landroid/text/method/KeyListener;
    :cond_a
    invoke-static {v2}, Landroid/text/method/TimeKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/TimeKeyListener;

    move-result-object v3

    .line 6812
    .restart local v3    # "input":Landroid/text/method/KeyListener;
    goto :goto_4

    .line 6808
    .end local v3    # "input":Landroid/text/method/KeyListener;
    :cond_b
    invoke-static {v2}, Landroid/text/method/DateKeyListener;->getInstance(Ljava/util/Locale;)Landroid/text/method/DateKeyListener;

    move-result-object v3

    .line 6809
    .restart local v3    # "input":Landroid/text/method/KeyListener;
    nop

    .line 6817
    :goto_4
    iget-boolean v4, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    if-eqz v4, :cond_c

    .line 6818
    invoke-interface {v3}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p1

    .line 6820
    .end local v2    # "locale":Ljava/util/Locale;
    :cond_c
    move-object v2, v3

    goto :goto_5

    .end local v3    # "input":Landroid/text/method/KeyListener;
    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    .line 6821
    invoke-static {}, Landroid/text/method/DialerKeyListener;->getInstance()Landroid/text/method/DialerKeyListener;

    move-result-object v2

    .local v2, "input":Landroid/text/method/KeyListener;
    goto :goto_5

    .line 6823
    .end local v2    # "input":Landroid/text/method/KeyListener;
    :cond_e
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    move-result-object v2

    .line 6825
    .restart local v2    # "input":Landroid/text/method/KeyListener;
    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 6826
    iput-boolean v1, p0, Landroid/widget/TextView;->mListenerChanged:Z

    .line 6827
    if-eqz p2, :cond_f

    .line 6828
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6829
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object v2, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    goto :goto_6

    .line 6831
    :cond_f
    invoke-direct {p0, v2}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 6833
    :goto_6
    return-void
.end method

.method private greylist-max-o setInputTypeFromEditor()V
    .locals 3

    .line 2539
    :try_start_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    invoke-interface {v1}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v1

    iput v1, v0, Landroid/widget/Editor;->mInputType:I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2542
    goto :goto_0

    .line 2540
    :catch_0
    move-exception v0

    .line 2541
    .local v0, "e":Ljava/lang/IncompatibleClassChangeError;
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/Editor;->mInputType:I

    .line 2545
    .end local v0    # "e":Ljava/lang/IncompatibleClassChangeError;
    :goto_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    invoke-direct {p0, v0}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 2546
    return-void
.end method

.method private greylist-max-o setInputTypeSingleLine(Z)V
    .locals 3
    .param p1, "singleLine"    # Z

    .line 10349
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10352
    if-eqz p1, :cond_0

    .line 10353
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v1, v0, Landroid/widget/Editor;->mInputType:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/widget/Editor;->mInputType:I

    goto :goto_0

    .line 10355
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v1, v0, Landroid/widget/Editor;->mInputType:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/widget/Editor;->mInputType:I

    .line 10358
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o setKeyListenerOnly(Landroid/text/method/KeyListener;)V
    .locals 2
    .param p1, "input"    # Landroid/text/method/KeyListener;

    .line 2549
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2551
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 2552
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eq v0, p1, :cond_2

    .line 2553
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    .line 2554
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_1

    .line 2555
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2558
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    iget-object v1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 2560
    :cond_2
    return-void
.end method

.method private greylist-max-o setPrimaryClip(Landroid/content/ClipData;)Z
    .locals 3
    .param p1, "clip"    # Landroid/content/ClipData;

    .line 12992
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 12994
    .local v0, "clipboard":Landroid/content/ClipboardManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12997
    nop

    .line 12998
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 12999
    const/4 v1, 0x1

    return v1

    .line 12995
    :catchall_0
    move-exception v1

    .line 12996
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    return v2
.end method

.method private greylist setRawTextSize(FZ)V
    .locals 1
    .param p1, "size"    # F
    .param p2, "shouldRequestLayout"    # Z

    .line 4383
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4384
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4386
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 4389
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4390
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4391
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4394
    :cond_0
    return-void
.end method

.method private greylist-max-o setRelativeDrawablesIfNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "end"    # Landroid/graphics/drawable/Drawable;

    .line 2247
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 2248
    .local v2, "hasRelativeDrawables":Z
    :goto_1
    if-eqz v2, :cond_5

    .line 2249
    iget-object v3, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2250
    .local v3, "dr":Landroid/widget/TextView$Drawables;
    if-nez v3, :cond_2

    .line 2251
    new-instance v4, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    iput-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2253
    :cond_2
    iget-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v0, v4, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 2254
    iget-object v0, v3, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 2255
    .local v0, "compoundRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v4

    .line 2256
    .local v4, "state":[I
    if-eqz p1, :cond_3

    .line 2257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p1, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2258
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2259
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2260
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2262
    iput-object p1, v3, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2263
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2264
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    goto :goto_2

    .line 2266
    :cond_3
    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2268
    :goto_2
    if-eqz p2, :cond_4

    .line 2269
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {p2, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2270
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2271
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2272
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2274
    iput-object p2, v3, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2275
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2276
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    goto :goto_3

    .line 2278
    :cond_4
    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2280
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 2281
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2282
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 2284
    .end local v0    # "compoundRect":Landroid/graphics/Rect;
    .end local v3    # "dr":Landroid/widget/TextView$Drawables;
    .end local v4    # "state":[I
    :cond_5
    return-void
.end method

.method private greylist setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V
    .locals 16
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;
    .param p3, "notifyBefore"    # Z
    .param p4, "oldlen"    # I

    .line 6216
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6217
    if-nez p1, :cond_0

    .line 6218
    const-string v3, ""

    .end local p1    # "text":Ljava/lang/CharSequence;
    .local v3, "text":Ljava/lang/CharSequence;
    goto :goto_0

    .line 6217
    .end local v3    # "text":Ljava/lang/CharSequence;
    .restart local p1    # "text":Ljava/lang/CharSequence;
    :cond_0
    move-object/from16 v3, p1

    .line 6222
    .end local p1    # "text":Ljava/lang/CharSequence;
    .restart local v3    # "text":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6226
    :cond_1
    iget-boolean v4, v0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 6228
    :cond_2
    instance-of v4, v3, Landroid/text/Spanned;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 6229
    invoke-interface {v4, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_4

    .line 6230
    iget-object v4, v0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->isFadingMarqueeEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6232
    iput v2, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    goto :goto_1

    .line 6234
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6235
    iput v5, v0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 6237
    :goto_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6240
    :cond_4
    iget-object v4, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    array-length v4, v4

    .line 6241
    .local v4, "n":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v6, v4, :cond_6

    .line 6242
    iget-object v7, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    aget-object v7, v7, v6

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sget-object v11, Landroid/widget/TextView;->EMPTY_SPANNED:Landroid/text/Spanned;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-interface/range {v7 .. v13}, Landroid/text/InputFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 6243
    .local v7, "out":Ljava/lang/CharSequence;
    if-eqz v7, :cond_5

    .line 6244
    move-object v3, v7

    .line 6241
    .end local v7    # "out":Ljava/lang/CharSequence;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6248
    .end local v6    # "i":I
    :cond_6
    const-string v6, ""

    if-eqz p3, :cond_8

    .line 6249
    iget-object v7, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 6250
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 6251
    .end local p4    # "oldlen":I
    .local v7, "oldlen":I
    iget-object v8, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-direct {v0, v8, v2, v7, v9}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_3

    .line 6253
    .end local v7    # "oldlen":I
    .restart local p4    # "oldlen":I
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v0, v6, v2, v2, v7}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6257
    :cond_8
    move/from16 v7, p4

    .end local p4    # "oldlen":I
    .restart local v7    # "oldlen":I
    :goto_3
    const/4 v8, 0x0

    .line 6259
    .local v8, "needEditableForNotification":Z
    iget-object v9, v0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v9, :cond_9

    .line 6260
    const/4 v8, 0x1

    .line 6264
    :cond_9
    instance-of v9, v3, Landroid/text/PrecomputedText;

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    move-object v9, v3

    check-cast v9, Landroid/text/PrecomputedText;

    goto :goto_4

    :cond_a
    move-object v9, v10

    .line 6265
    .local v9, "precomputed":Landroid/text/PrecomputedText;
    :goto_4
    sget-object v11, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v11, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v11

    if-nez v11, :cond_12

    if-eqz v8, :cond_b

    goto/16 :goto_7

    .line 6274
    :cond_b
    if-eqz v9, :cond_f

    .line 6275
    iget-object v11, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v11, :cond_c

    .line 6276
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    iput-object v11, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 6278
    :cond_c
    nop

    .line 6279
    invoke-virtual {v9}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    iget-object v13, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget v14, v0, Landroid/widget/TextView;->mBreakStrategy:I

    iget v15, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/text/PrecomputedText$Params;->checkResultUsable(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)I

    move-result v11

    .line 6281
    .local v11, "checkResult":I
    if-eqz v11, :cond_e

    if-eq v11, v5, :cond_d

    goto :goto_5

    .line 6290
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v9

    .line 6291
    nop

    .line 6295
    .end local v11    # "checkResult":I
    :goto_5
    goto :goto_8

    .line 6283
    .restart local v11    # "checkResult":I
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrecomputedText\'s Parameters don\'t match the parameters of this TextView.Consider using setTextMetricsParams(precomputedText.getParams()) to override the settings of this TextView: PrecomputedText: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6287
    invoke-virtual {v9}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "TextView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6288
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6295
    .end local v11    # "checkResult":I
    :cond_f
    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v5, :cond_11

    iget-object v5, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v5, :cond_10

    goto :goto_6

    .line 6297
    :cond_10
    instance-of v5, v3, Landroid/widget/TextView$CharWrapper;

    if-nez v5, :cond_14

    .line 6298
    invoke-static {v3}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    .line 6296
    :cond_11
    :goto_6
    iget-object v5, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v5, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_8

    .line 6267
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6268
    iget-object v5, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v5}, Landroid/widget/Editor;->forgetUndoRedo()V

    .line 6269
    iget-object v5, v0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    invoke-virtual {v5, v3}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    .line 6270
    .local v5, "t":Landroid/text/Editable;
    move-object v3, v5

    .line 6271
    iget-object v11, v0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    invoke-direct {v0, v5, v11}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 6272
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v11

    .line 6273
    .local v11, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v11, :cond_13

    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6274
    .end local v5    # "t":Landroid/text/Editable;
    .end local v11    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_13
    nop

    .line 6301
    :cond_14
    :goto_8
    iget v5, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v5, :cond_18

    .line 6304
    sget-object v5, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v1, v5, :cond_16

    instance-of v5, v3, Landroid/text/Spannable;

    if-eqz v5, :cond_15

    goto :goto_9

    .line 6307
    :cond_15
    iget-object v5, v0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v5, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    .local v5, "s2":Landroid/text/Spannable;
    goto :goto_a

    .line 6305
    .end local v5    # "s2":Landroid/text/Spannable;
    :cond_16
    :goto_9
    move-object v5, v3

    check-cast v5, Landroid/text/Spannable;

    .line 6310
    .restart local v5    # "s2":Landroid/text/Spannable;
    :goto_a
    iget v11, v0, Landroid/widget/TextView;->mAutoLinkMask:I

    invoke-static {v5, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 6311
    move-object v3, v5

    .line 6312
    sget-object v11, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne v1, v11, :cond_17

    sget-object v11, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    goto :goto_b

    :cond_17
    sget-object v11, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :goto_b
    move-object v1, v11

    .line 6319
    .end local p2    # "type":Landroid/widget/TextView$BufferType;
    .local v1, "type":Landroid/widget/TextView$BufferType;
    invoke-direct {v0, v3}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6323
    iget-boolean v11, v0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v11, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v11

    if-nez v11, :cond_18

    .line 6324
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6329
    .end local v5    # "s2":Landroid/text/Spannable;
    :cond_18
    iput-object v1, v0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    .line 6330
    invoke-direct {v0, v3}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6332
    iget-object v5, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-nez v5, :cond_19

    .line 6333
    iput-object v3, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    goto :goto_c

    .line 6335
    :cond_19
    invoke-interface {v5, v3, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 6337
    :goto_c
    iget-object v5, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-nez v5, :cond_1a

    .line 6339
    iput-object v6, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 6342
    :cond_1a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 6344
    .local v5, "textLength":I
    instance-of v6, v3, Landroid/text/Spannable;

    if-eqz v6, :cond_1f

    iget-boolean v6, v0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    if-nez v6, :cond_1f

    .line 6345
    move-object v6, v3

    check-cast v6, Landroid/text/Spannable;

    .line 6348
    .local v6, "sp":Landroid/text/Spannable;
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v11

    const-class v12, Landroid/widget/TextView$ChangeWatcher;

    invoke-interface {v6, v2, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/widget/TextView$ChangeWatcher;

    .line 6349
    .local v11, "watchers":[Landroid/widget/TextView$ChangeWatcher;
    array-length v12, v11

    .line 6350
    .local v12, "count":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_d
    if-ge v13, v12, :cond_1b

    .line 6351
    aget-object v14, v11, v13

    invoke-interface {v6, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6350
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 6354
    .end local v13    # "i":I
    :cond_1b
    iget-object v13, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    if-nez v13, :cond_1c

    new-instance v13, Landroid/widget/TextView$ChangeWatcher;

    invoke-direct {v13, v0, v10}, Landroid/widget/TextView$ChangeWatcher;-><init>(Landroid/widget/TextView;Landroid/widget/TextView$1;)V

    iput-object v13, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    .line 6356
    :cond_1c
    iget-object v10, v0, Landroid/widget/TextView;->mChangeWatcher:Landroid/widget/TextView$ChangeWatcher;

    const v13, 0x640012

    invoke-interface {v6, v10, v2, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6359
    iget-object v10, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v10, :cond_1d

    invoke-virtual {v10, v6}, Landroid/widget/Editor;->addSpanWatchers(Landroid/text/Spannable;)V

    .line 6361
    :cond_1d
    iget-object v10, v0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v10, :cond_1e

    .line 6362
    const/16 v13, 0x12

    invoke-interface {v6, v10, v2, v5, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 6365
    :cond_1e
    iget-object v10, v0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v10, :cond_1f

    .line 6366
    move-object v13, v3

    check-cast v13, Landroid/text/Spannable;

    invoke-interface {v10, v0, v13}, Landroid/text/method/MovementMethod;->initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 6373
    iget-object v10, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v10, :cond_1f

    iput-boolean v2, v10, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 6377
    .end local v6    # "sp":Landroid/text/Spannable;
    .end local v11    # "watchers":[Landroid/widget/TextView$ChangeWatcher;
    .end local v12    # "count":I
    :cond_1f
    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v6, :cond_20

    .line 6378
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 6381
    :cond_20
    invoke-virtual {v0, v3, v2, v7, v5}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 6382
    invoke-virtual {v0, v3, v2, v7, v5}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 6384
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 6386
    if-eqz v8, :cond_21

    .line 6387
    move-object v2, v3

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAfterTextChanged(Landroid/text/Editable;)V

    goto :goto_e

    .line 6389
    :cond_21
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->notifyListeningManagersAfterTextChanged()V

    .line 6393
    :goto_e
    iget-object v2, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 6394
    :cond_22
    return-void
.end method

.method private greylist-max-o setTextInternal(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 1810
    iput-object p1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 1811
    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    .line 1812
    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/text/PrecomputedText;

    :cond_1
    iput-object v1, p0, Landroid/widget/TextView;->mPrecomputed:Landroid/text/PrecomputedText;

    .line 1816
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v1

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/neuron/NeuronSystemManager;->notifyTextViewContent(Landroid/content/Context;ILjava/lang/String;)V

    .line 1818
    return-void
.end method

.method private greylist-max-o setTextSizeInternal(IFZ)V
    .locals 3
    .param p1, "unit"    # I
    .param p2, "size"    # F
    .param p3, "shouldRequestLayout"    # Z

    .line 4367
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4370
    .local v0, "c":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 4371
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "r":Landroid/content/res/Resources;
    goto :goto_0

    .line 4373
    .end local v1    # "r":Landroid/content/res/Resources;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4376
    .restart local v1    # "r":Landroid/content/res/Resources;
    :goto_0
    iput p1, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    .line 4377
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {p1, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {p0, v2, p3}, Landroid/widget/TextView;->setRawTextSize(FZ)V

    .line 4379
    return-void
.end method

.method private greylist-max-o setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "familyName"    # Ljava/lang/String;
    .param p3, "typefaceIndex"    # I
    .param p4, "style"    # I
    .param p5, "weight"    # I

    .line 2204
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2206
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2207
    .local v0, "normalTypeface":Landroid/graphics/Typeface;
    invoke-direct {p0, v0, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2208
    .end local v0    # "normalTypeface":Landroid/graphics/Typeface;
    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2209
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 2211
    :cond_1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    .line 2223
    const/4 v0, 0x0

    invoke-direct {p0, v0, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 2219
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2220
    goto :goto_0

    .line 2216
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2217
    goto :goto_0

    .line 2213
    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-direct {p0, v0, p4, p5}, Landroid/widget/TextView;->resolveStyleAndSetTypeface(Landroid/graphics/Typeface;II)V

    .line 2214
    nop

    .line 2227
    :goto_0
    return-void
.end method

.method private greylist-max-o setupAutoSizeText()Z
    .locals 7

    .line 2131
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2134
    iget-boolean v0, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    if-nez v0, :cond_2

    .line 2135
    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    iget v2, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    .line 2137
    .local v0, "autoSizeValuesLength":I
    new-array v2, v0, [I

    .line 2138
    .local v2, "autoSizeTextSizesInPx":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 2139
    iget v4, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    int-to-float v5, v3

    iget v6, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    .line 2138
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2142
    .end local v3    # "i":I
    :cond_1
    invoke-direct {p0, v2}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object v3

    iput-object v3, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2145
    .end local v0    # "autoSizeValuesLength":I
    .end local v2    # "autoSizeTextSizesInPx":[I
    :cond_2
    iput-boolean v1, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    goto :goto_1

    .line 2147
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    .line 2150
    :goto_1
    iget-boolean v0, p0, Landroid/widget/TextView;->mNeedsAutoSizeText:Z

    return v0
.end method

.method private greylist-max-o setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1, "textSizes"    # Landroid/content/res/TypedArray;

    .line 2042
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 2043
    .local v0, "textSizesLength":I
    new-array v1, v0, [I

    .line 2045
    .local v1, "parsedSizes":[I
    if-lez v0, :cond_1

    .line 2046
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 2047
    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    .line 2046
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2049
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0, v1}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 2050
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 2052
    :cond_1
    return-void
.end method

.method private greylist-max-o setupAutoSizeUniformPresetSizesConfiguration()Z
    .locals 4

    .line 2055
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    array-length v0, v0

    .line 2056
    .local v0, "sizesLength":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 2057
    if-eqz v3, :cond_1

    .line 2058
    iput v2, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2059
    iget-object v2, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2060
    add-int/lit8 v1, v0, -0x1

    aget v1, v2, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2061
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2063
    :cond_1
    iget-boolean v1, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    return v1
.end method

.method private greylist-max-o shareSelectedText()V
    .locals 4

    .line 12978
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    .line 12979
    .local v0, "selectedText":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12980
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12981
    .local v1, "sharingIntent":Landroid/content/Intent;
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 12982
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12983
    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 12984
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12985
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12986
    iget-object v2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12988
    .end local v1    # "sharingIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private greylist-max-o shouldAdvanceFocusOnEnter()Z
    .locals 4

    .line 8378
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8379
    return v1

    .line 8382
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8383
    return v2

    .line 8386
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_3

    .line 8389
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 8390
    .local v0, "variation":I
    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    .line 8392
    :cond_2
    return v2

    .line 8396
    .end local v0    # "variation":I
    :cond_3
    return v1
.end method

.method private greylist-max-p startMarquee()V
    .locals 3

    .line 10507
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 10509
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Landroid/widget/TextView;->compressText(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10510
    return-void

    .line 10513
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10514
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10516
    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-ne v0, v1, :cond_4

    .line 10517
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 10518
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10519
    .local v0, "tmp":Landroid/text/Layout;
    iget-object v2, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    iput-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10522
    iput-object v2, p0, Landroid/view/View;->mLayout:Landroid/text/Layout;

    .line 10524
    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10525
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10526
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10527
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10530
    .end local v0    # "tmp":Landroid/text/Layout;
    :cond_4
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/TextView$Marquee;

    invoke-direct {v0, p0}, Landroid/widget/TextView$Marquee;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 10531
    :cond_5
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    iget v1, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView$Marquee;->start(I)V

    .line 10533
    :cond_6
    return-void
.end method

.method private greylist-max-p startStopMarquee(Z)V
    .locals 2
    .param p1, "start"    # Z

    .line 10557
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_1

    .line 10558
    if-eqz p1, :cond_0

    .line 10559
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_0

    .line 10561
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 10564
    :cond_1
    :goto_0
    return-void
.end method

.method private greylist-max-o stopMarquee()V
    .locals 2

    .line 10536
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10537
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->stop()V

    .line 10540
    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10541
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMarqueeFadeMode:I

    .line 10542
    iget-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10543
    .local v0, "tmp":Landroid/text/Layout;
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v1, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 10544
    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10547
    iput-object v0, p0, Landroid/view/View;->mLayout:Landroid/text/Layout;

    .line 10549
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 10550
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10551
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10553
    .end local v0    # "tmp":Landroid/text/Layout;
    :cond_1
    return-void
.end method

.method private greylist-max-o suggestedSizeFitsInSpace(ILandroid/graphics/RectF;)Z
    .locals 8
    .param p1, "suggestedSizeInPx"    # I
    .param p2, "availableSpace"    # Landroid/graphics/RectF;

    .line 9632
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 9633
    goto :goto_0

    .line 9634
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    nop

    .line 9635
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 9636
    .local v1, "maxLines":I
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_1

    .line 9637
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    goto :goto_1

    .line 9639
    :cond_1
    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    .line 9641
    :goto_1
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9642
    iget-object v2, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    int-to-float v3, p1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9644
    nop

    .line 9645
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/widget/TextView;->mTempTextPaint:Landroid/text/TextPaint;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9644
    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 9647
    .local v2, "layoutBuilder":Landroid/text/StaticLayout$Builder;
    invoke-direct {p0}, Landroid/widget/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9648
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9649
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    iget-boolean v4, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9650
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9651
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9652
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9653
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9654
    iget v4, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_2

    :cond_2
    const v4, 0x7fffffff

    :goto_2
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9655
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 9657
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    .line 9660
    .local v3, "layout":Landroid/text/StaticLayout;
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 9661
    return v5

    .line 9665
    :cond_3
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4

    .line 9666
    return v5

    .line 9669
    :cond_4
    return v6
.end method

.method private greylist-max-o unregisterForPreDraw()V
    .locals 1

    .line 7607
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7608
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    .line 7609
    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7610
    return-void
.end method

.method private greylist-max-o updateTextColors()V
    .locals 5

    .line 5880
    const/4 v0, 0x0

    .line 5881
    .local v0, "inval":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    .line 5882
    .local v1, "drawableState":[I
    iget-object v2, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 5883
    .local v2, "color":I
    iget v4, p0, Landroid/widget/TextView;->mCurTextColor:I

    if-eq v2, v4, :cond_0

    .line 5884
    iput v2, p0, Landroid/widget/TextView;->mCurTextColor:I

    .line 5885
    const/4 v0, 0x1

    .line 5887
    :cond_0
    iget-object v4, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    .line 5888
    invoke-virtual {v4, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 5889
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v4, Landroid/text/TextPaint;->linkColor:I

    if-eq v2, v4, :cond_1

    .line 5890
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iput v2, v4, Landroid/text/TextPaint;->linkColor:I

    .line 5891
    const/4 v0, 0x1

    .line 5894
    :cond_1
    iget-object v4, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    .line 5895
    invoke-virtual {v4, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 5896
    iget v3, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    if-eq v2, v3, :cond_2

    .line 5897
    iput v2, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    .line 5898
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 5899
    const/4 v0, 0x1

    .line 5903
    :cond_2
    if-eqz v0, :cond_4

    .line 5905
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 5906
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5908
    :cond_4
    return-void
.end method

.method private greylist-max-o updateTextServicesLocaleAsync()V
    .locals 1

    .line 11599
    new-instance v0, Landroid/widget/TextView$3;

    invoke-direct {v0, p0}, Landroid/widget/TextView$3;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 11605
    return-void
.end method

.method private greylist updateTextServicesLocaleLocked()V
    .locals 3

    .line 11609
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    .line 11610
    .local v0, "textServicesManager":Landroid/view/textservice/TextServicesManager;
    if-nez v0, :cond_0

    .line 11611
    return-void

    .line 11613
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->getCurrentSpellCheckerSubtype(Z)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v1

    .line 11615
    .local v1, "subtype":Landroid/view/textservice/SpellCheckerSubtype;
    if-eqz v1, :cond_1

    .line 11616
    invoke-virtual {v1}, Landroid/view/textservice/SpellCheckerSubtype;->getLocaleObject()Ljava/util/Locale;

    move-result-object v2

    .local v2, "locale":Ljava/util/Locale;
    goto :goto_0

    .line 11618
    .end local v2    # "locale":Ljava/util/Locale;
    :cond_1
    const/4 v2, 0x0

    .line 11620
    .restart local v2    # "locale":Ljava/util/Locale;
    :goto_0
    iput-object v2, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11621
    return-void
.end method

.method private greylist-max-o validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V
    .locals 4
    .param p1, "autoSizeMinTextSizeInPx"    # F
    .param p2, "autoSizeMaxTextSizeInPx"    # F
    .param p3, "autoSizeStepGranularityInPx"    # F

    .line 2074
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string/jumbo v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_2

    .line 2079
    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    .line 2085
    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    .line 2091
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    .line 2092
    iput p1, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    .line 2093
    iput p2, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    .line 2094
    iput p3, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    .line 2095
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 2096
    return-void

    .line 2086
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The auto-size step granularity ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Minimum auto-size text size ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "extraDataKey"    # Ljava/lang/String;
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 12015
    if-eqz p3, :cond_4

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12016
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 12018
    .local v0, "positionInfoStartIndex":I
    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 12020
    .local v1, "positionInfoLength":I
    if-lez v1, :cond_3

    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    .line 12021
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_1

    .line 12025
    :cond_0
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 12026
    .local v8, "boundingRects":[Landroid/graphics/RectF;
    new-instance v2, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    move-object v9, v2

    .line 12027
    .local v9, "builder":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    add-int v5, v0, v1

    .line 12029
    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->viewportToContentVerticalOffset()I

    move-result v2

    int-to-float v7, v2

    .line 12027
    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/TextView;->populateCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V

    .line 12030
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    .line 12031
    .local v2, "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12032
    add-int v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBoundsFlags(I)I

    move-result v4

    .line 12033
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 12034
    add-int v5, v0, v3

    .line 12035
    invoke-virtual {v2, v5}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    move-result-object v5

    .line 12036
    .local v5, "bounds":Landroid/graphics/RectF;
    if-eqz v5, :cond_1

    .line 12037
    invoke-virtual {p0, v5, v6}, Landroid/widget/TextView;->mapRectFromViewToScreenCoords(Landroid/graphics/RectF;Z)V

    .line 12038
    aput-object v5, v8, v3

    .line 12031
    .end local v4    # "flags":I
    .end local v5    # "bounds":Landroid/graphics/RectF;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12042
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p2, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 12043
    return-void

    .line 12022
    .end local v2    # "cursorAnchorInfo":Landroid/view/inputmethod/CursorAnchorInfo;
    .end local v8    # "boundingRects":[Landroid/graphics/RectF;
    .end local v9    # "builder":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :cond_3
    :goto_1
    const-string v2, "TextView"

    const-string v3, "Invalid arguments for accessibility character locations"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12023
    return-void

    .line 12045
    .end local v0    # "positionInfoStartIndex":I
    .end local v1    # "positionInfoLength":I
    :cond_4
    const-string v0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12047
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object v0

    .line 12048
    .local v0, "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 12049
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setTextSizeInPx(F)V

    .line 12050
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setTextSizeUnit(I)V

    .line 12051
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    .line 12053
    .end local v0    # "extraRenderingInfo":Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;
    :cond_5
    return-void
.end method

.method public whitelist test-api addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .line 10611
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 10615
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10616
    return-void
.end method

.method public final whitelist test-api append(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 5848
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;II)V

    .line 5849
    return-void
.end method

.method public whitelist test-api append(Ljava/lang/CharSequence;II)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 5863
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    .line 5864
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5867
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 5869
    iget v0, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v0, :cond_1

    .line 5870
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    .line 5873
    .local v0, "linksWereAdded":Z
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->textCanBeSelected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5874
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5877
    .end local v0    # "linksWereAdded":Z
    :cond_1
    return-void
.end method

.method public whitelist test-api autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 4
    .param p1, "value"    # Landroid/view/autofill/AutofillValue;

    .line 11851
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11856
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11859
    .local v0, "autofilledValue":Ljava/lang/CharSequence;
    iget-object v1, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 11862
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11863
    .local v1, "text":Ljava/lang/CharSequence;
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 11864
    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 11866
    :cond_1
    return-void

    .line 11852
    .end local v0    # "autofilledValue":Ljava/lang/CharSequence;
    .end local v1    # "text":Ljava/lang/CharSequence;
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " could not be autofilled into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11853
    return-void
.end method

.method public whitelist test-api beginBatchEdit()V
    .locals 1

    .line 8917
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->beginBatchEdit()V

    .line 8918
    :cond_0
    return-void
.end method

.method public whitelist test-api bringPointIntoView(I)Z
    .locals 25
    .param p1, "offset"    # I

    .line 9918
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLayoutRequested()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9919
    iput v1, v0, Landroid/widget/TextView;->mDeferScroll:I

    .line 9920
    return v3

    .line 9922
    :cond_0
    const/4 v2, 0x0

    .line 9924
    .local v2, "changed":Z
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9926
    .local v4, "layout":Landroid/text/Layout;
    :goto_0
    if-nez v4, :cond_2

    return v2

    .line 9928
    :cond_2
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 9932
    .local v5, "line":I
    sget-object v6, Landroid/widget/TextView$4;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_6

    if-eq v6, v8, :cond_5

    const/4 v9, 0x3

    if-eq v6, v9, :cond_4

    const/4 v9, 0x4

    if-eq v6, v9, :cond_3

    .line 9947
    const/4 v6, 0x0

    .local v6, "grav":I
    goto :goto_1

    .line 9943
    .end local v6    # "grav":I
    :cond_3
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    neg-int v6, v6

    .line 9944
    .restart local v6    # "grav":I
    goto :goto_1

    .line 9940
    .end local v6    # "grav":I
    :cond_4
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 9941
    .restart local v6    # "grav":I
    goto :goto_1

    .line 9937
    .end local v6    # "grav":I
    :cond_5
    const/4 v6, -0x1

    .line 9938
    .restart local v6    # "grav":I
    goto :goto_1

    .line 9934
    .end local v6    # "grav":I
    :cond_6
    const/4 v6, 0x1

    .line 9935
    .restart local v6    # "grav":I
    nop

    .line 9961
    :goto_1
    if-lez v6, :cond_7

    move v3, v7

    .line 9963
    .local v3, "clamped":Z
    :cond_7
    invoke-virtual {v4, v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v7

    float-to-int v7, v7

    .line 9964
    .local v7, "x":I
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    .line 9965
    .local v9, "top":I
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    .line 9967
    .local v10, "bottom":I
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 9968
    .local v11, "left":I
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    .line 9969
    .local v12, "right":I
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v13

    .line 9971
    .local v13, "ht":I
    iget v14, v0, Landroid/widget/TextView;->mRight:I

    iget v15, v0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 9972
    .local v14, "hspace":I
    iget v15, v0, Landroid/widget/TextView;->mBottom:I

    iget v8, v0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v15, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v8

    sub-int/2addr v15, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v8

    sub-int/2addr v15, v8

    .line 9973
    .local v15, "vspace":I
    iget-boolean v8, v0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-nez v8, :cond_8

    sub-int v8, v12, v11

    if-le v8, v14, :cond_8

    if-le v12, v7, :cond_8

    .line 9975
    add-int v8, v11, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 9978
    :cond_8
    sub-int v8, v10, v9

    const/16 v16, 0x2

    div-int/lit8 v8, v8, 0x2

    .line 9979
    .local v8, "hslack":I
    move/from16 v17, v8

    .line 9981
    .local v17, "vslack":I
    div-int/lit8 v1, v15, 0x4

    move/from16 v18, v2

    move/from16 v2, v17

    .end local v17    # "vslack":I
    .local v2, "vslack":I
    .local v18, "changed":Z
    if-le v2, v1, :cond_9

    .line 9982
    div-int/lit8 v17, v15, 0x4

    move/from16 v2, v17

    .line 9984
    :cond_9
    div-int/lit8 v1, v14, 0x4

    if-le v8, v1, :cond_a

    .line 9985
    div-int/lit8 v8, v14, 0x4

    .line 9988
    :cond_a
    iget v1, v0, Landroid/widget/TextView;->mScrollX:I

    .line 9989
    .local v1, "hs":I
    move/from16 v17, v3

    .end local v3    # "clamped":Z
    .local v17, "clamped":Z
    iget v3, v0, Landroid/widget/TextView;->mScrollY:I

    .line 9991
    .local v3, "vs":I
    move-object/from16 v19, v4

    .end local v4    # "layout":Landroid/text/Layout;
    .local v19, "layout":Landroid/text/Layout;
    sub-int v4, v9, v3

    if-ge v4, v2, :cond_b

    .line 9992
    sub-int v3, v9, v2

    .line 9994
    :cond_b
    sub-int v4, v10, v3

    move/from16 v20, v3

    .end local v3    # "vs":I
    .local v20, "vs":I
    sub-int v3, v15, v2

    if-le v4, v3, :cond_c

    .line 9995
    sub-int v3, v15, v2

    sub-int v3, v10, v3

    .end local v20    # "vs":I
    .restart local v3    # "vs":I
    goto :goto_2

    .line 9994
    .end local v3    # "vs":I
    .restart local v20    # "vs":I
    :cond_c
    move/from16 v3, v20

    .line 9997
    .end local v20    # "vs":I
    .restart local v3    # "vs":I
    :goto_2
    sub-int v4, v13, v3

    if-ge v4, v15, :cond_d

    .line 9998
    sub-int v3, v13, v15

    .line 10000
    :cond_d
    rsub-int/lit8 v4, v3, 0x0

    if-lez v4, :cond_e

    .line 10001
    const/4 v3, 0x0

    .line 10004
    :cond_e
    if-eqz v6, :cond_11

    .line 10005
    sub-int v4, v7, v1

    if-ge v4, v8, :cond_f

    .line 10006
    sub-int v1, v7, v8

    .line 10008
    :cond_f
    sub-int v4, v7, v1

    move/from16 v20, v1

    .end local v1    # "hs":I
    .local v20, "hs":I
    sub-int v1, v14, v8

    if-le v4, v1, :cond_10

    .line 10009
    sub-int v1, v14, v8

    sub-int v1, v7, v1

    .end local v20    # "hs":I
    .restart local v1    # "hs":I
    goto :goto_3

    .line 10008
    .end local v1    # "hs":I
    .restart local v20    # "hs":I
    :cond_10
    move/from16 v1, v20

    .line 10013
    .end local v20    # "hs":I
    .restart local v1    # "hs":I
    :cond_11
    :goto_3
    if-gez v6, :cond_13

    .line 10014
    sub-int v4, v11, v1

    if-lez v4, :cond_12

    .line 10015
    move v1, v11

    .line 10017
    :cond_12
    sub-int v4, v12, v1

    if-ge v4, v14, :cond_1d

    .line 10018
    sub-int v1, v12, v14

    goto :goto_4

    .line 10020
    :cond_13
    if-lez v6, :cond_15

    .line 10021
    sub-int v4, v12, v1

    if-ge v4, v14, :cond_14

    .line 10022
    sub-int v1, v12, v14

    .line 10024
    :cond_14
    sub-int v4, v11, v1

    if-lez v4, :cond_1d

    .line 10025
    move v1, v11

    goto :goto_4

    .line 10028
    :cond_15
    sub-int v4, v12, v11

    if-gt v4, v14, :cond_16

    .line 10032
    sub-int v4, v12, v11

    sub-int v4, v14, v4

    const/16 v16, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v1, v11, v4

    goto :goto_4

    .line 10033
    :cond_16
    sub-int v4, v12, v8

    if-le v7, v4, :cond_17

    .line 10038
    sub-int v1, v12, v14

    goto :goto_4

    .line 10039
    :cond_17
    add-int v4, v11, v8

    if-ge v7, v4, :cond_18

    .line 10044
    move v1, v11

    goto :goto_4

    .line 10045
    :cond_18
    if-le v11, v1, :cond_19

    .line 10049
    move v1, v11

    goto :goto_4

    .line 10050
    :cond_19
    add-int v4, v1, v14

    if-ge v12, v4, :cond_1a

    .line 10054
    sub-int v1, v12, v14

    goto :goto_4

    .line 10059
    :cond_1a
    sub-int v4, v7, v1

    if-ge v4, v8, :cond_1b

    .line 10060
    sub-int v1, v7, v8

    .line 10062
    :cond_1b
    sub-int v4, v7, v1

    move/from16 v16, v1

    .end local v1    # "hs":I
    .local v16, "hs":I
    sub-int v1, v14, v8

    if-le v4, v1, :cond_1c

    .line 10063
    sub-int v1, v14, v8

    sub-int v1, v7, v1

    .end local v16    # "hs":I
    .restart local v1    # "hs":I
    goto :goto_4

    .line 10062
    .end local v1    # "hs":I
    .restart local v16    # "hs":I
    :cond_1c
    move/from16 v1, v16

    .line 10068
    .end local v16    # "hs":I
    .restart local v1    # "hs":I
    :cond_1d
    :goto_4
    iget v4, v0, Landroid/widget/TextView;->mScrollX:I

    if-ne v1, v4, :cond_1f

    iget v4, v0, Landroid/widget/TextView;->mScrollY:I

    if-eq v3, v4, :cond_1e

    goto :goto_5

    :cond_1e
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move v4, v11

    move/from16 v16, v12

    move/from16 v2, v18

    goto :goto_8

    .line 10069
    :cond_1f
    :goto_5
    iget-object v4, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    if-nez v4, :cond_20

    .line 10070
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->scrollTo(II)V

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move v4, v11

    move/from16 v16, v12

    goto :goto_7

    .line 10072
    :cond_20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v20

    move v4, v11

    move/from16 v16, v12

    .end local v11    # "left":I
    .end local v12    # "right":I
    .local v4, "left":I
    .local v16, "right":I
    iget-wide v11, v0, Landroid/widget/TextView;->mLastScroll:J

    sub-long v20, v20, v11

    .line 10073
    .local v20, "duration":J
    iget v11, v0, Landroid/widget/TextView;->mScrollX:I

    sub-int v11, v1, v11

    .line 10074
    .local v11, "dx":I
    iget v12, v0, Landroid/widget/TextView;->mScrollY:I

    sub-int v12, v3, v12

    .line 10076
    .local v12, "dy":I
    const-wide/16 v22, 0xfa

    cmp-long v22, v20, v22

    if-lez v22, :cond_21

    .line 10077
    move/from16 v22, v1

    .end local v1    # "hs":I
    .local v22, "hs":I
    iget-object v1, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    move/from16 v23, v2

    .end local v2    # "vslack":I
    .local v23, "vslack":I
    iget v2, v0, Landroid/widget/TextView;->mScrollX:I

    move/from16 v24, v3

    .end local v3    # "vs":I
    .local v24, "vs":I
    iget v3, v0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v1, v2, v3, v11, v12}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 10078
    iget-object v1, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->awakenScrollBars(I)Z

    .line 10079
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_6

    .line 10081
    .end local v22    # "hs":I
    .end local v23    # "vslack":I
    .end local v24    # "vs":I
    .restart local v1    # "hs":I
    .restart local v2    # "vslack":I
    .restart local v3    # "vs":I
    :cond_21
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    .end local v1    # "hs":I
    .end local v2    # "vslack":I
    .end local v3    # "vs":I
    .restart local v22    # "hs":I
    .restart local v23    # "vslack":I
    .restart local v24    # "vs":I
    iget-object v1, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_22

    .line 10082
    iget-object v1, v0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 10085
    :cond_22
    invoke-virtual {v0, v11, v12}, Landroid/widget/TextView;->scrollBy(II)V

    .line 10088
    :goto_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/widget/TextView;->mLastScroll:J

    .line 10091
    .end local v11    # "dx":I
    .end local v12    # "dy":I
    .end local v20    # "duration":J
    :goto_7
    const/4 v2, 0x1

    .line 10094
    .end local v18    # "changed":Z
    .local v2, "changed":Z
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 10102
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    if-nez v1, :cond_23

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    .line 10103
    :cond_23
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    add-int/lit8 v3, v7, -0x2

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v1, v3, v9, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 10104
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5}, Landroid/widget/TextView;->getInterestingRect(Landroid/graphics/Rect;I)V

    .line 10105
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/widget/TextView;->mScrollX:I

    iget v11, v0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v1, v3, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 10107
    iget-object v1, v0, Landroid/widget/TextView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 10108
    const/4 v2, 0x1

    .line 10112
    :cond_24
    return v2
.end method

.method greylist-max-o canCopy()Z
    .locals 2

    .line 12853
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12854
    return v1

    .line 12858
    :cond_0
    sget-object v0, Landroid/widget/TextView;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-virtual {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getClipboardStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12859
    return v1

    .line 12862
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    .line 12863
    const/4 v0, 0x1

    return v0

    .line 12866
    :cond_2
    return v1
.end method

.method greylist-max-o canCut()Z
    .locals 2

    .line 12835
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12836
    return v1

    .line 12840
    :cond_0
    sget-object v0, Landroid/widget/TextView;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-virtual {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getClipboardStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12841
    return v1

    .line 12844
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_2

    .line 12846
    const/4 v0, 0x1

    return v0

    .line 12849
    :cond_2
    return v1
.end method

.method greylist canPaste()Z
    .locals 2

    .line 12890
    sget-object v0, Landroid/widget/TextView;->mOplusCustomizeRestrictionManager:Landroid/os/customize/OplusCustomizeRestrictionManager;

    invoke-virtual {v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getClipboardStatus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12891
    return v1

    .line 12894
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_1

    .line 12896
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-ltz v0, :cond_1

    .line 12897
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_1

    .line 12898
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 12894
    :goto_0
    return v1
.end method

.method greylist-max-o canPasteAsPlainText()Z
    .locals 6

    .line 12902
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12903
    return v1

    .line 12906
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getClipboardManagerForUser()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    .line 12907
    .local v0, "clipData":Landroid/content/ClipData;
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    .line 12908
    .local v2, "description":Landroid/content/ClipDescription;
    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v3

    .line 12909
    .local v3, "isPlainType":Z
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12910
    .local v1, "text":Ljava/lang/CharSequence;
    if-eqz v3, :cond_1

    instance-of v4, v1, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 12911
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    .line 12912
    .local v4, "spanned":Landroid/text/Spanned;
    invoke-static {v4}, Landroid/text/TextUtils;->hasStyleSpan(Landroid/text/Spanned;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12913
    const/4 v5, 0x1

    return v5

    .line 12916
    .end local v4    # "spanned":Landroid/text/Spanned;
    :cond_1
    const-string/jumbo v4, "text/html"

    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    return v4
.end method

.method greylist-max-o canProcessText()Z
    .locals 2

    .line 12920
    invoke-virtual {p0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12921
    const/4 v0, 0x0

    return v0

    .line 12923
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result v0

    return v0
.end method

.method greylist-max-o canRedo()Z
    .locals 1

    .line 12831
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o canRequestAutofill()Z
    .locals 3

    .line 11832
    invoke-direct {p0}, Landroid/widget/TextView;->isAutofillable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11833
    return v1

    .line 11835
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 11836
    .local v0, "afm":Landroid/view/autofill/AutofillManager;
    if-eqz v0, :cond_1

    .line 11837
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v1

    return v1

    .line 11839
    :cond_1
    return v1
.end method

.method greylist-max-o canSelectAllText()Z
    .locals 2

    .line 12927
    invoke-virtual {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12928
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12927
    :goto_0
    return v0
.end method

.method greylist-max-o canSelectText()Z
    .locals 1

    .line 11428
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->hasSelectionController()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method greylist-max-o canShare()Z
    .locals 1

    .line 12870
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->canStartActivityForResult()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12873
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    return v0

    .line 12871
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o canUndo()Z
    .locals 1

    .line 12827
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api cancelLongPress()V
    .locals 2

    .line 11200
    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    .line 11201
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    .line 11202
    :cond_0
    return-void
.end method

.method public whitelist test-api clearComposingText()V
    .locals 1

    .line 10976
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 10977
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 10979
    :cond_0
    return-void
.end method

.method protected whitelist test-api computeHorizontalScrollRange()I
    .locals 3

    .line 11281
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 11282
    iget-boolean v1, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 11283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 11282
    :goto_0
    return v0

    .line 11286
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public whitelist test-api computeScroll()V
    .locals 1

    .line 10180
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 10181
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10182
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mScrollX:I

    .line 10183
    iget-object v0, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mScrollY:I

    .line 10184
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateParentCaches()V

    .line 10185
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 10188
    :cond_0
    return-void
.end method

.method protected whitelist test-api computeVerticalScrollExtent()I
    .locals 2

    .line 11299
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected whitelist test-api computeVerticalScrollRange()I
    .locals 1

    .line 11291
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 11292
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 11294
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method greylist-max-o convertToLocalHorizontalCoordinate(F)F
    .locals 2
    .param p1, "x"    # F

    .line 13019
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13021
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13022
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13023
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13024
    return p1
.end method

.method public whitelist test-api debug(I)V
    .locals 4
    .param p1, "depth"    # I

    .line 10225
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 10227
    invoke-static {p1}, Landroid/widget/TextView;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 10228
    .local v0, "output":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frame={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/widget/TextView;->mLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/widget/TextView;->mTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/widget/TextView;->mRight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/widget/TextView;->mBottom:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} scroll={"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/widget/TextView;->mScrollX:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/widget/TextView;->mScrollY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10232
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 10234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mText=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10235
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_1

    .line 10236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mLayout width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 10237
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mText=NULL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10242
    :cond_1
    :goto_0
    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10243
    return-void
.end method

.method protected greylist deleteText_internal(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 13224
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13225
    return-void
.end method

.method public whitelist test-api didTouchFocusSelect()Z
    .locals 1

    .line 11195
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/widget/Editor;->mTouchFocusSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api drawableHotspotChanged(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 5932
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 5934
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 5935
    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5936
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 5937
    invoke-virtual {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 5935
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5941
    :cond_1
    return-void
.end method

.method protected whitelist test-api drawableStateChanged()V
    .locals 6

    .line 5912
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 5914
    iget-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 5915
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5916
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5917
    :cond_2
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5920
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_5

    .line 5921
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 5922
    .local v0, "state":[I
    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 5923
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5924
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5922
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5928
    .end local v0    # "state":[I
    :cond_5
    return-void
.end method

.method protected greylist-max-o encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 4
    .param p1, "stream"    # Landroid/view/ViewHierarchyEncoder;

    .line 13363
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 13365
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 13366
    .local v0, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "text:ellipsize"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13367
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const-string/jumbo v3, "text:textSize"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 13368
    invoke-virtual {p0}, Landroid/widget/TextView;->getScaledTextSize()F

    move-result v2

    const-string/jumbo v3, "text:scaledTextSize"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;F)V

    .line 13369
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypefaceStyle()I

    move-result v2

    const-string/jumbo v3, "text:typefaceStyle"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13370
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const-string/jumbo v3, "text:selectionStart"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13371
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const-string/jumbo v3, "text:selectionEnd"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13372
    iget v2, p0, Landroid/widget/TextView;->mCurTextColor:I

    const-string/jumbo v3, "text:curTextColor"

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13373
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v2, "text:text"

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewHierarchyEncoder;->addUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13374
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    const-string/jumbo v2, "text:gravity"

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 13375
    return-void
.end method

.method public whitelist test-api endBatchEdit()V
    .locals 1

    .line 8921
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->endBatchEdit()V

    .line 8922
    :cond_0
    return-void
.end method

.method public whitelist test-api extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "outText"    # Landroid/view/inputmethod/ExtractedText;

    .line 8790
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 8791
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->extractText(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p2, "searched"    # Ljava/lang/CharSequence;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 11304
    .local p1, "outViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 11305
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 11306
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11307
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 11308
    .local v0, "searchedLowerCase":Ljava/lang/String;
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 11309
    .local v1, "textLowerCase":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11310
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11313
    .end local v0    # "searchedLowerCase":Ljava/lang/String;
    .end local v1    # "textLowerCase":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public whitelist test-api getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 11653
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAccessibilitySelectionEnd()I
    .locals 1

    .line 13333
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getAccessibilitySelectionStart()I
    .locals 1

    .line 13318
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final whitelist test-api getAutoLinkMask()I
    .locals 1

    .line 3655
    iget v0, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    return v0
.end method

.method public whitelist test-api getAutoSizeMaxTextSize()I
    .locals 1

    .line 2028
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMaxTextSizeInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getAutoSizeMinTextSize()I
    .locals 1

    .line 2014
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeMinTextSizeInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getAutoSizeStepGranularity()I
    .locals 1

    .line 2000
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeStepGranularityInPx:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 2038
    iget-object v0, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    return-object v0
.end method

.method public whitelist test-api getAutoSizeTextType()I
    .locals 1

    .line 1988
    iget v0, p0, Landroid/widget/TextView;->mAutoSizeTextType:I

    return v0
.end method

.method public whitelist test-api getAutofillType()I
    .locals 1

    .line 11870
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    .line 11884
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11885
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->trimToParcelableSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11886
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    return-object v1

    .line 11888
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getBaseline()I
    .locals 3

    .line 8217
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 8218
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    .line 8221
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getBaselineOffset()I

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method greylist-max-o getBaselineOffset()I
    .locals 3

    .line 8225
    const/4 v0, 0x0

    .line 8226
    .local v0, "voffset":I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 8227
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    .line 8230
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mParent:Landroid/view/ViewParent;

    invoke-static {v1}, Landroid/widget/TextView;->isLayoutModeOptical(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8231
    invoke-virtual {p0}, Landroid/widget/TextView;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 8234
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method protected whitelist test-api getBottomPaddingOffset()I
    .locals 2

    .line 7713
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v1, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getBreakStrategy()I
    .locals 1

    .line 4663
    iget v0, p0, Landroid/widget/TextView;->mBreakStrategy:I

    return v0
.end method

.method final blacklist getClipboardManagerForUser()Landroid/content/ClipboardManager;
    .locals 2

    .line 11498
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public whitelist test-api getCompoundDrawablePadding()I
    .locals 2

    .line 3341
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3342
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist test-api getCompoundDrawableTintBlendMode()Landroid/graphics/BlendMode;
    .locals 1

    .line 3446
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 3378
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 3430
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawableTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object v0

    .line 3431
    .local v0, "mode":Landroid/graphics/BlendMode;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BlendMode;->blendModeToPorterDuffMode(Landroid/graphics/BlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist test-api getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3281
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3282
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_0

    .line 3283
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, [Landroid/graphics/drawable/Drawable;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    return-object v1

    .line 3285
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    return-object v1
.end method

.method public whitelist test-api getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 3299
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3300
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3301
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    aput-object v6, v3, v2

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v5

    aput-object v2, v3, v5

    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    aput-object v1, v3, v4

    return-object v3

    .line 3306
    :cond_0
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    return-object v3
.end method

.method public whitelist test-api getCompoundPaddingBottom()I
    .locals 3

    .line 2683
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2684
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2687
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingBottom:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    add-int/2addr v1, v2

    return v1

    .line 2685
    :cond_1
    :goto_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingBottom:I

    return v1
.end method

.method public whitelist test-api getCompoundPaddingEnd()I
    .locals 2

    .line 2737
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2738
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2741
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 2743
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getCompoundPaddingLeft()I
    .locals 3

    .line 2696
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2697
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2700
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingLeft:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    add-int/2addr v1, v2

    return v1

    .line 2698
    :cond_1
    :goto_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingLeft:I

    return v1
.end method

.method public whitelist test-api getCompoundPaddingRight()I
    .locals 3

    .line 2709
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2710
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2713
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingRight:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    add-int/2addr v1, v2

    return v1

    .line 2711
    :cond_1
    :goto_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingRight:I

    return v1
.end method

.method public whitelist test-api getCompoundPaddingStart()I
    .locals 2

    .line 2722
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 2723
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2726
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 2728
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getCompoundPaddingTop()I
    .locals 3

    .line 2670
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2671
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2674
    :cond_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    add-int/2addr v1, v2

    return v1

    .line 2672
    :cond_1
    :goto_0
    iget v1, p0, Landroid/widget/TextView;->mPaddingTop:I

    return v1
.end method

.method public final whitelist test-api getCurrentHintTextColor()I
    .locals 1

    .line 5181
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mCurHintTextColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    :goto_0
    return v0
.end method

.method public final whitelist test-api getCurrentTextColor()I
    .locals 1

    .line 4929
    iget v0, p0, Landroid/widget/TextView;->mCurTextColor:I

    return v0
.end method

.method public whitelist test-api getCustomInsertionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 12663
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 12626
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v0
.end method

.method protected whitelist test-api getDefaultEditable()Z
    .locals 1

    .line 2354
    const/4 v0, 0x0

    return v0
.end method

.method protected whitelist test-api getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 2361
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist test-api getEditableText()Landroid/text/Editable;
    .locals 2

    .line 2397
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Editable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final greylist-max-o getEditorForTesting()Landroid/widget/Editor;
    .locals 1

    .line 2457
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    return-object v0
.end method

.method public whitelist test-api getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 10442
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public whitelist test-api getError()Ljava/lang/CharSequence;
    .locals 1

    .line 7312
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getExtendedPaddingBottom()I
    .locals 6

    .line 2790
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2791
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 2794
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 2795
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 2798
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v0, v1, :cond_2

    .line 2799
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    .line 2802
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 2803
    .local v0, "top":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 2804
    .local v1, "bottom":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 2805
    .local v2, "viewht":I
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 2807
    .local v3, "layoutht":I
    if-lt v3, v2, :cond_3

    .line 2808
    return v1

    .line 2811
    :cond_3
    iget v4, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    .line 2812
    .local v4, "gravity":I
    const/16 v5, 0x30

    if-ne v4, v5, :cond_4

    .line 2813
    add-int v5, v1, v2

    sub-int/2addr v5, v3

    return v5

    .line 2814
    :cond_4
    const/16 v5, 0x50

    if-ne v4, v5, :cond_5

    .line 2815
    return v1

    .line 2817
    :cond_5
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    return v5
.end method

.method public whitelist test-api getExtendedPaddingTop()I
    .locals 6

    .line 2753
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2754
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 2757
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 2758
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 2761
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mMaximum:I

    if-gt v0, v1, :cond_2

    .line 2762
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    .line 2765
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    .line 2766
    .local v0, "top":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 2767
    .local v1, "bottom":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 2768
    .local v2, "viewht":I
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget v4, p0, Landroid/widget/TextView;->mMaximum:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 2770
    .local v3, "layoutht":I
    if-lt v3, v2, :cond_3

    .line 2771
    return v0

    .line 2774
    :cond_3
    iget v4, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    .line 2775
    .local v4, "gravity":I
    const/16 v5, 0x30

    if-ne v4, v5, :cond_4

    .line 2776
    return v0

    .line 2777
    :cond_4
    const/16 v5, 0x50

    if-ne v4, v5, :cond_5

    .line 2778
    add-int v5, v0, v2

    sub-int/2addr v5, v3

    return v5

    .line 2780
    :cond_5
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    return v5
.end method

.method protected greylist-max-o getFadeHeight(Z)I
    .locals 1
    .param p1, "offsetRequired"    # Z

    .line 8259
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected greylist-max-o getFadeTop(Z)I
    .locals 3
    .param p1, "offsetRequired"    # Z

    .line 8242
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8244
    :cond_0
    const/4 v0, 0x0

    .line 8245
    .local v0, "voffset":I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1

    .line 8246
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v0

    .line 8249
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTopPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 8251
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public whitelist test-api getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 7425
    iget-object v0, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    return-object v0
.end method

.method public whitelist test-api getFirstBaselineToTopHeight()I
    .locals 2

    .line 3627
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getFocusedRect(Landroid/graphics/Rect;)V
    .locals 9
    .param p1, "r"    # Landroid/graphics/Rect;

    .line 8124
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 8125
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 8126
    return-void

    .line 8129
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 8130
    .local v0, "selEnd":I
    if-gez v0, :cond_1

    .line 8131
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 8132
    return-void

    .line 8135
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 8136
    .local v1, "selStart":I
    const/4 v2, 0x0

    if-ltz v1, :cond_6

    if-lt v1, v0, :cond_2

    goto :goto_0

    .line 8143
    :cond_2
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 8144
    .local v3, "lineStart":I
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 8145
    .local v4, "lineEnd":I
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 8146
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 8147
    if-ne v3, v4, :cond_3

    .line 8148
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 8149
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8153
    :cond_3
    iget-boolean v5, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v5, :cond_5

    .line 8154
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    .line 8155
    :cond_4
    iget-object v5, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 8156
    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iget-object v6, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 8157
    iput-boolean v2, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 8159
    :cond_5
    sget-object v5, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v5

    .line 8160
    :try_start_0
    iget-object v6, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    sget-object v7, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8161
    sget-object v6, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    sub-int/2addr v6, v8

    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 8162
    sget-object v6, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    add-int/2addr v6, v8

    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 8163
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8137
    .end local v3    # "lineStart":I
    .end local v4    # "lineEnd":I
    :cond_6
    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 8138
    .local v3, "line":I
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 8139
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 8140
    iget-object v4, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, -0x2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 8141
    iget v4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 8142
    .end local v3    # "line":I
    nop

    .line 8168
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    .line 8169
    .local v3, "paddingLeft":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    .line 8170
    .local v4, "paddingTop":I
    iget v5, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x30

    if-eq v5, v6, :cond_7

    .line 8171
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v4, v2

    .line 8173
    :cond_7
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 8174
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 8175
    .local v2, "paddingBottom":I
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 8176
    return-void
.end method

.method public whitelist test-api getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 4607
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 4621
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getFreezesText()Z
    .locals 1

    .line 6100
    iget-boolean v0, p0, Landroid/widget/TextView;->mFreezesText:Z

    return v0
.end method

.method public whitelist test-api getGravity()I
    .locals 1

    .line 5274
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    return v0
.end method

.method public whitelist test-api getHighlightColor()I
    .locals 1

    .line 4955
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    return v0
.end method

.method public whitelist test-api getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 6566
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final greylist getHintLayout()Landroid/text/Layout;
    .locals 1

    .line 2435
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public final whitelist test-api getHintTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5171
    iget-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public greylist-max-o getHorizontalOffsetForDrawables()I
    .locals 1

    .line 7952
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-p getHorizontallyScrolling()Z
    .locals 1

    .line 5343
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    return v0
.end method

.method public whitelist test-api getHyphenationFrequency()I
    .locals 1

    .line 4714
    iget v0, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    return v0
.end method

.method public whitelist test-api getImeActionId()I
    .locals 1

    .line 7097
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7098
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7097
    :goto_0
    return v0
.end method

.method public whitelist test-api getImeActionLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 7085
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7086
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7085
    :goto_0
    return-object v0
.end method

.method public whitelist test-api getImeHintLocales()Landroid/os/LocaleList;
    .locals 2

    .line 7297
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7298
    return-object v1

    .line 7300
    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_1

    .line 7301
    return-object v1

    .line 7303
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    return-object v0
.end method

.method public whitelist test-api getImeOptions()I
    .locals 1

    .line 7056
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7057
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7056
    :goto_0
    return v0
.end method

.method public whitelist test-api getIncludeFontPadding()Z
    .locals 1

    .line 9375
    iget-boolean v0, p0, Landroid/widget/TextView;->mIncludePad:Z

    return v0
.end method

.method public whitelist test-api getInputExtras(Z)Landroid/os/Bundle;
    .locals 2
    .param p1, "create"    # Z

    .line 7254
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 7255
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7256
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-nez v0, :cond_2

    .line 7257
    if-nez p1, :cond_1

    return-object v1

    .line 7258
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7260
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    .line 7261
    if-nez p1, :cond_3

    return-object v1

    .line 7262
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    .line 7264
    :cond_4
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public whitelist test-api getInputType()I
    .locals 1

    .line 6983
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    :goto_0
    return v0
.end method

.method public greylist getIterableTextForAccessibility()Ljava/lang/CharSequence;
    .locals 1

    .line 13276
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public greylist-max-o getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;
    .locals 3
    .param p1, "granularity"    # I

    .line 13290
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13301
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 13302
    .local v0, "text":Landroid/text/Spannable;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13304
    invoke-static {}, Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;->getInstance()Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;

    move-result-object v1

    .line 13305
    .local v1, "iterator":Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;
    invoke-virtual {v1, p0}, Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;->initialize(Landroid/widget/TextView;)V

    .line 13306
    return-object v1

    .line 13292
    .end local v0    # "text":Landroid/text/Spannable;
    .end local v1    # "iterator":Landroid/widget/AccessibilityIterators$PageTextSegmentIterator;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 13293
    .restart local v0    # "text":Landroid/text/Spannable;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13295
    invoke-static {}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->getInstance()Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v1

    .line 13296
    .local v1, "iterator":Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;->initialize(Landroid/text/Spannable;Landroid/text/Layout;)V

    .line 13297
    return-object v1

    .line 13299
    .end local v0    # "text":Landroid/text/Spannable;
    .end local v1    # "iterator":Landroid/widget/AccessibilityIterators$LineTextSegmentIterator;
    :cond_2
    nop

    .line 13310
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->getIteratorForGranularity(I)Landroid/view/AccessibilityIterators$TextSegmentIterator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getJustificationMode()I
    .locals 1

    .line 4774
    iget v0, p0, Landroid/widget/TextView;->mJustificationMode:I

    return v0
.end method

.method public final whitelist test-api getKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    .line 2496
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    :goto_0
    return-object v0
.end method

.method public whitelist test-api getLastBaselineToBottomHeight()I
    .locals 2

    .line 3638
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final whitelist test-api getLayout()Landroid/text/Layout;
    .locals 1

    .line 2426
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    return-object v0
.end method

.method protected whitelist test-api getLeftFadingEdgeStrength()F
    .locals 3

    .line 11226
    invoke-direct {p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11227
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 11228
    .local v0, "marquee":Landroid/widget/TextView$Marquee;
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->shouldDrawLeftFade()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11229
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v2

    invoke-direct {p0, v2, v1}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v1

    return v1

    .line 11231
    :cond_0
    return v1

    .line 11233
    .end local v0    # "marquee":Landroid/widget/TextView$Marquee;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 11234
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 11235
    .local v0, "lineLeft":F
    iget v2, p0, Landroid/widget/TextView;->mScrollX:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    return v1

    .line 11236
    :cond_2
    iget v1, p0, Landroid/widget/TextView;->mScrollX:I

    int-to-float v1, v1

    invoke-direct {p0, v1, v0}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v1

    return v1

    .line 11238
    .end local v0    # "lineLeft":F
    :cond_3
    invoke-super {p0}, Landroid/view/View;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected whitelist test-api getLeftPaddingOffset()I
    .locals 3

    .line 7702
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v1, v2

    .line 7703
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 7702
    return v0
.end method

.method public whitelist test-api getLetterSpacing()F
    .locals 1

    .line 4567
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method greylist getLineAtCoordinate(F)I
    .locals 2
    .param p1, "y"    # F

    .line 13029
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13031
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 13032
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13033
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13034
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method greylist-max-o getLineAtCoordinateUnclamped(F)I
    .locals 2
    .param p1, "y"    # F

    .line 13038
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 13039
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 13040
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getLineBounds(ILandroid/graphics/Rect;)I
    .locals 4
    .param p1, "line"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 8196
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 8197
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8198
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8200
    :cond_0
    return v0

    .line 8202
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    .line 8204
    .local v0, "baseline":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    .line 8205
    .local v1, "voffset":I
    iget v2, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 8206
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 8208
    :cond_2
    if-eqz p2, :cond_3

    .line 8209
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8211
    :cond_3
    add-int v2, v0, v1

    return v2
.end method

.method public whitelist test-api getLineCount()I
    .locals 1

    .line 8183
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api getLineHeight()I
    .locals 2

    .line 2417
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/widget/TextView;->mSpacingMult:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lcom/android/internal/util/FastMath;->round(F)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getLineSpacingExtra()F
    .locals 1

    .line 5815
    iget v0, p0, Landroid/widget/TextView;->mSpacingAdd:F

    return v0
.end method

.method public whitelist test-api getLineSpacingMultiplier()F
    .locals 1

    .line 5800
    iget v0, p0, Landroid/widget/TextView;->mSpacingMult:F

    return v0
.end method

.method public final whitelist test-api getLinkTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 5224
    iget-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final whitelist test-api getLinksClickable()Z
    .locals 1

    .line 5110
    iget-boolean v0, p0, Landroid/widget/TextView;->mLinksClickable:Z

    return v0
.end method

.method public whitelist test-api getMarqueeRepeatLimit()I
    .locals 1

    .line 10432
    iget v0, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    return v0
.end method

.method public whitelist test-api getMaxEms()I
    .locals 2

    .line 5676
    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMaxHeight()I
    .locals 2

    .line 5507
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMaxLines()I
    .locals 2

    .line 5467
    iget v0, p0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMaxWidth()I
    .locals 2

    .line 5716
    iget v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMinEms()I
    .locals 2

    .line 5592
    iget v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMinHeight()I
    .locals 2

    .line 5427
    iget v0, p0, Landroid/widget/TextView;->mMinMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinimum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMinLines()I
    .locals 2

    .line 5384
    iget v0, p0, Landroid/widget/TextView;->mMinMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinimum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public whitelist test-api getMinWidth()I
    .locals 2

    .line 5636
    iget v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mMinWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final whitelist test-api getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .line 2570
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method greylist-max-o getOffsetAtCoordinate(IF)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "x"    # F

    .line 13044
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->convertToLocalHorizontalCoordinate(F)F

    move-result p2

    .line 13045
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getOffsetForPosition(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 13012
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 13013
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v0

    .line 13014
    .local v0, "line":I
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->getOffsetAtCoordinate(IF)I

    move-result v1

    .line 13015
    .local v1, "offset":I
    return v1
.end method

.method public whitelist test-api getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 5068
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public whitelist test-api getPaintFlags()I
    .locals 1

    .line 5283
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getPrivateImeOptions()Ljava/lang/String;
    .locals 1

    .line 7220
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 7221
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7220
    :goto_0
    return-object v0
.end method

.method protected whitelist test-api getRightFadingEdgeStrength()F
    .locals 3

    .line 11243
    invoke-direct {p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11244
    iget-object v0, p0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    .line 11245
    .local v0, "marquee":Landroid/widget/TextView$Marquee;
    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getMaxFadeScroll()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v1

    return v1

    .line 11246
    .end local v0    # "marquee":Landroid/widget/TextView$Marquee;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11247
    iget v0, p0, Landroid/widget/TextView;->mScrollX:I

    .line 11248
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 11249
    .local v0, "rightEdge":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    .line 11250
    .local v1, "lineRight":F
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    return v2

    .line 11251
    :cond_1
    invoke-direct {p0, v0, v1}, Landroid/widget/TextView;->getHorizontalFadingEdgeStrength(FF)F

    move-result v2

    return v2

    .line 11253
    .end local v0    # "rightEdge":F
    .end local v1    # "lineRight":F
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getRightFadingEdgeStrength()F

    move-result v0

    return v0
.end method

.method protected whitelist test-api getRightPaddingOffset()I
    .locals 3

    .line 7718
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Landroid/widget/TextView;->mShadowDx:F

    iget v2, p0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v1, v2

    .line 7719
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 7718
    return v0
.end method

.method public greylist-max-o getScaledTextSize()F
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 4318
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v1, v1, Landroid/text/TextPaint;->density:F

    div-float/2addr v0, v1

    return v0
.end method

.method greylist-max-o getSelectedText()Ljava/lang/String;
    .locals 3

    .line 10272
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10273
    const/4 v0, 0x0

    return-object v0

    .line 10276
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10277
    .local v0, "start":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 10279
    .local v1, "end":I
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-le v0, v1, :cond_1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10278
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public whitelist test-api getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 10258
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 10250
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method final blacklist getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 11509
    .local p2, "managerClazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 11510
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11513
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 11515
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 11516
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 11517
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public whitelist test-api getShadowColor()I
    .locals 1

    .line 5059
    iget v0, p0, Landroid/widget/TextView;->mShadowColor:I

    return v0
.end method

.method public whitelist test-api getShadowDx()F
    .locals 1

    .line 5032
    iget v0, p0, Landroid/widget/TextView;->mShadowDx:F

    return v0
.end method

.method public whitelist test-api getShadowDy()F
    .locals 1

    .line 5045
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    return v0
.end method

.method public whitelist test-api getShadowRadius()F
    .locals 1

    .line 5020
    iget v0, p0, Landroid/widget/TextView;->mShadowRadius:F

    return v0
.end method

.method public final whitelist test-api getShowSoftInputOnFocus()Z
    .locals 1

    .line 4974
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o getSpellCheckerLocale()Ljava/util/Locale;
    .locals 1

    .line 11592
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/widget/TextView;->getTextServicesLocale(Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 2379
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method blacklist getTextClassificationContext()Landroid/view/textclassifier/TextClassificationContext;
    .locals 1

    .line 12730
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    return-object v0
.end method

.method final blacklist getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;
    .locals 2

    .line 11503
    nop

    .line 11504
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    .line 11503
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method greylist-max-o getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;
    .locals 4

    .line 12696
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12697
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 12698
    .local v0, "tcm":Landroid/view/textclassifier/TextClassificationManager;
    if-eqz v0, :cond_4

    .line 12700
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12701
    const-string v1, "edittext"

    .local v1, "widgetType":Ljava/lang/String;
    goto :goto_0

    .line 12702
    .end local v1    # "widgetType":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12703
    const-string/jumbo v1, "textview"

    .restart local v1    # "widgetType":Ljava/lang/String;
    goto :goto_0

    .line 12705
    .end local v1    # "widgetType":Ljava/lang/String;
    :cond_2
    const-string/jumbo v1, "nosel-textview"

    .line 12707
    .restart local v1    # "widgetType":Ljava/lang/String;
    :goto_0
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    .line 12708
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12709
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/TextView;->mTextClassificationContext:Landroid/view/textclassifier/TextClassificationContext;

    .line 12710
    iget-object v3, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-eqz v3, :cond_3

    .line 12711
    invoke-virtual {v0, v2, v3}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassifier;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    goto :goto_1

    .line 12714
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 12717
    .end local v1    # "widgetType":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 12718
    :cond_4
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    iput-object v1, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 12721
    .end local v0    # "tcm":Landroid/view/textclassifier/TextClassificationManager;
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object v0
.end method

.method public whitelist test-api getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 12680
    iget-object v0, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 12681
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationManagerForUser()Landroid/view/textclassifier/TextClassificationManager;

    move-result-object v0

    .line 12682
    .local v0, "tcm":Landroid/view/textclassifier/TextClassificationManager;
    if-eqz v0, :cond_0

    .line 12683
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    return-object v1

    .line 12685
    :cond_0
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v1

    .line 12687
    .end local v0    # "tcm":Landroid/view/textclassifier/TextClassificationManager;
    :cond_1
    return-object v0
.end method

.method public final whitelist test-api getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 4919
    iget-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public whitelist test-api getTextCursorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3872
    iget-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    if-eqz v0, :cond_0

    .line 3873
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3875
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 5

    .line 13106
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13108
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v0

    .line 13111
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 13117
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    .line 13118
    .local v0, "symbols":Landroid/icu/text/DecimalFormatSymbols;
    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 13121
    .local v3, "zero":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 13122
    .local v2, "firstCodepoint":I
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    .line 13123
    .local v4, "digitDirection":B
    if-eq v4, v1, :cond_2

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1

    goto :goto_0

    .line 13127
    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13125
    :cond_2
    :goto_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13132
    .end local v0    # "symbols":Landroid/icu/text/DecimalFormatSymbols;
    .end local v2    # "firstCodepoint":I
    .end local v3    # "zero":Ljava/lang/String;
    .end local v4    # "digitDirection":B
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    move v0, v1

    .line 13135
    .local v0, "defaultIsRtl":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 13144
    sget-object v1, Landroid/widget/IOplusTextViewRTLUtilForUG;->DEFAULT:Landroid/widget/IOplusTextViewRTLUtilForUG;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v1

    check-cast v1, Landroid/widget/IOplusTextViewRTLUtilForUG;

    invoke-interface {v1, v0}, Landroid/widget/IOplusTextViewRTLUtilForUG;->getTextDirectionHeuristicForTextView(Z)Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    return-object v1

    .line 13157
    :pswitch_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13155
    :pswitch_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13153
    :pswitch_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13151
    :pswitch_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13149
    :pswitch_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    .line 13147
    :pswitch_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api getTextLocale()Ljava/util/Locale;
    .locals 1

    .line 4204
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTextLocales()Landroid/os/LocaleList;
    .locals 1

    .line 4213
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTextMetricsParams()Landroid/text/PrecomputedText$Params;
    .locals 5

    .line 4724
    new-instance v0, Landroid/text/PrecomputedText$Params;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    iget v3, p0, Landroid/widget/TextView;->mBreakStrategy:I

    iget v4, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/text/PrecomputedText$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public whitelist test-api getTextScaleX()F
    .locals 1

    .line 4414
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public whitelist test-api getTextSelectHandle()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3709
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    if-eqz v0, :cond_0

    .line 3710
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 3712
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3766
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    if-eqz v0, :cond_0

    .line 3767
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 3769
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public whitelist test-api getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3823
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    if-eqz v0, :cond_0

    .line 3824
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 3826
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public greylist-max-o getTextServicesLocale()Ljava/util/Locale;
    .locals 1

    .line 11553
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/TextView;->getTextServicesLocale(Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final blacklist getTextServicesManagerForUser()Landroid/view/textservice/TextServicesManager;
    .locals 2

    .line 11493
    const-class v0, Landroid/view/textservice/TextServicesManager;

    const-string v1, "android"

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->getServiceManagerForUser(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textservice/TextServicesManager;

    return-object v0
.end method

.method public whitelist test-api getTextSize()F
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    .line 4309
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public whitelist test-api getTextSizeUnit()I
    .locals 1

    .line 4404
    iget v0, p0, Landroid/widget/TextView;->mTextSizeUnit:I

    return v0
.end method

.method protected whitelist test-api getTopPaddingOffset()I
    .locals 2

    .line 7708
    iget v0, p0, Landroid/widget/TextView;->mShadowDy:F

    iget v1, p0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public whitelist test-api getTotalPaddingBottom()I
    .locals 2

    .line 2868
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->getBottomVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public whitelist test-api getTotalPaddingEnd()I
    .locals 1

    .line 2850
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTotalPaddingLeft()I
    .locals 1

    .line 2826
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTotalPaddingRight()I
    .locals 1

    .line 2834
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTotalPaddingStart()I
    .locals 1

    .line 2842
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    return v0
.end method

.method public whitelist test-api getTotalPaddingTop()I
    .locals 2

    .line 2859
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final whitelist test-api getTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 2621
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public blacklist getTransformed()Ljava/lang/CharSequence;
    .locals 1

    .line 2405
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    return-object v0
.end method

.method greylist getTransformedText(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 12503
    iget-object v0, p0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 4479
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getTypefaceStyle()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NORMAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "BOLD"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "ITALIC"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "BOLD_ITALIC"
            .end subannotation
        }
    .end annotation

    .line 4329
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 4330
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final greylist-max-o getUndoManager()Landroid/content/UndoManager;
    .locals 2

    .line 2448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api getUrls()[Landroid/text/style/URLSpan;
    .locals 4

    .line 5121
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5122
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0

    .line 5124
    :cond_0
    new-array v0, v2, [Landroid/text/style/URLSpan;

    return-object v0
.end method

.method greylist getVerticalOffset(Z)I
    .locals 6
    .param p1, "forceNormal"    # Z

    .line 7440
    const/4 v0, 0x0

    .line 7441
    .local v0, "voffset":I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 7443
    .local v1, "gravity":I
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 7444
    .local v2, "l":Landroid/text/Layout;
    if-nez p1, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v3, :cond_0

    .line 7445
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 7448
    :cond_0
    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    .line 7449
    invoke-direct {p0, v2}, Landroid/widget/TextView;->getBoxHeight(Landroid/text/Layout;)I

    move-result v3

    .line 7450
    .local v3, "boxht":I
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v4

    .line 7452
    .local v4, "textht":I
    if-ge v4, v3, :cond_2

    .line 7453
    const/16 v5, 0x50

    if-ne v1, v5, :cond_1

    .line 7454
    sub-int v0, v3, v4

    goto :goto_0

    .line 7456
    :cond_1
    sub-int v5, v3, v4

    shr-int/lit8 v0, v5, 0x1

    .line 7460
    .end local v3    # "boxht":I
    .end local v4    # "textht":I
    :cond_2
    :goto_0
    return v0
.end method

.method public greylist-max-o getWordIterator()Landroid/text/method/WordIterator;
    .locals 1

    .line 11633
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11634
    invoke-virtual {v0}, Landroid/widget/Editor;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object v0

    return-object v0

    .line 11636
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public greylist-max-o handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 8296
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8300
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 8301
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 8302
    .local v0, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_1

    .line 8303
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 8305
    :cond_1
    return v2

    .line 8306
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 8307
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 8308
    .restart local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_3

    .line 8309
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 8311
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8312
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8313
    return v2

    .line 8316
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_4
    return v1

    .line 8297
    :cond_5
    :goto_0
    return v1
.end method

.method public greylist-max-o handleClick(Landroid/view/textclassifier/TextLinks$TextLinkSpan;)Z
    .locals 11
    .param p1, "clickedSpan"    # Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 12772
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12773
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 12774
    check-cast v0, Landroid/text/Spanned;

    .line 12775
    .local v0, "spanned":Landroid/text/Spanned;
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 12776
    .local v1, "start":I
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 12777
    .local v2, "end":I
    if-ltz v1, :cond_0

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    if-ge v1, v2, :cond_0

    .line 12778
    new-instance v3, Landroid/view/textclassifier/TextClassification$Request$Builder;

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v1, v2}, Landroid/view/textclassifier/TextClassification$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 12780
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/textclassifier/TextClassification$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v3

    .line 12781
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification$Request$Builder;->build()Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v3

    .line 12782
    .local v3, "request":Landroid/view/textclassifier/TextClassification$Request;
    new-instance v4, Landroid/widget/-$$Lambda$TextView$DJlzb7VS7J_1890Kto7GAApQDN0;

    .local v4, "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/textclassifier/TextClassification;>;"
    invoke-direct {v4, p0, v3}, Landroid/widget/-$$Lambda$TextView$DJlzb7VS7J_1890Kto7GAApQDN0;-><init>(Landroid/widget/TextView;Landroid/view/textclassifier/TextClassification$Request;)V

    .line 12784
    sget-object v5, Landroid/widget/-$$Lambda$TextView$jQz3_DIfGrNeNdu_95_wi6UkW4E;->INSTANCE:Landroid/widget/-$$Lambda$TextView$jQz3_DIfGrNeNdu_95_wi6UkW4E;

    .line 12800
    .local v5, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/textclassifier/TextClassification;>;"
    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12801
    invoke-virtual {v6, v7, v8, v9, v10}, Ljava/util/concurrent/CompletableFuture;->completeOnTimeout(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    .line 12802
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 12803
    const/4 v6, 0x1

    return v6

    .line 12806
    .end local v0    # "spanned":Landroid/text/Spanned;
    .end local v1    # "start":I
    .end local v2    # "end":I
    .end local v3    # "request":Landroid/view/textclassifier/TextClassification$Request;
    .end local v4    # "supplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/view/textclassifier/TextClassification;>;"
    .end local v5    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/textclassifier/TextClassification;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "buffer"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 10777
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/widget/TextView;->sLastCutCopyOrTextChangedTime:J

    .line 10779
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 10780
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v1, :cond_2

    .line 10781
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->updateAfterEdit()V

    .line 10783
    :cond_2
    if-eqz v0, :cond_4

    .line 10784
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 10785
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-gez v1, :cond_3

    .line 10786
    iput p2, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10787
    add-int v1, p2, p3

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    goto :goto_1

    .line 10789
    :cond_3
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10790
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    add-int v2, p2, p3

    iget v3, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedEnd:I

    .line 10792
    :goto_1
    iget v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    sub-int v2, p4, p3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/Editor$InputMethodState;->mChangedDelta:I

    .line 10794
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->resetErrorChangedFlag()V

    .line 10795
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->sendOnTextChanged(Ljava/lang/CharSequence;III)V

    .line 10796
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10797
    return-void
.end method

.method public whitelist test-api hasOverlappingRendering()Z
    .locals 1

    .line 7810
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-nez v0, :cond_2

    .line 7811
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroid/widget/TextView;->mShadowColor:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 7810
    :goto_1
    return v0
.end method

.method greylist-max-o hasPasswordTransformationMethod()Z
    .locals 1

    .line 6701
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    return v0
.end method

.method public whitelist test-api hasSelection()Z
    .locals 3

    .line 10265
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10266
    .local v0, "selectionStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 10268
    .local v1, "selectionEnd":I
    if-ltz v0, :cond_0

    if-lez v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public greylist-max-o hideErrorIfUnchanged()V
    .locals 1

    .line 8612
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mErrorWasChanged:Z

    if-nez v0, :cond_0

    .line 8613
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 8615
    :cond_0
    return-void
.end method

.method public greylist-max-o hideFloatingToolbar(I)V
    .locals 1
    .param p1, "durationMs"    # I

    .line 12821
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12822
    invoke-virtual {v0, p1}, Landroid/widget/Editor;->hideFloatingToolbar(I)V

    .line 12824
    :cond_0
    return-void
.end method

.method greylist-max-o invalidateCursor()V
    .locals 1

    .line 7529
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 7531
    .local v0, "where":I
    invoke-direct {p0, v0, v0, v0}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 7532
    return-void
.end method

.method greylist-max-o invalidateCursorPath()V
    .locals 9

    .line 7488
    iget-boolean v0, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    if-eqz v0, :cond_0

    .line 7489
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateCursor()V

    goto/16 :goto_0

    .line 7491
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    .line 7492
    .local v0, "horizontalPadding":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 7494
    .local v1, "verticalPadding":I
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 7495
    sget-object v2, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    monitor-enter v2

    .line 7505
    :try_start_0
    iget-object v3, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7506
    .local v3, "thick":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 7507
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7510
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7513
    iget-object v4, p0, Landroid/widget/TextView;->mHighlightPath:Landroid/graphics/Path;

    sget-object v5, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7515
    int-to-float v4, v0

    sget-object v5, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v1

    sget-object v6, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    float-to-double v5, v5

    .line 7516
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v6, v0

    sget-object v7, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    float-to-double v6, v6

    .line 7517
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v7, v1

    sget-object v8, Landroid/widget/TextView;->TEMP_RECTF:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v8

    add-float/2addr v7, v3

    float-to-double v7, v7

    .line 7518
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 7515
    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7519
    .end local v3    # "thick":F
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 7521
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 7522
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7526
    .end local v0    # "horizontalPadding":I
    .end local v1    # "verticalPadding":I
    .end local v2    # "bounds":Landroid/graphics/Rect;
    :goto_0
    return-void
.end method

.method public whitelist test-api invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 11
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 7749
    const/4 v0, 0x0

    .line 7751
    .local v0, "handled":Z
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7752
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7753
    .local v1, "dirty":Landroid/graphics/Rect;
    iget v2, p0, Landroid/widget/TextView;->mScrollX:I

    .line 7754
    .local v2, "scrollX":I
    iget v3, p0, Landroid/widget/TextView;->mScrollY:I

    .line 7759
    .local v3, "scrollY":I
    iget-object v4, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 7760
    .local v4, "drawables":Landroid/widget/TextView$Drawables;
    if-eqz v4, :cond_4

    .line 7761
    iget-object v5, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x2

    if-ne p1, v5, :cond_0

    .line 7762
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    .line 7763
    .local v5, "compoundPaddingTop":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    .line 7764
    .local v7, "compoundPaddingBottom":I
    iget v8, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 7766
    .local v8, "vspace":I
    iget v9, p0, Landroid/widget/TextView;->mPaddingLeft:I

    add-int/2addr v2, v9

    .line 7767
    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int v9, v8, v9

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v3, v9

    .line 7768
    const/4 v0, 0x1

    .line 7769
    .end local v5    # "compoundPaddingTop":I
    .end local v7    # "compoundPaddingBottom":I
    .end local v8    # "vspace":I
    goto/16 :goto_0

    :cond_0
    iget-object v5, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v6

    if-ne p1, v5, :cond_1

    .line 7770
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    .line 7771
    .restart local v5    # "compoundPaddingTop":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v7

    .line 7772
    .restart local v7    # "compoundPaddingBottom":I
    iget v8, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 7774
    .restart local v8    # "vspace":I
    iget v9, p0, Landroid/widget/TextView;->mRight:I

    iget v10, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v9, v10

    iget v10, p0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v9, v10

    iget v10, v4, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v9, v10

    add-int/2addr v2, v9

    .line 7775
    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int v9, v8, v9

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v3, v9

    .line 7776
    const/4 v0, 0x1

    .line 7777
    .end local v5    # "compoundPaddingTop":I
    .end local v7    # "compoundPaddingBottom":I
    .end local v8    # "vspace":I
    goto :goto_0

    :cond_1
    iget-object v5, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    if-ne p1, v5, :cond_3

    .line 7778
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 7779
    .local v5, "compoundPaddingLeft":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    .line 7780
    .local v7, "compoundPaddingRight":I
    iget v8, p0, Landroid/widget/TextView;->mRight:I

    iget v9, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 7782
    .local v8, "hspace":I
    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int v9, v8, v9

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v2, v9

    .line 7783
    iget v6, p0, Landroid/widget/TextView;->mPaddingTop:I

    add-int/2addr v3, v6

    .line 7784
    const/4 v0, 0x1

    .line 7785
    .end local v5    # "compoundPaddingLeft":I
    .end local v7    # "compoundPaddingRight":I
    .end local v8    # "hspace":I
    :cond_2
    goto :goto_0

    :cond_3
    iget-object v5, v4, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    if-ne p1, v5, :cond_2

    .line 7786
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 7787
    .restart local v5    # "compoundPaddingLeft":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    .line 7788
    .restart local v7    # "compoundPaddingRight":I
    iget v8, p0, Landroid/widget/TextView;->mRight:I

    iget v9, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    sub-int/2addr v8, v5

    .line 7790
    .restart local v8    # "hspace":I
    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int v9, v8, v9

    div-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v2, v9

    .line 7791
    iget v6, p0, Landroid/widget/TextView;->mBottom:I

    iget v9, p0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v6, v9

    iget v9, p0, Landroid/widget/TextView;->mPaddingBottom:I

    sub-int/2addr v6, v9

    iget v9, v4, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v6, v9

    add-int/2addr v3, v6

    .line 7792
    const/4 v0, 0x1

    .line 7796
    .end local v5    # "compoundPaddingLeft":I
    .end local v7    # "compoundPaddingRight":I
    .end local v8    # "hspace":I
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 7797
    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {p0, v5, v6, v7, v8}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7802
    .end local v1    # "dirty":Landroid/graphics/Rect;
    .end local v2    # "scrollX":I
    .end local v3    # "scrollY":I
    .end local v4    # "drawables":Landroid/widget/TextView$Drawables;
    :cond_5
    if-nez v0, :cond_6

    .line 7803
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7805
    :cond_6
    return-void
.end method

.method greylist-max-o invalidateRegion(IIZ)V
    .locals 12
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "invalidateCursor"    # Z

    .line 7546
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 7547
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_2

    .line 7549
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 7550
    .local v0, "lineStart":I
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 7558
    .local v1, "top":I
    if-lez v0, :cond_1

    .line 7559
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 7564
    :cond_1
    if-ne p1, p2, :cond_2

    .line 7565
    move v2, v0

    .local v2, "lineEnd":I
    goto :goto_0

    .line 7567
    .end local v2    # "lineEnd":I
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 7570
    .restart local v2    # "lineEnd":I
    :goto_0
    iget-object v3, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    .line 7573
    .local v3, "bottom":I
    if-eqz p3, :cond_3

    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 7574
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v4, v4, Landroid/widget/Editor;->mDrawableForCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 7575
    .local v4, "bounds":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7576
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7579
    .end local v4    # "bounds":Landroid/graphics/Rect;
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 7580
    .local v4, "compoundPaddingLeft":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v6

    add-int/2addr v5, v6

    .line 7583
    .local v5, "verticalPadding":I
    if-ne v0, v2, :cond_4

    if-nez p3, :cond_4

    .line 7584
    iget-object v6, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    float-to-int v6, v6

    .line 7585
    .local v6, "left":I
    iget-object v7, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 7586
    .local v7, "right":I
    add-int/2addr v6, v4

    .line 7587
    add-int/2addr v7, v4

    goto :goto_1

    .line 7590
    .end local v6    # "left":I
    .end local v7    # "right":I
    :cond_4
    move v6, v4

    .line 7591
    .restart local v6    # "left":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 7594
    .restart local v7    # "right":I
    :goto_1
    iget v8, p0, Landroid/widget/TextView;->mScrollX:I

    add-int/2addr v8, v6

    add-int v9, v5, v1

    iget v10, p0, Landroid/widget/TextView;->mScrollX:I

    add-int/2addr v10, v7

    add-int v11, v5, v3

    invoke-virtual {p0, v8, v9, v10, v11}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 7597
    .end local v0    # "lineStart":I
    .end local v1    # "top":I
    .end local v2    # "lineEnd":I
    .end local v3    # "bottom":I
    .end local v4    # "compoundPaddingLeft":I
    .end local v5    # "verticalPadding":I
    .end local v6    # "left":I
    .end local v7    # "right":I
    :goto_2
    return-void
.end method

.method public greylist-max-o isAccessibilitySelectionExtendable()Z
    .locals 1

    .line 13325
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api isAllCaps()Z
    .locals 2

    .line 10322
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 10323
    .local v0, "method":Landroid/text/method/TransformationMethod;
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/AllCapsTransformationMethod;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist isAnyPasswordInputType()Z
    .locals 2

    .line 6710
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    .line 6711
    .local v0, "inputType":I
    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public whitelist test-api isCursorVisible()Z
    .locals 1

    .line 10494
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroid/widget/Editor;->mCursorVisible:Z

    :goto_0
    return v0
.end method

.method greylist-max-o isDeviceProvisioned()Z
    .locals 5

    .line 12877
    iget v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 12878
    nop

    .line 12879
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12878
    const-string v4, "device_provisioned"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 12880
    move v0, v3

    goto :goto_0

    .line 12881
    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    .line 12883
    :cond_1
    iget v0, p0, Landroid/widget/TextView;->mDeviceProvisionedState:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public whitelist test-api isElegantTextHeight()Z
    .locals 1

    .line 4554
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api isFallbackLineSpacing()Z
    .locals 1

    .line 4540
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    return v0
.end method

.method blacklist isFromPrimePointer(Landroid/view/MotionEvent;Z)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "fromHandleView"    # Z

    .line 11029
    const/4 v0, 0x1

    .line 11030
    .local v0, "res":Z
    iget v1, p0, Landroid/widget/TextView;->mPrimePointerId:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 11031
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/widget/TextView;->mPrimePointerId:I

    .line 11032
    iput-boolean p2, p0, Landroid/widget/TextView;->mIsPrimePointerFromHandleView:Z

    goto :goto_0

    .line 11034
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-eq v1, v5, :cond_2

    .line 11035
    iget-boolean v1, p0, Landroid/widget/TextView;->mIsPrimePointerFromHandleView:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    move v4, v2

    :cond_1
    move v0, v4

    .line 11037
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 11038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 11039
    :cond_3
    iput v3, p0, Landroid/widget/TextView;->mPrimePointerId:I

    .line 11041
    :cond_4
    return v0
.end method

.method public final whitelist test-api isHorizontallyScrollable()Z
    .locals 1

    .line 5331
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    return v0
.end method

.method greylist-max-o isInBatchEditMode()Z
    .locals 3

    .line 13077
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13078
    :cond_0
    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 13079
    .local v0, "ims":Landroid/widget/Editor$InputMethodState;
    if-eqz v0, :cond_2

    .line 13080
    iget v2, v0, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 13082
    :cond_2
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v1, v1, Landroid/widget/Editor;->mInBatchEditControllers:Z

    return v1
.end method

.method public greylist-max-o isInExtractedMode()Z
    .locals 1

    .line 11562
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api isInputMethodTarget()Z
    .locals 2

    .line 12391
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 12392
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected whitelist test-api isPaddingOffsetRequired()Z
    .locals 2

    .line 7697
    iget v0, p0, Landroid/widget/TextView;->mShadowRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public greylist-max-o isPositionVisible(FF)Z
    .locals 7
    .param p1, "positionX"    # F
    .param p2, "positionY"    # F

    .line 12137
    sget-object v0, Landroid/widget/TextView;->TEMP_POSITION:[F

    monitor-enter v0

    .line 12138
    :try_start_0
    sget-object v1, Landroid/widget/TextView;->TEMP_POSITION:[F

    .line 12139
    .local v1, "position":[F
    const/4 v2, 0x0

    aput p1, v1, v2

    .line 12140
    const/4 v3, 0x1

    aput p2, v1, v3

    .line 12141
    move-object v4, p0

    .line 12143
    .local v4, "view":Landroid/view/View;
    :goto_0
    if-eqz v4, :cond_5

    .line 12144
    if-eq v4, p0, :cond_0

    .line 12146
    aget v5, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v1, v2

    .line 12147
    aget v5, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    aput v5, v1, v3

    .line 12150
    :cond_0
    aget v5, v1, v2

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, v3

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    aget v5, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_4

    aget v5, v1, v3

    .line 12151
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_2

    .line 12155
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_2

    .line 12156
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12159
    :cond_2
    aget v5, v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v2

    .line 12160
    aget v5, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    aput v5, v1, v3

    .line 12162
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 12163
    .local v5, "parent":Landroid/view/ViewParent;
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 12164
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    move-object v4, v6

    goto :goto_1

    .line 12167
    :cond_3
    const/4 v4, 0x0

    .line 12169
    .end local v5    # "parent":Landroid/view/ViewParent;
    :goto_1
    goto :goto_0

    .line 12152
    :cond_4
    :goto_2
    monitor-exit v0

    return v2

    .line 12170
    .end local v1    # "position":[F
    .end local v4    # "view":Landroid/view/View;
    :cond_5
    monitor-exit v0

    .line 12173
    return v3

    .line 12170
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist test-api isSingleLine()Z
    .locals 1

    .line 6577
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    return v0
.end method

.method public whitelist test-api isSuggestionsEnabled()Z
    .locals 4

    .line 12575
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12576
    :cond_0
    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 12577
    return v1

    .line 12579
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-lez v0, :cond_2

    return v1

    .line 12581
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    and-int/lit16 v0, v0, 0xff0

    .line 12582
    .local v0, "variation":I
    if-eqz v0, :cond_3

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v3, 0x50

    if-eq v0, v3, :cond_3

    const/16 v3, 0x40

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method greylist isTextEditable()Z
    .locals 1

    .line 11185
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api isTextSelectable()Z
    .locals 1

    .line 7829
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    :goto_0
    return v0
.end method

.method public whitelist test-api jumpDrawablesToCurrentState()V
    .locals 4

    .line 7737
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 7738
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 7739
    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7740
    .local v3, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 7741
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7739
    .end local v3    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7745
    :cond_1
    return-void
.end method

.method public synthetic blacklist lambda$handleClick$0$TextView(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;
    .locals 1
    .param p1, "request"    # Landroid/view/textclassifier/TextClassification$Request;

    .line 12783
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassificationSession()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/textclassifier/TextClassifier;->classifyText(Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api length()I
    .locals 1

    .line 2387
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public greylist makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 22
    .param p1, "wantWidth"    # I
    .param p2, "hintWidth"    # I
    .param p3, "boring"    # Landroid/text/BoringLayout$Metrics;
    .param p4, "hintBoring"    # Landroid/text/BoringLayout$Metrics;
    .param p5, "ellipsisWidth"    # I
    .param p6, "bringIntoView"    # Z

    .line 9066
    move-object/from16 v14, p0

    move/from16 v15, p5

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 9069
    iget v0, v14, Landroid/widget/TextView;->mMaximum:I

    iput v0, v14, Landroid/widget/TextView;->mOldMaximum:I

    .line 9070
    iget v0, v14, Landroid/widget/TextView;->mMaxMode:I

    iput v0, v14, Landroid/widget/TextView;->mOldMaxMode:I

    .line 9072
    const/4 v13, 0x1

    iput-boolean v13, v14, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 9074
    if-gez p1, :cond_0

    .line 9075
    const/4 v0, 0x0

    move/from16 v16, v0

    .end local p1    # "wantWidth":I
    .local v0, "wantWidth":I
    goto :goto_0

    .line 9074
    .end local v0    # "wantWidth":I
    .restart local p1    # "wantWidth":I
    :cond_0
    move/from16 v16, p1

    .line 9077
    .end local p1    # "wantWidth":I
    .local v16, "wantWidth":I
    :goto_0
    if-gez p2, :cond_1

    .line 9078
    const/4 v0, 0x0

    move/from16 v17, v0

    .end local p2    # "hintWidth":I
    .local v0, "hintWidth":I
    goto :goto_1

    .line 9077
    .end local v0    # "hintWidth":I
    .restart local p2    # "hintWidth":I
    :cond_1
    move/from16 v17, p2

    .line 9081
    .end local p2    # "hintWidth":I
    .local v17, "hintWidth":I
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v11

    .line 9082
    .local v11, "alignment":Landroid/text/Layout$Alignment;
    iget-boolean v0, v14, Landroid/widget/TextView;->mSingleLine:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v14, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v11, v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v11, v0, :cond_3

    :cond_2
    move v0, v13

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    move/from16 v18, v0

    .line 9085
    .local v18, "testDirChange":Z
    const/4 v0, 0x0

    .line 9086
    .local v0, "oldDir":I
    if-eqz v18, :cond_4

    iget-object v1, v14, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    :cond_4
    move v9, v0

    .line 9087
    .end local v0    # "oldDir":I
    .local v9, "oldDir":I
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_5

    move v5, v13

    goto :goto_3

    :cond_5
    move v5, v10

    .line 9088
    .local v5, "shouldEllipsize":Z
    :goto_3
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v1, :cond_6

    iget v0, v14, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-eqz v0, :cond_6

    move v0, v13

    goto :goto_4

    :cond_6
    move v0, v10

    :goto_4
    move/from16 v19, v0

    .line 9090
    .local v19, "switchEllipsize":Z
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 9091
    .local v0, "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    iget-object v1, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_7

    iget v1, v14, Landroid/widget/TextView;->mMarqueeFadeMode:I

    if-ne v1, v13, :cond_7

    .line 9093
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    move-object v8, v0

    goto :goto_5

    .line 9096
    :cond_7
    move-object v8, v0

    .end local v0    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    .local v8, "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    :goto_5
    iget-object v0, v14, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_8

    .line 9097
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9100
    :cond_8
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v0, :cond_9

    move v7, v13

    goto :goto_6

    :cond_9
    move v7, v10

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object v4, v11

    move-object v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9104
    iput-object v0, v14, Landroid/view/View;->mLayout:Landroid/text/Layout;

    .line 9106
    if-eqz v19, :cond_c

    .line 9107
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v0, :cond_a

    .line 9108
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_7

    :cond_a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_7
    move-object v12, v0

    .line 9109
    .local v12, "oppositeEllipsize":Landroid/text/TextUtils$TruncateAt;
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v8, v0, :cond_b

    move v0, v13

    goto :goto_8

    :cond_b
    move v0, v10

    :goto_8
    move-object/from16 v6, p0

    move/from16 v7, v16

    move-object/from16 v20, v8

    .end local v8    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    .local v20, "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    move-object/from16 v8, p3

    move v4, v9

    .end local v9    # "oldDir":I
    .local v4, "oldDir":I
    move/from16 v9, p5

    move v3, v10

    move-object v10, v11

    move-object v2, v11

    .end local v11    # "alignment":Landroid/text/Layout$Alignment;
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    move v11, v5

    move v1, v13

    move v13, v0

    invoke-virtual/range {v6 .. v13}, Landroid/widget/TextView;->makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    goto :goto_9

    .line 9106
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v4    # "oldDir":I
    .end local v12    # "oppositeEllipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v20    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    .restart local v8    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    .restart local v9    # "oldDir":I
    .restart local v11    # "alignment":Landroid/text/Layout$Alignment;
    :cond_c
    move-object/from16 v20, v8

    move v4, v9

    move v3, v10

    move-object v2, v11

    move v1, v13

    .line 9113
    .end local v8    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v9    # "oldDir":I
    .end local v11    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v4    # "oldDir":I
    .restart local v20    # "effectiveEllipsize":Landroid/text/TextUtils$TruncateAt;
    :goto_9
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_d

    move v13, v1

    goto :goto_a

    :cond_d
    move v13, v3

    :goto_a
    move v11, v13

    .line 9114
    .end local v5    # "shouldEllipsize":Z
    .local v11, "shouldEllipsize":Z
    const/4 v0, 0x0

    iput-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 9116
    iget-object v0, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 9117
    if-eqz v11, :cond_e

    move/from16 v17, v16

    :cond_e
    move/from16 v12, v17

    .line 9119
    .end local v17    # "hintWidth":I
    .local v12, "hintWidth":I
    sget-object v0, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v5, p4

    if-ne v5, v0, :cond_10

    .line 9120
    iget-object v0, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v6, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v7, v14, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v8, v14, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v0, v6, v7, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 9122
    .end local p4    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .local v0, "hintBoring":Landroid/text/BoringLayout$Metrics;
    if-eqz v0, :cond_f

    .line 9123
    iput-object v0, v14, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    .line 9127
    :cond_f
    move-object v13, v0

    goto :goto_b

    .line 9119
    .end local v0    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .restart local p4    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    :cond_10
    move-object v13, v5

    .line 9127
    .end local p4    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .local v13, "hintBoring":Landroid/text/BoringLayout$Metrics;
    :goto_b
    if-eqz v13, :cond_16

    .line 9128
    iget v0, v13, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v12, :cond_14

    if-eqz v11, :cond_12

    iget v0, v13, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v15, :cond_11

    goto :goto_c

    :cond_11
    move v10, v1

    move-object/from16 p1, v2

    move v15, v3

    move/from16 v21, v4

    goto/16 :goto_e

    .line 9130
    :cond_12
    :goto_c
    iget-object v0, v14, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v0, :cond_13

    .line 9131
    iget-object v5, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v6, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v7, v14, Landroid/widget/TextView;->mSpacingMult:F

    iget v8, v14, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v14, Landroid/widget/TextView;->mIncludePad:Z

    move v10, v1

    move-object v1, v5

    move-object v5, v2

    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v5, "alignment":Landroid/text/Layout$Alignment;
    move-object v2, v6

    move v6, v3

    move v3, v12

    move/from16 v21, v4

    .end local v4    # "oldDir":I
    .local v21, "oldDir":I
    move-object v4, v5

    move-object/from16 p1, v5

    .end local v5    # "alignment":Landroid/text/Layout$Alignment;
    .local p1, "alignment":Landroid/text/Layout$Alignment;
    move v5, v7

    move v7, v6

    move v6, v8

    move v8, v7

    move-object v7, v13

    move v15, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_d

    .line 9135
    .end local v21    # "oldDir":I
    .end local p1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v4    # "oldDir":I
    :cond_13
    move v10, v1

    move-object/from16 p1, v2

    move v15, v3

    move/from16 v21, v4

    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v4    # "oldDir":I
    .restart local v21    # "oldDir":I
    .restart local p1    # "alignment":Landroid/text/Layout$Alignment;
    iget-object v0, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v1, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v14, Landroid/widget/TextView;->mSpacingMult:F

    iget v5, v14, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v7, v14, Landroid/widget/TextView;->mIncludePad:Z

    move v2, v12

    move-object/from16 v3, p1

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    .line 9140
    :goto_d
    iget-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, v14, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    goto :goto_f

    .line 9128
    .end local v21    # "oldDir":I
    .end local p1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v4    # "oldDir":I
    :cond_14
    move v10, v1

    move-object/from16 p1, v2

    move v15, v3

    move/from16 v21, v4

    .line 9141
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v4    # "oldDir":I
    .restart local v21    # "oldDir":I
    .restart local p1    # "alignment":Landroid/text/Layout$Alignment;
    :goto_e
    if-eqz v11, :cond_17

    iget v0, v13, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v0, v12, :cond_17

    .line 9142
    iget-object v0, v14, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-eqz v0, :cond_15

    .line 9143
    iget-object v1, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v2, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v14, Landroid/widget/TextView;->mSpacingMult:F

    iget v6, v14, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v8, v14, Landroid/widget/TextView;->mIncludePad:Z

    iget-object v9, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move v3, v12

    move-object/from16 v4, p1

    move-object v7, v13

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_f

    .line 9148
    :cond_15
    iget-object v0, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v1, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v4, v14, Landroid/widget/TextView;->mSpacingMult:F

    iget v5, v14, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v7, v14, Landroid/widget/TextView;->mIncludePad:Z

    iget-object v8, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    move v2, v12

    move-object/from16 v3, p1

    move-object v6, v13

    move/from16 v9, p5

    invoke-static/range {v0 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    iput-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_f

    .line 9127
    .end local v21    # "oldDir":I
    .end local p1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v4    # "oldDir":I
    :cond_16
    move-object/from16 p1, v2

    move v15, v3

    move/from16 v21, v4

    .line 9156
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v4    # "oldDir":I
    .restart local v21    # "oldDir":I
    .restart local p1    # "alignment":Landroid/text/Layout$Alignment;
    :cond_17
    :goto_f
    iget-object v0, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v0, :cond_1a

    .line 9157
    iget-object v0, v14, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    .line 9158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v14, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9157
    invoke-static {v0, v15, v1, v2, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9159
    move-object/from16 v1, p1

    .end local p1    # "alignment":Landroid/text/Layout$Alignment;
    .local v1, "alignment":Landroid/text/Layout$Alignment;
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v14, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9160
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v14, Landroid/widget/TextView;->mSpacingAdd:F

    iget v3, v14, Landroid/widget/TextView;->mSpacingMult:F

    .line 9161
    invoke-virtual {v0, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v2, v14, Landroid/widget/TextView;->mIncludePad:Z

    .line 9162
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v2, v14, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9163
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v14, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9164
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v14, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9165
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, v14, Landroid/widget/TextView;->mJustificationMode:I

    .line 9166
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9167
    iget v2, v14, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    iget v2, v14, Landroid/widget/TextView;->mMaximum:I

    goto :goto_10

    :cond_18
    const v2, 0x7fffffff

    :goto_10
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 9170
    .local v0, "builder":Landroid/text/StaticLayout$Builder;
    iget-object v2, v14, Landroid/view/View;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    invoke-interface {v2, v14}, Landroid/text/ITextJustificationHooks;->getTextViewParaSpacing(Ljava/lang/Object;)F

    move-result v2

    .line 9171
    .local v2, "paraSpacing":F
    iget-object v4, v0, Landroid/text/StaticLayout$Builder;->mBuilderJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    invoke-interface {v4, v0, v2}, Landroid/text/ITextJustificationHooks;->setLayoutParaSpacingAdded(Ljava/lang/Object;F)V

    .line 9173
    if-eqz v11, :cond_19

    .line 9174
    iget-object v4, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 9175
    move/from16 v6, p5

    move v7, v15

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    goto :goto_11

    .line 9173
    :cond_19
    move/from16 v6, p5

    move v7, v15

    .line 9177
    :goto_11
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    iput-object v4, v14, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    goto :goto_12

    .line 9156
    .end local v0    # "builder":Landroid/text/StaticLayout$Builder;
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "paraSpacing":F
    .restart local p1    # "alignment":Landroid/text/Layout$Alignment;
    :cond_1a
    move-object/from16 v1, p1

    move/from16 v6, p5

    move v7, v15

    const/4 v3, 0x1

    .line 9181
    .end local p1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    :goto_12
    move/from16 v17, v12

    goto :goto_13

    .line 9116
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    .end local v12    # "hintWidth":I
    .end local v13    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .end local v21    # "oldDir":I
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    .restart local v4    # "oldDir":I
    .restart local v17    # "hintWidth":I
    .restart local p4    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    :cond_1b
    move-object/from16 v5, p4

    move v7, v3

    move/from16 v21, v4

    move v6, v15

    move v3, v1

    move-object v1, v2

    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v4    # "oldDir":I
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    .restart local v21    # "oldDir":I
    move-object v13, v5

    .line 9181
    .end local p4    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .restart local v13    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    :goto_13
    if-nez p6, :cond_1d

    if-eqz v18, :cond_1c

    iget-object v0, v14, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    move/from16 v2, v21

    .end local v21    # "oldDir":I
    .local v2, "oldDir":I
    if-eq v2, v0, :cond_1e

    goto :goto_14

    .end local v2    # "oldDir":I
    .restart local v21    # "oldDir":I
    :cond_1c
    move/from16 v2, v21

    .end local v21    # "oldDir":I
    .restart local v2    # "oldDir":I
    goto :goto_15

    .end local v2    # "oldDir":I
    .restart local v21    # "oldDir":I
    :cond_1d
    move/from16 v2, v21

    .line 9182
    .end local v21    # "oldDir":I
    .restart local v2    # "oldDir":I
    :goto_14
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 9185
    :cond_1e
    :goto_15
    iget-object v0, v14, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v4, :cond_20

    .line 9186
    int-to-float v0, v6

    invoke-direct {v14, v0}, Landroid/widget/TextView;->compressText(F)Z

    move-result v0

    if-nez v0, :cond_20

    .line 9187
    iget-object v0, v14, Landroid/widget/TextView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9190
    .local v0, "height":I
    const/4 v4, -0x2

    if-eq v0, v4, :cond_1f

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1f

    .line 9191
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_16

    .line 9194
    :cond_1f
    iput-boolean v3, v14, Landroid/widget/TextView;->mRestartMarquee:Z

    .line 9200
    .end local v0    # "height":I
    :cond_20
    :goto_16
    iget-object v0, v14, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 9201
    :cond_21
    return-void
.end method

.method protected greylist-max-o makeSingleLayout(ILandroid/text/BoringLayout$Metrics;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;Z)Landroid/text/Layout;
    .locals 18
    .param p1, "wantWidth"    # I
    .param p2, "boring"    # Landroid/text/BoringLayout$Metrics;
    .param p3, "ellipsisWidth"    # I
    .param p4, "alignment"    # Landroid/text/Layout$Alignment;
    .param p5, "shouldEllipsize"    # Z
    .param p6, "effectiveEllipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p7, "useSaved"    # Z

    .line 9219
    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    const/16 v16, 0x0

    .line 9220
    .local v16, "result":Landroid/text/Layout;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->useDynamicLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9221
    iget-object v1, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v1, v2, v12}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    .line 9223
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setDisplayText(Ljava/lang/CharSequence;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9224
    invoke-virtual {v1, v14}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9225
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget v3, v0, Landroid/widget/TextView;->mSpacingMult:F

    .line 9226
    invoke-virtual {v1, v2, v3}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9227
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9228
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9229
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9230
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setHyphenationFrequency(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mJustificationMode:I

    .line 9231
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setJustificationMode(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9233
    invoke-virtual {v1, v13}, Landroid/text/DynamicLayout$Builder;->setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    .line 9234
    .local v1, "builder":Landroid/text/DynamicLayout$Builder;
    invoke-virtual {v1}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v16

    .line 9235
    .end local v1    # "builder":Landroid/text/DynamicLayout$Builder;
    move-object/from16 v17, p2

    goto/16 :goto_3

    .line 9236
    :cond_1
    sget-object v1, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_3

    .line 9237
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v5, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v1, v3, v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 9238
    .end local p2    # "boring":Landroid/text/BoringLayout$Metrics;
    .local v1, "boring":Landroid/text/BoringLayout$Metrics;
    if-eqz v1, :cond_2

    .line 9239
    iput-object v1, v0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 9243
    :cond_2
    move-object v11, v1

    goto :goto_1

    .line 9236
    .end local v1    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local p2    # "boring":Landroid/text/BoringLayout$Metrics;
    :cond_3
    move-object v11, v2

    .line 9243
    .end local p2    # "boring":Landroid/text/BoringLayout$Metrics;
    .local v11, "boring":Landroid/text/BoringLayout$Metrics;
    :goto_1
    if-eqz v11, :cond_a

    .line 9244
    iget v1, v11, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v12, :cond_7

    if-eqz v15, :cond_4

    iget v1, v11, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v13, :cond_7

    .line 9246
    :cond_4
    if-eqz p7, :cond_5

    iget-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v1, :cond_5

    .line 9247
    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v8, v11

    invoke-virtual/range {v1 .. v9}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v16, v1

    .end local v16    # "result":Landroid/text/Layout;
    .local v1, "result":Landroid/text/Layout;
    goto :goto_2

    .line 9251
    .end local v1    # "result":Landroid/text/Layout;
    .restart local v16    # "result":Landroid/text/Layout;
    :cond_5
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v6, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v8, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v1

    move-object/from16 v16, v1

    .line 9256
    :goto_2
    if-eqz p7, :cond_6

    .line 9257
    move-object/from16 v1, v16

    check-cast v1, Landroid/text/BoringLayout;

    iput-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    .line 9274
    :cond_6
    move-object/from16 v17, v11

    goto :goto_3

    .line 9259
    :cond_7
    if-eqz p5, :cond_9

    iget v1, v11, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt v1, v12, :cond_9

    .line 9260
    if-eqz p7, :cond_8

    iget-object v1, v0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-eqz v1, :cond_8

    .line 9261
    iget-object v2, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v7, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v9, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v4, p1

    move-object/from16 v5, p4

    move-object v8, v11

    move-object/from16 v10, p6

    move-object/from16 v17, v11

    .end local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    .local v17, "boring":Landroid/text/BoringLayout$Metrics;
    move/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v16

    goto :goto_3

    .line 9260
    .end local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    :cond_8
    move-object/from16 v17, v11

    .line 9266
    .end local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v2, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget v5, v0, Landroid/widget/TextView;->mSpacingMult:F

    iget v6, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget-boolean v8, v0, Landroid/widget/TextView;->mIncludePad:Z

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v7, v17

    move-object/from16 v9, p6

    move/from16 v10, p3

    invoke-static/range {v1 .. v10}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v16

    goto :goto_3

    .line 9259
    .end local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    :cond_9
    move-object/from16 v17, v11

    .end local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    goto :goto_3

    .line 9243
    .end local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    :cond_a
    move-object/from16 v17, v11

    .line 9274
    .end local v11    # "boring":Landroid/text/BoringLayout$Metrics;
    .restart local v17    # "boring":Landroid/text/BoringLayout$Metrics;
    :goto_3
    if-nez v16, :cond_d

    .line 9275
    iget-object v1, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 9276
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    .line 9275
    invoke-static {v1, v2, v3, v4, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9277
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, v0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9278
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mSpacingAdd:F

    iget v3, v0, Landroid/widget/TextView;->mSpacingMult:F

    .line 9279
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9280
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, v0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 9281
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 9282
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 9283
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, v0, Landroid/widget/TextView;->mJustificationMode:I

    .line 9284
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9285
    iget v2, v0, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget v2, v0, Landroid/widget/TextView;->mMaximum:I

    goto :goto_4

    :cond_b
    const v2, 0x7fffffff

    :goto_4
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 9288
    .local v1, "builder":Landroid/text/StaticLayout$Builder;
    iget-object v2, v0, Landroid/view/View;->mTextJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    invoke-interface {v2, v0}, Landroid/text/ITextJustificationHooks;->getTextViewParaSpacing(Ljava/lang/Object;)F

    move-result v2

    .line 9289
    .local v2, "paraSpacing":F
    iget-object v3, v1, Landroid/text/StaticLayout$Builder;->mBuilderJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    invoke-interface {v3, v1, v2}, Landroid/text/ITextJustificationHooks;->setLayoutParaSpacingAdded(Ljava/lang/Object;F)V

    .line 9291
    if-eqz p5, :cond_c

    .line 9292
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 9293
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 9295
    :cond_c
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v16

    .line 9297
    .end local v1    # "builder":Landroid/text/StaticLayout$Builder;
    .end local v2    # "paraSpacing":F
    :cond_d
    return-object v16
.end method

.method public whitelist test-api moveCursorToVisibleOffset()Z
    .locals 17

    .line 10124
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 10125
    return v2

    .line 10127
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 10128
    .local v1, "start":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    .line 10129
    .local v3, "end":I
    if-eq v1, v3, :cond_1

    .line 10130
    return v2

    .line 10135
    :cond_1
    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 10137
    .local v4, "line":I
    iget-object v5, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 10138
    .local v5, "top":I
    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    .line 10139
    .local v6, "bottom":I
    iget v7, v0, Landroid/widget/TextView;->mBottom:I

    iget v8, v0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 10140
    .local v7, "vspace":I
    sub-int v8, v6, v5

    div-int/lit8 v8, v8, 0x2

    .line 10141
    .local v8, "vslack":I
    div-int/lit8 v9, v7, 0x4

    if-le v8, v9, :cond_2

    .line 10142
    div-int/lit8 v8, v7, 0x4

    .line 10144
    :cond_2
    iget v9, v0, Landroid/widget/TextView;->mScrollY:I

    .line 10146
    .local v9, "vs":I
    add-int v10, v9, v8

    if-ge v5, v10, :cond_3

    .line 10147
    iget-object v10, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int v11, v9, v8

    sub-int v12, v6, v5

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    goto :goto_0

    .line 10148
    :cond_3
    add-int v10, v7, v9

    sub-int/2addr v10, v8

    if-le v6, v10, :cond_4

    .line 10149
    iget-object v10, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int v11, v7, v9

    sub-int/2addr v11, v8

    sub-int v12, v6, v5

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 10154
    :cond_4
    :goto_0
    iget v10, v0, Landroid/widget/TextView;->mRight:I

    iget v11, v0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    .line 10155
    .local v10, "hspace":I
    iget v11, v0, Landroid/widget/TextView;->mScrollX:I

    .line 10156
    .local v11, "hs":I
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    int-to-float v13, v11

    invoke-virtual {v12, v4, v13}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v12

    .line 10157
    .local v12, "leftChar":I
    iget-object v13, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int v14, v10, v11

    int-to-float v14, v14

    invoke-virtual {v13, v4, v14}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v13

    .line 10160
    .local v13, "rightChar":I
    if-ge v12, v13, :cond_5

    move v14, v12

    goto :goto_1

    :cond_5
    move v14, v13

    .line 10161
    .local v14, "lowChar":I
    :goto_1
    if-le v12, v13, :cond_6

    move v15, v12

    goto :goto_2

    :cond_6
    move v15, v13

    .line 10163
    .local v15, "highChar":I
    :goto_2
    move/from16 v16, v1

    .line 10164
    .local v16, "newStart":I
    move/from16 v2, v16

    .end local v16    # "newStart":I
    .local v2, "newStart":I
    if-ge v2, v14, :cond_7

    .line 10165
    move/from16 v16, v14

    move/from16 v2, v16

    .end local v2    # "newStart":I
    .restart local v16    # "newStart":I
    goto :goto_3

    .line 10166
    .end local v16    # "newStart":I
    .restart local v2    # "newStart":I
    :cond_7
    if-le v2, v15, :cond_8

    .line 10167
    move/from16 v16, v15

    move/from16 v2, v16

    .line 10170
    :cond_8
    :goto_3
    if-eq v2, v1, :cond_9

    .line 10171
    move/from16 v16, v1

    .end local v1    # "start":I
    .local v16, "start":I
    iget-object v1, v0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 10172
    const/4 v1, 0x1

    return v1

    .line 10175
    .end local v16    # "start":I
    .restart local v1    # "start":I
    :cond_9
    move/from16 v16, v1

    .end local v1    # "start":I
    .restart local v16    # "start":I
    const/4 v1, 0x0

    return v1
.end method

.method public greylist nullLayouts()V
    .locals 2

    .line 8958
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    if-nez v1, :cond_0

    .line 8959
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedLayout:Landroid/text/BoringLayout;

    .line 8961
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    if-nez v1, :cond_1

    .line 8962
    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedHintLayout:Landroid/text/BoringLayout;

    .line 8965
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    iput-object v0, p0, Landroid/widget/TextView;->mSavedMarqueeModeLayout:Landroid/text/Layout;

    .line 8968
    iput-object v0, p0, Landroid/view/View;->mLayout:Landroid/text/Layout;

    .line 8971
    iput-object v0, p0, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    iput-object v0, p0, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    .line 8974
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 8975
    :cond_2
    return-void
.end method

.method public greylist-max-o onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 2169
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 2170
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 2171
    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2172
    .local v0, "result":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    .line 2173
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->replaceSelectionWithText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2

    .line 2176
    invoke-virtual {v1}, Landroid/widget/Editor;->refreshTextActionMode()V

    goto :goto_0

    .line 2179
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2180
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2185
    .end local v0    # "result":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 2187
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    nop

    .line 2190
    :cond_2
    :goto_0
    return-void
.end method

.method protected whitelist test-api onAttachedToWindow()V
    .locals 1

    .line 7664
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7666
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Editor;->onAttachedToWindow()V

    .line 7668
    :cond_0
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    if-eqz v0, :cond_1

    .line 7669
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7672
    :cond_1
    return-void
.end method

.method public whitelist test-api onBeginBatchEdit()V
    .locals 0

    .line 8930
    return-void
.end method

.method public whitelist test-api onCheckIsTextEditor()Z
    .locals 1

    .line 8726
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/widget/Editor;->mInputType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api onCommitCompletion(Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 8901
    return-void
.end method

.method public whitelist test-api onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 8913
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onCommitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    .line 8914
    :cond_0
    return-void
.end method

.method protected whitelist test-api onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 4292
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4293
    iget-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    if-nez v0, :cond_0

    .line 4294
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4295
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4296
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4297
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4298
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4301
    :cond_0
    return-void
.end method

.method protected whitelist test-api onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/ContextMenu;

    .line 11158
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11159
    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 11161
    :cond_0
    return-void
.end method

.method protected whitelist test-api onCreateDrawableState(I)[I
    .locals 6
    .param p1, "extraSpace"    # I

    .line 7881
    iget-boolean v0, p0, Landroid/widget/TextView;->mSingleLine:Z

    if-eqz v0, :cond_0

    .line 7882
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .local v0, "drawableState":[I
    goto :goto_0

    .line 7884
    .end local v0    # "drawableState":[I
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 7885
    .restart local v0    # "drawableState":[I
    sget-object v1, Landroid/widget/TextView;->MULTILINE_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    .line 7888
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7893
    array-length v1, v0

    .line 7894
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 7895
    aget v3, v0, v2

    const v4, 0x10100a7

    if-ne v3, v4, :cond_1

    .line 7896
    add-int/lit8 v3, v1, -0x1

    new-array v3, v3, [I

    .line 7897
    .local v3, "nonPressedState":[I
    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7898
    add-int/lit8 v4, v2, 0x1

    sub-int v5, v1, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7899
    return-object v3

    .line 7894
    .end local v3    # "nonPressedState":[I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7904
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public whitelist test-api onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 8731
    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8732
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputMethodStateIfNeeded()V

    .line 8733
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8734
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_0

    .line 8735
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8736
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 8737
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 8738
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget v0, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 8739
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 8740
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_0

    .line 8742
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8743
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 8745
    :goto_0
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x8000000

    if-eqz v0, :cond_1

    .line 8746
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8748
    :cond_1
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8749
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x4000000

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8751
    :cond_2
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v0, v0, 0xff

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    .line 8753
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8756
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 8760
    :cond_3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8762
    :goto_1
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8763
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8766
    :cond_4
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8768
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 8770
    :cond_5
    iget-object v0, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 8771
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 8772
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_6

    .line 8773
    new-instance v0, Lcom/android/internal/widget/EditableInputConnection;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/EditableInputConnection;-><init>(Landroid/widget/TextView;)V

    .line 8774
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 8775
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 8776
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 8777
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingText(Ljava/lang/CharSequence;)V

    .line 8778
    return-object v0

    .line 8781
    .end local v0    # "ic":Landroid/view/inputmethod/InputConnection;
    :cond_6
    return-object v1
.end method

.method protected greylist-max-o onDetachedFromWindowInternal()V
    .locals 1

    .line 7677
    iget-boolean v0, p0, Landroid/widget/TextView;->mPreDrawRegistered:Z

    if-eqz v0, :cond_0

    .line 7678
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mPreDrawListenerDetached:Z

    .line 7682
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 7684
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Editor;->onDetachedFromWindow()V

    .line 7686
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    .line 7687
    return-void
.end method

.method public whitelist test-api onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/DragEvent;

    .line 13050
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 13072
    return v1

    .line 13055
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 13056
    return v1

    .line 13066
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onDrop(Landroid/view/DragEvent;)V

    .line 13067
    :cond_2
    return v1

    .line 13059
    :cond_3
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 13060
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 13061
    .local v0, "offset":I
    iget-object v2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 13063
    .end local v0    # "offset":I
    :cond_4
    return v1

    .line 13052
    :cond_5
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Editor;->hasInsertionController()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected whitelist test-api onDraw(Landroid/graphics/Canvas;)V
    .locals 42
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 7957
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 7960
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7962
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    .line 7963
    .local v8, "compoundPaddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v9

    .line 7964
    .local v9, "compoundPaddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v10

    .line 7965
    .local v10, "compoundPaddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v11

    .line 7966
    .local v11, "compoundPaddingBottom":I
    iget v12, v0, Landroid/widget/TextView;->mScrollX:I

    .line 7967
    .local v12, "scrollX":I
    iget v13, v0, Landroid/widget/TextView;->mScrollY:I

    .line 7968
    .local v13, "scrollY":I
    iget v14, v0, Landroid/widget/TextView;->mRight:I

    .line 7969
    .local v14, "right":I
    iget v15, v0, Landroid/widget/TextView;->mLeft:I

    .line 7970
    .local v15, "left":I
    iget v6, v0, Landroid/widget/TextView;->mBottom:I

    .line 7971
    .local v6, "bottom":I
    iget v5, v0, Landroid/widget/TextView;->mTop:I

    .line 7972
    .local v5, "top":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->isLayoutRtl()Z

    move-result v16

    .line 7973
    .local v16, "isLayoutRtl":Z
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHorizontalOffsetForDrawables()I

    move-result v17

    .line 7974
    .local v17, "offset":I
    const/4 v4, 0x0

    if-eqz v16, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move/from16 v1, v17

    :goto_0
    move/from16 v18, v1

    .line 7975
    .local v18, "leftOffset":I
    if-eqz v16, :cond_1

    move/from16 v1, v17

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move/from16 v19, v1

    .line 7977
    .local v19, "rightOffset":I
    iget-object v3, v0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 7978
    .local v3, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v3, :cond_5

    .line 7984
    sub-int v20, v6, v5

    sub-int v20, v20, v11

    sub-int v20, v20, v9

    .line 7985
    .local v20, "vspace":I
    sub-int v21, v14, v15

    sub-int v21, v21, v10

    sub-int v21, v21, v8

    .line 7989
    .local v21, "hspace":I
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    const/16 v23, 0x2

    if-eqz v1, :cond_2

    .line 7990
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7991
    iget v1, v0, Landroid/widget/TextView;->mPaddingLeft:I

    add-int/2addr v1, v12

    add-int v1, v1, v18

    int-to-float v1, v1

    add-int v24, v13, v9

    iget v2, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    sub-int v2, v20, v2

    div-int/lit8 v2, v2, 0x2

    add-int v2, v24, v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7993
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 7999
    :cond_2
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v23

    if-eqz v1, :cond_3

    .line 8000
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8001
    add-int v1, v12, v14

    sub-int/2addr v1, v15

    iget v2, v0, Landroid/widget/TextView;->mPaddingRight:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    sub-int/2addr v1, v2

    sub-int v1, v1, v19

    int-to-float v1, v1

    add-int v2, v13, v9

    iget v4, v3, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    sub-int v4, v20, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8004
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v23

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8010
    :cond_3
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 8011
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8012
    add-int v1, v12, v8

    iget v2, v3, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    sub-int v2, v21, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/widget/TextView;->mPaddingTop:I

    add-int/2addr v2, v13

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8014
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8015
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8020
    :cond_4
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 8021
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8022
    add-int v1, v12, v8

    iget v2, v3, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    sub-int v2, v21, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v13, v6

    sub-int/2addr v2, v5

    iget v4, v0, Landroid/widget/TextView;->mPaddingBottom:I

    sub-int/2addr v2, v4

    iget v4, v3, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8025
    iget-object v1, v3, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8026
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8030
    .end local v20    # "vspace":I
    .end local v21    # "hspace":I
    :cond_5
    iget v1, v0, Landroid/widget/TextView;->mCurTextColor:I

    .line 8032
    .local v1, "color":I
    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v2, :cond_6

    .line 8033
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 8036
    :cond_6
    iget-object v2, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 8038
    .local v2, "layout":Landroid/text/Layout;
    iget-object v4, v0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iget-object v4, v0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 8039
    iget-object v4, v0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_7

    .line 8040
    iget v1, v0, Landroid/widget/TextView;->mCurHintTextColor:I

    .line 8043
    :cond_7
    iget-object v2, v0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    move v4, v1

    goto :goto_2

    .line 8046
    :cond_8
    move v4, v1

    .end local v1    # "color":I
    .local v4, "color":I
    :goto_2
    iget-object v1, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 8047
    iget-object v1, v0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v20, v3

    .end local v3    # "dr":Landroid/widget/TextView$Drawables;
    .local v20, "dr":Landroid/widget/TextView$Drawables;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 8049
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8054
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v21

    .line 8055
    .local v21, "extendedPaddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v23

    .line 8057
    .local v23, "extendedPaddingBottom":I
    iget v1, v0, Landroid/widget/TextView;->mBottom:I

    iget v3, v0, Landroid/widget/TextView;->mTop:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v11

    sub-int v26, v1, v9

    .line 8058
    .local v26, "vspace":I
    iget-object v1, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int v3, v1, v26

    .line 8060
    .local v3, "maxScrollY":I
    add-int v1, v8, v12

    int-to-float v1, v1

    .line 8061
    .local v1, "clipLeft":F
    move/from16 v27, v9

    .end local v9    # "compoundPaddingTop":I
    .local v27, "compoundPaddingTop":I
    if-nez v13, :cond_9

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    add-int v9, v21, v13

    int-to-float v9, v9

    .line 8062
    .local v9, "clipTop":F
    :goto_3
    sub-int v29, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v30

    sub-int v29, v29, v30

    move/from16 v30, v4

    .end local v4    # "color":I
    .local v30, "color":I
    add-int v4, v29, v12

    int-to-float v4, v4

    .line 8063
    .local v4, "clipRight":F
    sub-int v29, v6, v5

    add-int v29, v29, v13

    .line 8064
    if-ne v13, v3, :cond_a

    const/16 v31, 0x0

    goto :goto_4

    :cond_a
    move/from16 v31, v23

    :goto_4
    move/from16 v32, v3

    .end local v3    # "maxScrollY":I
    .local v32, "maxScrollY":I
    sub-int v3, v29, v31

    int-to-float v3, v3

    .line 8066
    .local v3, "clipBottom":F
    move/from16 v29, v5

    .end local v5    # "top":I
    .local v29, "top":I
    iget v5, v0, Landroid/widget/TextView;->mShadowRadius:F

    move/from16 v31, v6

    const/4 v6, 0x0

    .end local v6    # "bottom":I
    .local v31, "bottom":I
    cmpl-float v28, v5, v6

    if-eqz v28, :cond_b

    .line 8067
    move/from16 v33, v10

    .end local v10    # "compoundPaddingRight":I
    .local v33, "compoundPaddingRight":I
    iget v10, v0, Landroid/widget/TextView;->mShadowDx:F

    sub-float/2addr v10, v5

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v1, v5

    .line 8068
    iget v5, v0, Landroid/widget/TextView;->mShadowDx:F

    iget v10, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v4, v5

    .line 8070
    iget v5, v0, Landroid/widget/TextView;->mShadowDy:F

    iget v10, v0, Landroid/widget/TextView;->mShadowRadius:F

    sub-float/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float/2addr v9, v5

    .line 8071
    iget v5, v0, Landroid/widget/TextView;->mShadowDy:F

    iget v10, v0, Landroid/widget/TextView;->mShadowRadius:F

    add-float/2addr v5, v10

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v3, v5

    move v10, v3

    move v6, v4

    move v5, v9

    move v9, v1

    goto :goto_5

    .line 8066
    .end local v33    # "compoundPaddingRight":I
    .restart local v10    # "compoundPaddingRight":I
    :cond_b
    move/from16 v33, v10

    .end local v10    # "compoundPaddingRight":I
    .restart local v33    # "compoundPaddingRight":I
    move v10, v3

    move v6, v4

    move v5, v9

    move v9, v1

    .line 8074
    .end local v1    # "clipLeft":F
    .end local v3    # "clipBottom":F
    .end local v4    # "clipRight":F
    .local v5, "clipTop":F
    .local v6, "clipRight":F
    .local v9, "clipLeft":F
    .local v10, "clipBottom":F
    :goto_5
    invoke-virtual {v7, v9, v5, v6, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8076
    const/4 v1, 0x0

    .line 8077
    .local v1, "voffsetText":I
    const/4 v3, 0x0

    .line 8081
    .local v3, "voffsetCursor":I
    iget v4, v0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    move/from16 v34, v1

    .end local v1    # "voffsetText":I
    .local v34, "voffsetText":I
    const/16 v1, 0x30

    if-eq v4, v1, :cond_c

    .line 8082
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v4

    .line 8083
    .end local v34    # "voffsetText":I
    .local v4, "voffsetText":I
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v3

    move/from16 v35, v3

    move/from16 v34, v4

    goto :goto_6

    .line 8081
    .end local v4    # "voffsetText":I
    .restart local v34    # "voffsetText":I
    :cond_c
    move/from16 v35, v3

    .line 8085
    .end local v3    # "voffsetCursor":I
    .local v35, "voffsetCursor":I
    :goto_6
    int-to-float v1, v8

    add-int v3, v21, v34

    int-to-float v3, v3

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8087
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v4

    .line 8088
    .local v4, "layoutDirection":I
    iget v1, v0, Landroid/widget/TextView;->mGravity:I

    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v36

    .line 8089
    .local v36, "absoluteGravity":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->isMarqueeFadeEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8090
    iget-boolean v1, v0, Landroid/widget/TextView;->mSingleLine:Z

    if-nez v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->canMarquee()Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 v1, v36, 0x7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    .line 8092
    iget v1, v0, Landroid/widget/TextView;->mRight:I

    iget v3, v0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v1, v3

    .line 8093
    .local v1, "width":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v22

    add-int v3, v3, v22

    .line 8094
    .local v3, "padding":I
    move/from16 v22, v4

    .end local v4    # "layoutDirection":I
    .local v22, "layoutDirection":I
    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    move/from16 v25, v5

    const/4 v5, 0x0

    .end local v5    # "clipTop":F
    .local v25, "clipTop":F
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    sub-int v5, v1, v3

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 8095
    .local v4, "dx":F
    move/from16 v37, v1

    const/4 v5, 0x0

    .end local v1    # "width":I
    .local v37, "width":I
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 8090
    .end local v3    # "padding":I
    .end local v22    # "layoutDirection":I
    .end local v25    # "clipTop":F
    .end local v37    # "width":I
    .local v4, "layoutDirection":I
    .restart local v5    # "clipTop":F
    :cond_d
    move/from16 v22, v4

    move/from16 v25, v5

    .line 8098
    .end local v4    # "layoutDirection":I
    .end local v5    # "clipTop":F
    .restart local v22    # "layoutDirection":I
    .restart local v25    # "clipTop":F
    :goto_7
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8099
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->getScroll()F

    move-result v1

    neg-float v1, v1

    .line 8100
    .local v1, "dx":F
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 8098
    .end local v1    # "dx":F
    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    .line 8089
    .end local v22    # "layoutDirection":I
    .end local v25    # "clipTop":F
    .restart local v4    # "layoutDirection":I
    .restart local v5    # "clipTop":F
    :cond_f
    move/from16 v22, v4

    move/from16 v25, v5

    const/4 v4, 0x0

    .line 8104
    .end local v4    # "layoutDirection":I
    .end local v5    # "clipTop":F
    .restart local v22    # "layoutDirection":I
    .restart local v25    # "clipTop":F
    :goto_8
    sub-int v5, v35, v34

    .line 8106
    .local v5, "cursorOffsetVertical":I
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getUpdatedHighlightPath()Landroid/graphics/Path;

    move-result-object v3

    .line 8107
    .local v3, "highlight":Landroid/graphics/Path;
    iget-object v1, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_10

    .line 8108
    move/from16 v24, v5

    .end local v5    # "cursorOffsetVertical":I
    .local v24, "cursorOffsetVertical":I
    iget-object v5, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v37, v2

    .end local v2    # "layout":Landroid/text/Layout;
    .local v37, "layout":Landroid/text/Layout;
    move-object/from16 v2, p1

    move-object/from16 v38, v3

    .end local v3    # "highlight":Landroid/graphics/Path;
    .local v38, "highlight":Landroid/graphics/Path;
    move-object/from16 v3, v37

    move/from16 v39, v8

    move v8, v4

    move/from16 v41, v30

    move/from16 v30, v22

    move/from16 v22, v41

    .end local v8    # "compoundPaddingLeft":I
    .local v22, "color":I
    .local v30, "layoutDirection":I
    .local v39, "compoundPaddingLeft":I
    move-object/from16 v4, v38

    move/from16 v41, v29

    move/from16 v29, v24

    move/from16 v24, v41

    .local v24, "top":I
    .local v29, "cursorOffsetVertical":I
    move/from16 v40, v6

    .end local v6    # "clipRight":F
    .local v40, "clipRight":F
    move/from16 v6, v29

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Editor;->onDraw(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    move/from16 v2, v29

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    goto :goto_9

    .line 8110
    .end local v24    # "top":I
    .end local v37    # "layout":Landroid/text/Layout;
    .end local v38    # "highlight":Landroid/graphics/Path;
    .end local v39    # "compoundPaddingLeft":I
    .end local v40    # "clipRight":F
    .restart local v2    # "layout":Landroid/text/Layout;
    .restart local v3    # "highlight":Landroid/graphics/Path;
    .restart local v5    # "cursorOffsetVertical":I
    .restart local v6    # "clipRight":F
    .restart local v8    # "compoundPaddingLeft":I
    .local v22, "layoutDirection":I
    .local v29, "top":I
    .local v30, "color":I
    :cond_10
    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move/from16 v40, v6

    move/from16 v39, v8

    move/from16 v24, v29

    move v8, v4

    move/from16 v29, v5

    move/from16 v41, v30

    move/from16 v30, v22

    move/from16 v22, v41

    .end local v2    # "layout":Landroid/text/Layout;
    .end local v3    # "highlight":Landroid/graphics/Path;
    .end local v5    # "cursorOffsetVertical":I
    .end local v6    # "clipRight":F
    .end local v8    # "compoundPaddingLeft":I
    .local v22, "color":I
    .restart local v24    # "top":I
    .local v29, "cursorOffsetVertical":I
    .local v30, "layoutDirection":I
    .restart local v37    # "layout":Landroid/text/Layout;
    .restart local v38    # "highlight":Landroid/graphics/Path;
    .restart local v39    # "compoundPaddingLeft":I
    .restart local v40    # "clipRight":F
    iget-object v1, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    move/from16 v2, v29

    move-object/from16 v4, v37

    .end local v29    # "cursorOffsetVertical":I
    .end local v37    # "layout":Landroid/text/Layout;
    .end local v38    # "highlight":Landroid/graphics/Path;
    .local v2, "cursorOffsetVertical":I
    .restart local v3    # "highlight":Landroid/graphics/Path;
    .local v4, "layout":Landroid/text/Layout;
    invoke-virtual {v4, v7, v3, v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 8113
    :goto_9
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->shouldDrawGhost()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 8114
    iget-object v1, v0, Landroid/widget/TextView;->mMarquee:Landroid/widget/TextView$Marquee;

    invoke-virtual {v1}, Landroid/widget/TextView$Marquee;->getGhostOffset()F

    move-result v1

    .line 8115
    .restart local v1    # "dx":F
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8116
    iget-object v5, v0, Landroid/widget/TextView;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v3, v5, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 8119
    .end local v1    # "dx":F
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 8120
    return-void
.end method

.method public whitelist test-api onEditorAction(I)V
    .locals 19
    .param p1, "actionCode"    # I

    .line 7136
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    .line 7137
    .local v2, "ict":Landroid/widget/Editor$InputContentType;
    :goto_0
    if-eqz v2, :cond_9

    .line 7138
    iget-object v4, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v4, :cond_1

    .line 7139
    iget-object v4, v2, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v4, v0, v1, v3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7141
    return-void

    .line 7150
    :cond_1
    const/4 v3, 0x5

    const-string v4, "focus search returned a view that wasn\'t able to take focus!"

    if-ne v1, v3, :cond_4

    .line 7151
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v5

    .line 7152
    .local v5, "v":Landroid/view/View;
    if-eqz v5, :cond_3

    .line 7153
    invoke-virtual {v5, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7154
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7158
    :cond_3
    :goto_1
    return-void

    .line 7160
    .end local v5    # "v":Landroid/view/View;
    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_7

    .line 7161
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v5

    .line 7162
    .restart local v5    # "v":Landroid/view/View;
    if-eqz v5, :cond_6

    .line 7163
    invoke-virtual {v5, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 7164
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7168
    :cond_6
    :goto_2
    return-void

    .line 7170
    .end local v5    # "v":Landroid/view/View;
    :cond_7
    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    .line 7171
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 7172
    .local v3, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7173
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7175
    :cond_8
    return-void

    .line 7179
    .end local v3    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    .line 7180
    .local v3, "viewRootImpl":Landroid/view/ViewRootImpl;
    if-eqz v3, :cond_a

    .line 7181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 7182
    .local v16, "eventTime":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v9, 0x0

    const/16 v10, 0x42

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, 0x16

    move-object v4, v15

    move-wide/from16 v5, v16

    move-wide/from16 v7, v16

    move-object v0, v15

    move/from16 v15, v18

    invoke-direct/range {v4 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v3, v0}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V

    .line 7188
    new-instance v0, Landroid/view/KeyEvent;

    .line 7189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x1

    const/16 v15, 0x16

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 7188
    invoke-virtual {v3, v0}, Landroid/view/ViewRootImpl;->dispatchKeyFromIme(Landroid/view/KeyEvent;)V

    .line 7195
    .end local v16    # "eventTime":J
    :cond_a
    return-void
.end method

.method public whitelist test-api onEndBatchEdit()V
    .locals 0

    .line 8938
    return-void
.end method

.method protected whitelist test-api onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 10929
    invoke-virtual {p0}, Landroid/widget/TextView;->isTemporarilyDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10931
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 10932
    return-void

    .line 10935
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->onFocusChanged(ZI)V

    .line 10937
    :cond_1
    if-eqz p1, :cond_2

    .line 10938
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 10939
    invoke-static {v0}, Landroid/text/method/MetaKeyKeyListener;->resetMetaState(Landroid/text/Spannable;)V

    .line 10943
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 10945
    iget-object v1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-eqz v1, :cond_3

    .line 10946
    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    .line 10949
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 10950
    return-void
.end method

.method public whitelist test-api onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 11142
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_1

    .line 11144
    :try_start_0
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onGenericMotionEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 11145
    const/4 v0, 0x1

    return v0

    .line 11151
    :cond_0
    goto :goto_0

    .line 11147
    :catch_0
    move-exception v0

    .line 11153
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 11894
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11896
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 11897
    .local v0, "isPassword":Z
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 11899
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 11900
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 11901
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 11902
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 11904
    :cond_0
    return-void
.end method

.method public greylist-max-o onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11909
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11911
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    .line 11912
    .local v0, "isPassword":Z
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 11913
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 11914
    iget-object v1, p0, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 11915
    invoke-direct {p0}, Landroid/widget/TextView;->isShowingHint()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 11917
    iget-object v1, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 11918
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 11919
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11920
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11924
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_3

    .line 11925
    iget v1, v1, Landroid/widget/Editor;->mInputType:I

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 11927
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 11928
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 11929
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mError:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 11932
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11933
    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10403f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11935
    .local v1, "imeActionLabel":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11936
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11938
    :cond_2
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020054

    invoke-direct {v2, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 11941
    .local v2, "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11945
    .end local v1    # "imeActionLabel":Ljava/lang/CharSequence;
    .end local v2    # "action":Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    :cond_3
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    if-nez v1, :cond_4

    .line 11946
    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11947
    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11948
    const/16 v1, 0x1f

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 11953
    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11954
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    goto :goto_0

    .line 11959
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 11964
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11965
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11966
    const/16 v1, 0x4000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11968
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11969
    const v1, 0x8000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11971
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11972
    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11974
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11975
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/high16 v2, 0x10000000

    .line 11977
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x104077a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 11975
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 11979
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->canProcessText()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11980
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-virtual {v1, p1}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11985
    :cond_9
    iget-object v1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    array-length v1, v1

    .line 11986
    .local v1, "numFilters":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_b

    .line 11987
    iget-object v4, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    aget-object v4, v4, v2

    .line 11988
    .local v4, "filter":Landroid/text/InputFilter;
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_a

    .line 11989
    move-object v5, v4

    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 11986
    .end local v4    # "filter":Landroid/text/InputFilter;
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11993
    .end local v2    # "i":I
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->isSingleLine()Z

    move-result v2

    if-nez v2, :cond_c

    .line 11994
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 11999
    :cond_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    instance-of v2, v2, Landroid/text/method/LinkMovementMethod;

    if-eqz v2, :cond_f

    .line 12001
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    .line 12002
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 12003
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12005
    :cond_e
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnLongClickListeners()Z

    move-result v2

    if-nez v2, :cond_f

    .line 12006
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 12007
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 12010
    :cond_f
    return-void
.end method

.method public whitelist test-api onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 8321
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v0

    .line 8322
    .local v0, "which":I
    if-nez v0, :cond_0

    .line 8323
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 8326
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist test-api onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 7
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 8331
    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v0

    .line 8332
    .local v0, "down":Landroid/view/KeyEvent;
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/TextView;->doKeyDown(ILandroid/view/KeyEvent;Landroid/view/KeyEvent;)I

    move-result v1

    .line 8333
    .local v1, "which":I
    if-nez v1, :cond_0

    .line 8335
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v2

    return v2

    .line 8337
    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 8339
    return v2

    .line 8342
    :cond_1
    add-int/2addr p2, v3

    .line 8349
    invoke-static {p3, v2}, Landroid/view/KeyEvent;->changeAction(Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object v4

    .line 8350
    .local v4, "up":Landroid/view/KeyEvent;
    if-ne v1, v2, :cond_3

    .line 8352
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Editable;

    invoke-interface {v5, p0, v6, p1, v4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 8353
    :goto_0
    add-int/2addr p2, v3

    if-lez p2, :cond_2

    .line 8354
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Editable;

    invoke-interface {v5, p0, v6, p1, v0}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 8355
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v5, v5, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v6, Landroid/text/Editable;

    invoke-interface {v5, p0, v6, p1, v4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 8357
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    goto :goto_2

    .line 8359
    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 8361
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v6, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v5, p0, v6, p1, v4}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 8362
    :goto_1
    add-int/2addr p2, v3

    if-lez p2, :cond_4

    .line 8363
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v6, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v5, p0, v6, p1, v0}, Landroid/text/method/MovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    .line 8364
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    iget-object v6, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v5, p0, v6, p1, v4}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 8368
    :cond_4
    :goto_2
    return v2
.end method

.method public whitelist test-api onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 8285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->handleBackInTextActionModeIfNeeded(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8286
    const/4 v0, 0x1

    return v0

    .line 8288
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 11375
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    const/16 v1, 0x36

    const/16 v2, 0x32

    if-eqz v0, :cond_6

    .line 11377
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 11384
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11385
    const v0, 0x1020032

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11389
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11390
    const v0, 0x1020020

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11399
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11400
    const v0, 0x1020022

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11394
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11395
    const v0, 0x1020021

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11379
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->canSelectText()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11380
    const v0, 0x102001f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11402
    :cond_5
    :goto_0
    goto :goto_1

    .line 11404
    :cond_6
    const/16 v0, 0x1001

    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11406
    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    goto :goto_1

    .line 11408
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11409
    const v0, 0x1020033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11413
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11414
    const v0, 0x1020031

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    .line 11418
    :cond_9
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 8619
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8620
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 8623
    :cond_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8624
    iput-boolean v1, p0, Landroid/widget/TextView;->mPreventDefaultMovement:Z

    .line 8627
    :cond_1
    const/16 v0, 0x17

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    .line 8654
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8655
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-boolean v0, v0, Landroid/widget/Editor$InputContentType;->enterDown:Z

    if-eqz v0, :cond_3

    .line 8658
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-boolean v1, v0, Landroid/widget/Editor$InputContentType;->enterDown:Z

    .line 8659
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v0, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-interface {v0, p0, v1, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8661
    return v2

    .line 8665
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_4

    .line 8666
    invoke-direct {p0}, Landroid/widget/TextView;->shouldAdvanceFocusOnEnter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8677
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8678
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v3

    .line 8680
    .local v3, "v":Landroid/view/View;
    if-eqz v3, :cond_6

    .line 8681
    invoke-virtual {v3, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8691
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 8692
    return v2

    .line 8682
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "focus search returned a view that wasn\'t able to take focus!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8693
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 8697
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 8698
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8699
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8704
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v3    # "v":Landroid/view/View;
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 8709
    :cond_8
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_9

    .line 8710
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mKeyListener:Landroid/text/method/KeyListener;

    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v0, p0, v1, p1, p2}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8711
    return v2

    .line 8715
    :cond_9
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_a

    .line 8716
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v0, p0, v1, p1, p2}, Landroid/text/method/MovementMethod;->onKeyUp(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8717
    return v2

    .line 8721
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 8629
    :cond_b
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8639
    invoke-virtual {p0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_c

    .line 8640
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_c

    .line 8641
    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8642
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 8643
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 8644
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8645
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8650
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 9828
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 9829
    iget v0, p0, Landroid/widget/TextView;->mDeferScroll:I

    if-ltz v0, :cond_0

    .line 9830
    iget v0, p0, Landroid/widget/TextView;->mDeferScroll:I

    .line 9831
    .local v0, "curs":I
    const/4 v1, -0x1

    iput v1, p0, Landroid/widget/TextView;->mDeferScroll:I

    .line 9832
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 9835
    .end local v0    # "curs":I
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 9836
    return-void
.end method

.method greylist-max-o onLocaleChanged()V
    .locals 1

    .line 11624
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->onLocaleChanged()V

    .line 11625
    return-void
.end method

.method protected whitelist test-api onMeasure(II)V
    .locals 30
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 9384
    move-object/from16 v7, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 9385
    .local v8, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 9386
    .local v9, "heightMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 9387
    .local v10, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 9392
    .local v11, "heightSize":I
    sget-object v0, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 9393
    .local v0, "boring":Landroid/text/BoringLayout$Metrics;
    sget-object v1, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    .line 9395
    .local v1, "hintBoring":Landroid/text/BoringLayout$Metrics;
    iget-object v2, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-nez v2, :cond_0

    .line 9396
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    iput-object v2, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9399
    :cond_0
    const/4 v2, -0x1

    .line 9400
    .local v2, "des":I
    const/4 v3, 0x0

    .line 9401
    .local v3, "fromexisting":Z
    const/high16 v12, -0x80000000

    if-ne v8, v12, :cond_1

    .line 9402
    int-to-float v4, v10

    goto :goto_0

    :cond_1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    move/from16 v18, v4

    .line 9404
    .local v18, "widthLimit":F
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v8, v6, :cond_2

    .line 9406
    move v4, v10

    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move/from16 v17, v3

    move v6, v4

    const/4 v12, 0x1

    .local v4, "width":I
    goto/16 :goto_8

    .line 9408
    .end local v4    # "width":I
    :cond_2
    iget-object v4, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v4, :cond_3

    iget-object v13, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v13, :cond_3

    .line 9409
    invoke-static {v4}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v2

    .line 9412
    :cond_3
    if-gez v2, :cond_4

    .line 9413
    iget-object v4, v7, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    iget-object v13, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v14, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v15, v7, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v4, v13, v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    .line 9414
    if-eqz v0, :cond_5

    .line 9415
    iput-object v0, v7, Landroid/widget/TextView;->mBoring:Landroid/text/BoringLayout$Metrics;

    goto :goto_1

    .line 9418
    :cond_4
    const/4 v3, 0x1

    .line 9421
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    sget-object v4, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    if-ne v0, v4, :cond_6

    goto :goto_2

    .line 9428
    :cond_6
    iget v4, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .restart local v4    # "width":I
    goto :goto_3

    .line 9422
    .end local v4    # "width":I
    :cond_7
    :goto_2
    if-gez v2, :cond_8

    .line 9423
    iget-object v13, v7, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    const/4 v14, 0x0

    .line 9424
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    iget-object v4, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v6, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9423
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v4

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    .line 9426
    :cond_8
    move v4, v2

    .line 9431
    .restart local v4    # "width":I
    :goto_3
    iget-object v6, v7, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 9432
    .local v6, "dr":Landroid/widget/TextView$Drawables;
    if-eqz v6, :cond_9

    .line 9433
    iget v13, v6, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9434
    iget v13, v6, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9437
    :cond_9
    iget-object v13, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-eqz v13, :cond_f

    .line 9438
    const/4 v13, -0x1

    .line 9441
    .local v13, "hintDes":I
    iget-object v14, v7, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-eqz v14, :cond_a

    iget-object v15, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v15, :cond_a

    .line 9442
    invoke-static {v14}, Landroid/widget/TextView;->desired(Landroid/text/Layout;)I

    move-result v13

    .line 9445
    :cond_a
    if-gez v13, :cond_b

    .line 9446
    iget-object v14, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    iget-object v15, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v12, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    iget-object v5, v7, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    invoke-static {v14, v15, v12, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    .line 9447
    if-eqz v1, :cond_b

    .line 9448
    iput-object v1, v7, Landroid/widget/TextView;->mHintBoring:Landroid/text/BoringLayout$Metrics;

    .line 9452
    :cond_b
    if-eqz v1, :cond_d

    sget-object v5, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    if-ne v1, v5, :cond_c

    goto :goto_4

    .line 9459
    :cond_c
    iget v5, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .local v5, "hintWidth":I
    goto :goto_5

    .line 9453
    .end local v5    # "hintWidth":I
    :cond_d
    :goto_4
    if-gez v13, :cond_e

    .line 9454
    iget-object v5, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    const/16 v21, 0x0

    .line 9455
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v22

    iget-object v12, v7, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v14, v7, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 9454
    move-object/from16 v20, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v18

    invoke-static/range {v20 .. v25}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v5

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v13, v14

    .line 9457
    :cond_e
    move v5, v13

    .line 9462
    .restart local v5    # "hintWidth":I
    :goto_5
    if-le v5, v4, :cond_f

    .line 9463
    move v4, v5

    .line 9467
    .end local v5    # "hintWidth":I
    .end local v13    # "hintDes":I
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v12

    add-int/2addr v5, v12

    add-int/2addr v4, v5

    .line 9469
    iget v5, v7, Landroid/widget/TextView;->mMaxWidthMode:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_10

    .line 9470
    iget v5, v7, Landroid/widget/TextView;->mMaxWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v12

    mul-int/2addr v5, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 9472
    :cond_10
    iget v5, v7, Landroid/widget/TextView;->mMaxWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9475
    :goto_6
    iget v5, v7, Landroid/widget/TextView;->mMinWidthMode:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_11

    .line 9476
    iget v5, v7, Landroid/widget/TextView;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    mul-int/2addr v5, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_7

    .line 9478
    :cond_11
    iget v5, v7, Landroid/widget/TextView;->mMinWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9482
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9484
    const/high16 v5, -0x80000000

    if-ne v8, v5, :cond_12

    .line 9485
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move/from16 v17, v3

    move v6, v4

    goto :goto_8

    .line 9484
    :cond_12
    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move/from16 v17, v3

    move v6, v4

    .line 9489
    .end local v0    # "boring":Landroid/text/BoringLayout$Metrics;
    .end local v1    # "hintBoring":Landroid/text/BoringLayout$Metrics;
    .end local v2    # "des":I
    .end local v3    # "fromexisting":Z
    .end local v4    # "width":I
    .local v6, "width":I
    .local v13, "boring":Landroid/text/BoringLayout$Metrics;
    .local v14, "hintBoring":Landroid/text/BoringLayout$Metrics;
    .local v15, "des":I
    .local v17, "fromexisting":Z
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9490
    .local v0, "want":I
    move v5, v0

    .line 9492
    .local v5, "unpaddedWidth":I
    iget-boolean v1, v7, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eqz v1, :cond_13

    const/high16 v0, 0x100000

    :cond_13
    move v4, v0

    .line 9494
    .end local v0    # "want":I
    .local v4, "want":I
    move v3, v4

    .line 9495
    .local v3, "hintWant":I
    iget-object v0, v7, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v0, :cond_14

    move v0, v3

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    :goto_9
    move v2, v0

    .line 9497
    .local v2, "hintWidth":I
    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 9498
    nop

    .line 9499
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v20

    sub-int v20, v0, v20

    const/16 v21, 0x0

    .line 9498
    move-object/from16 v0, p0

    move v12, v1

    move v1, v4

    move v12, v2

    .end local v2    # "hintWidth":I
    .local v12, "hintWidth":I
    move v2, v3

    move/from16 v26, v3

    .end local v3    # "hintWant":I
    .local v26, "hintWant":I
    move-object v3, v13

    move/from16 v27, v4

    .end local v4    # "want":I
    .local v27, "want":I
    move-object v4, v14

    move/from16 v28, v5

    move/from16 v24, v8

    const/4 v8, 0x1

    .end local v5    # "unpaddedWidth":I
    .end local v8    # "widthMode":I
    .local v24, "widthMode":I
    .local v28, "unpaddedWidth":I
    move/from16 v5, v20

    move v8, v6

    move/from16 v19, v10

    const/high16 v10, 0x40000000    # 2.0f

    .end local v6    # "width":I
    .end local v10    # "widthSize":I
    .local v8, "width":I
    .local v19, "widthSize":I
    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    move/from16 v29, v26

    move/from16 v26, v27

    goto/16 :goto_10

    .line 9501
    .end local v12    # "hintWidth":I
    .end local v19    # "widthSize":I
    .end local v24    # "widthMode":I
    .end local v26    # "hintWant":I
    .end local v27    # "want":I
    .end local v28    # "unpaddedWidth":I
    .restart local v2    # "hintWidth":I
    .restart local v3    # "hintWant":I
    .restart local v4    # "want":I
    .restart local v5    # "unpaddedWidth":I
    .restart local v6    # "width":I
    .local v8, "widthMode":I
    .restart local v10    # "widthSize":I
    :cond_15
    move v12, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v24, v8

    move/from16 v19, v10

    const/high16 v10, 0x40000000    # 2.0f

    move v8, v6

    .end local v2    # "hintWidth":I
    .end local v3    # "hintWant":I
    .end local v4    # "want":I
    .end local v5    # "unpaddedWidth":I
    .end local v6    # "width":I
    .end local v10    # "widthSize":I
    .local v8, "width":I
    .restart local v12    # "hintWidth":I
    .restart local v19    # "widthSize":I
    .restart local v24    # "widthMode":I
    .restart local v26    # "hintWant":I
    .restart local v27    # "want":I
    .restart local v28    # "unpaddedWidth":I
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    move/from16 v6, v27

    .end local v27    # "want":I
    .local v6, "want":I
    if-ne v0, v6, :cond_17

    move/from16 v5, v26

    .end local v26    # "hintWant":I
    .local v5, "hintWant":I
    if-ne v12, v5, :cond_18

    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9502
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v0

    .line 9503
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 9501
    .end local v5    # "hintWant":I
    .restart local v26    # "hintWant":I
    :cond_17
    move/from16 v5, v26

    .line 9503
    .end local v26    # "hintWant":I
    .restart local v5    # "hintWant":I
    :cond_18
    :goto_a
    const/4 v0, 0x1

    :goto_b
    move/from16 v20, v0

    .line 9505
    .local v20, "layoutChanged":Z
    iget-object v0, v7, Landroid/widget/TextView;->mHint:Ljava/lang/CharSequence;

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_1a

    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9506
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-le v6, v0, :cond_1a

    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-nez v0, :cond_19

    if-eqz v17, :cond_1a

    if-ltz v15, :cond_1a

    if-gt v15, v6, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    move/from16 v21, v0

    .line 9510
    .local v21, "widthChanged":Z
    iget v0, v7, Landroid/widget/TextView;->mMaxMode:I

    iget v1, v7, Landroid/widget/TextView;->mOldMaxMode:I

    if-ne v0, v1, :cond_1c

    iget v0, v7, Landroid/widget/TextView;->mMaximum:I

    iget v1, v7, Landroid/widget/TextView;->mOldMaximum:I

    if-eq v0, v1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v0, 0x1

    :goto_e
    move/from16 v25, v0

    .line 9512
    .local v25, "maximumChanged":Z
    if-nez v20, :cond_1e

    if-eqz v25, :cond_1d

    goto :goto_f

    :cond_1d
    move/from16 v29, v5

    move/from16 v26, v6

    goto :goto_10

    .line 9513
    :cond_1e
    :goto_f
    if-nez v25, :cond_1f

    if-eqz v21, :cond_1f

    .line 9514
    iget-object v0, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->increaseWidthTo(I)V

    move/from16 v29, v5

    move/from16 v26, v6

    goto :goto_10

    .line 9516
    :cond_1f
    nop

    .line 9517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int v26, v0, v1

    const/16 v27, 0x0

    .line 9516
    move-object/from16 v0, p0

    move v1, v6

    move v2, v5

    move-object v3, v13

    move-object v4, v14

    move/from16 v29, v5

    .end local v5    # "hintWant":I
    .local v29, "hintWant":I
    move/from16 v5, v26

    move/from16 v26, v6

    .end local v6    # "want":I
    .local v26, "want":I
    move/from16 v6, v27

    invoke-virtual/range {v0 .. v6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 9524
    .end local v20    # "layoutChanged":Z
    .end local v21    # "widthChanged":Z
    .end local v25    # "maximumChanged":Z
    :goto_10
    if-ne v9, v10, :cond_20

    .line 9526
    move v0, v11

    .line 9527
    .local v0, "height":I
    const/4 v1, -0x1

    iput v1, v7, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    goto :goto_11

    .line 9529
    .end local v0    # "height":I
    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->getDesiredHeight()I

    move-result v0

    .line 9531
    .local v0, "desired":I
    move v1, v0

    .line 9532
    .local v1, "height":I
    iput v0, v7, Landroid/widget/TextView;->mDesiredHeightAtMeasure:I

    .line 9534
    const/high16 v2, -0x80000000

    if-ne v9, v2, :cond_21

    .line 9535
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v0, v1

    goto :goto_11

    .line 9534
    :cond_21
    move v0, v1

    .line 9539
    .end local v1    # "height":I
    .local v0, "height":I
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9540
    .local v1, "unpaddedHeight":I
    iget v2, v7, Landroid/widget/TextView;->mMaxMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22

    iget-object v2, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v3, v7, Landroid/widget/TextView;->mMaximum:I

    if-le v2, v3, :cond_22

    .line 9541
    iget-object v2, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9548
    :cond_22
    iget-object v2, v7, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v2, :cond_24

    iget-object v2, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9549
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    move/from16 v3, v28

    .end local v28    # "unpaddedWidth":I
    .local v3, "unpaddedWidth":I
    if-gt v2, v3, :cond_25

    iget-object v2, v7, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 9550
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_23

    goto :goto_12

    .line 9553
    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_13

    .line 9548
    .end local v3    # "unpaddedWidth":I
    .restart local v28    # "unpaddedWidth":I
    :cond_24
    move/from16 v3, v28

    .line 9551
    .end local v28    # "unpaddedWidth":I
    .restart local v3    # "unpaddedWidth":I
    :cond_25
    :goto_12
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 9556
    :goto_13
    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    .line 9557
    return-void
.end method

.method public greylist-max-o onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 11643
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11645
    invoke-direct {p0}, Landroid/widget/TextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11646
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11647
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11649
    :cond_0
    return-void
.end method

.method public whitelist test-api onPreDraw()Z
    .locals 3

    .line 7617
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 7618
    invoke-direct {p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 7621
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_4

    .line 7626
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 7628
    .local v0, "curs":I
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 7629
    invoke-virtual {v1}, Landroid/widget/Editor$SelectionModifierCursorController;->isSelectionStartDragged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7630
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 7638
    :cond_1
    if-gez v0, :cond_2

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 7639
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7642
    :cond_2
    if-ltz v0, :cond_3

    .line 7643
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 7645
    .end local v0    # "curs":I
    :cond_3
    goto :goto_0

    .line 7646
    :cond_4
    invoke-direct {p0}, Landroid/widget/TextView;->bringTextIntoView()Z

    .line 7652
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    if-eqz v0, :cond_5

    .line 7653
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 7654
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor;->mCreatedWithASelection:Z

    .line 7657
    :cond_5
    invoke-direct {p0}, Landroid/widget/TextView;->unregisterForPreDraw()V

    .line 7659
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist test-api onPrivateIMECommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 8951
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 29
    .param p1, "structure"    # Landroid/view/ViewStructure;
    .param p2, "viewFor"    # I
    .param p3, "flags"    # I

    .line 11660
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-super/range {p0 .. p3}, Landroid/view/View;->onProvideStructure(Landroid/view/ViewStructure;II)V

    .line 11662
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 11663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    move v6, v0

    .line 11664
    .local v6, "isPassword":Z
    const-string v7, ": "

    const-string v8, "TextView"

    const/4 v9, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_4

    .line 11666
    :cond_2
    if-ne v3, v5, :cond_3

    .line 11667
    iget-boolean v0, v1, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    xor-int/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 11669
    :cond_3
    iget v0, v1, Landroid/widget/TextView;->mTextId:I

    if-eqz v0, :cond_4

    .line 11671
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v10, v1, Landroid/widget/TextView;->mTextId:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setTextIdEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11677
    goto :goto_2

    .line 11672
    :catch_0
    move-exception v0

    .line 11673
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    sget-boolean v10, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v10, :cond_4

    .line 11674
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onProvideAutofillStructure(): cannot set name for text id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Landroid/widget/TextView;->mTextId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11675
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11674
    invoke-static {v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11681
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    if-eq v3, v5, :cond_6

    if-ne v3, v9, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    goto/16 :goto_f

    .line 11683
    :cond_6
    :goto_3
    iget-object v0, v1, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-nez v0, :cond_8

    .line 11684
    if-ne v3, v9, :cond_7

    .line 11685
    const-string/jumbo v0, "onProvideContentCaptureStructure(): calling assumeLayout()"

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11687
    :cond_7
    invoke-direct/range {p0 .. p0}, Landroid/widget/TextView;->assumeLayout()V

    .line 11689
    :cond_8
    iget-object v0, v1, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 11690
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v10

    .line 11691
    .local v10, "lineCount":I
    if-gt v10, v5, :cond_a

    .line 11693
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    .line 11694
    .local v11, "text":Ljava/lang/CharSequence;
    if-ne v3, v5, :cond_9

    .line 11695
    invoke-virtual {v2, v11}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11697
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v13

    invoke-virtual {v2, v11, v12, v13}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    .line 11699
    .end local v11    # "text":Ljava/lang/CharSequence;
    :goto_4
    move/from16 v17, v6

    move/from16 v18, v10

    goto/16 :goto_a

    .line 11702
    :cond_a
    new-array v11, v9, [I

    .line 11703
    .local v11, "tmpCords":[I
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 11704
    aget v12, v11, v5

    .line 11705
    .local v12, "topWindowLocation":I
    move-object/from16 v13, p0

    .line 11706
    .local v13, "root":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    .line 11707
    .local v14, "viewParent":Landroid/view/ViewParent;
    :goto_5
    instance-of v15, v14, Landroid/view/View;

    if-eqz v15, :cond_b

    .line 11708
    move-object v13, v14

    check-cast v13, Landroid/view/View;

    .line 11709
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    goto :goto_5

    .line 11711
    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    .line 11714
    .local v15, "windowHeight":I
    if-ltz v12, :cond_c

    .line 11716
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v4

    .line 11717
    .local v4, "topLine":I
    add-int/lit8 v5, v15, -0x1

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v5

    .local v5, "bottomLine":I
    goto :goto_6

    .line 11721
    .end local v4    # "topLine":I
    .end local v5    # "bottomLine":I
    :cond_c
    neg-int v4, v12

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v4

    .line 11722
    .restart local v4    # "topLine":I
    add-int/lit8 v5, v15, -0x1

    sub-int/2addr v5, v12

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->getLineAtCoordinateUnclamped(F)I

    move-result v5

    .line 11726
    .restart local v5    # "bottomLine":I
    :goto_6
    sub-int v17, v5, v4

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v4, v17

    .line 11727
    .local v17, "expandedTopLine":I
    if-gez v17, :cond_d

    .line 11728
    const/16 v17, 0x0

    move/from16 v18, v17

    goto :goto_7

    .line 11727
    :cond_d
    move/from16 v18, v17

    .line 11730
    .end local v17    # "expandedTopLine":I
    .local v18, "expandedTopLine":I
    :goto_7
    sub-int v17, v5, v4

    div-int/lit8 v17, v17, 0x2

    add-int v9, v5, v17

    .line 11731
    .local v9, "expandedBottomLine":I
    if-lt v9, v10, :cond_e

    .line 11732
    add-int/lit8 v9, v10, -0x1

    .line 11736
    :cond_e
    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v10

    .end local v10    # "lineCount":I
    .local v6, "expandedTopLine":I
    .local v17, "isPassword":Z
    .local v18, "lineCount":I
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 11737
    .local v10, "expandedTopChar":I
    move/from16 v19, v6

    .end local v6    # "expandedTopLine":I
    .local v19, "expandedTopLine":I
    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 11741
    .local v6, "expandedBottomChar":I
    move/from16 v20, v9

    .end local v9    # "expandedBottomLine":I
    .local v20, "expandedBottomLine":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v9

    .line 11742
    .local v9, "selStart":I
    move-object/from16 v21, v11

    .end local v11    # "tmpCords":[I
    .local v21, "tmpCords":[I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    .line 11743
    .local v11, "selEnd":I
    if-ge v9, v11, :cond_10

    .line 11744
    if-ge v9, v10, :cond_f

    .line 11745
    move v10, v9

    .line 11747
    :cond_f
    if-le v11, v6, :cond_10

    .line 11748
    move v6, v11

    .line 11753
    :cond_10
    move/from16 v22, v12

    .end local v12    # "topWindowLocation":I
    .local v22, "topWindowLocation":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 11754
    .local v12, "text":Ljava/lang/CharSequence;
    if-gtz v10, :cond_11

    move-object/from16 v23, v13

    .end local v13    # "root":Landroid/view/View;
    .local v23, "root":Landroid/view/View;
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v6, v13, :cond_12

    goto :goto_8

    .end local v23    # "root":Landroid/view/View;
    .restart local v13    # "root":Landroid/view/View;
    :cond_11
    move-object/from16 v23, v13

    .line 11755
    .end local v13    # "root":Landroid/view/View;
    .restart local v23    # "root":Landroid/view/View;
    :goto_8
    invoke-interface {v12, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 11758
    :cond_12
    const/4 v13, 0x1

    if-ne v3, v13, :cond_13

    .line 11759
    invoke-virtual {v2, v12}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 11761
    :cond_13
    sub-int v13, v9, v10

    move/from16 v24, v6

    .end local v6    # "expandedBottomChar":I
    .local v24, "expandedBottomChar":I
    sub-int v6, v11, v10

    invoke-virtual {v2, v12, v13, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;II)V

    .line 11763
    sub-int v6, v5, v4

    const/4 v13, 0x1

    add-int/2addr v6, v13

    new-array v6, v6, [I

    .line 11764
    .local v6, "lineOffsets":[I
    sub-int v16, v5, v4

    move/from16 v25, v9

    .end local v9    # "selStart":I
    .local v25, "selStart":I
    add-int/lit8 v9, v16, 0x1

    new-array v9, v9, [I

    .line 11765
    .local v9, "lineBaselines":[I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getBaselineOffset()I

    move-result v13

    .line 11766
    .local v13, "baselineOffset":I
    move/from16 v26, v4

    move/from16 v27, v10

    move/from16 v10, v26

    .local v10, "i":I
    .local v27, "expandedTopChar":I
    :goto_9
    if-gt v10, v5, :cond_14

    .line 11767
    sub-int v26, v10, v4

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v28

    aput v28, v6, v26

    .line 11768
    sub-int v26, v10, v4

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v28

    add-int v28, v28, v13

    aput v28, v9, v26

    .line 11766
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 11770
    .end local v10    # "i":I
    :cond_14
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewStructure;->setTextLines([I[I)V

    .line 11774
    .end local v4    # "topLine":I
    .end local v5    # "bottomLine":I
    .end local v6    # "lineOffsets":[I
    .end local v9    # "lineBaselines":[I
    .end local v11    # "selEnd":I
    .end local v12    # "text":Ljava/lang/CharSequence;
    .end local v13    # "baselineOffset":I
    .end local v14    # "viewParent":Landroid/view/ViewParent;
    .end local v15    # "windowHeight":I
    .end local v19    # "expandedTopLine":I
    .end local v20    # "expandedBottomLine":I
    .end local v21    # "tmpCords":[I
    .end local v22    # "topWindowLocation":I
    .end local v23    # "root":Landroid/view/View;
    .end local v24    # "expandedBottomChar":I
    .end local v25    # "selStart":I
    .end local v27    # "expandedTopChar":I
    :goto_a
    if-eqz v3, :cond_16

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    goto :goto_b

    :cond_15
    const/4 v11, 0x1

    goto :goto_c

    .line 11777
    :cond_16
    :goto_b
    const/4 v4, 0x0

    .line 11778
    .local v4, "style":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypefaceStyle()I

    move-result v5

    .line 11779
    .local v5, "typefaceStyle":I
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_17

    .line 11780
    or-int/lit8 v4, v4, 0x1

    .line 11782
    :cond_17
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_18

    .line 11783
    or-int/lit8 v4, v4, 0x2

    .line 11787
    :cond_18
    iget-object v6, v1, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFlags()I

    move-result v6

    .line 11788
    .local v6, "paintFlags":I
    and-int/lit8 v9, v6, 0x20

    if-eqz v9, :cond_19

    .line 11789
    or-int/lit8 v4, v4, 0x1

    .line 11791
    :cond_19
    and-int/lit8 v9, v6, 0x8

    if-eqz v9, :cond_1a

    .line 11792
    or-int/lit8 v4, v4, 0x4

    .line 11794
    :cond_1a
    and-int/lit8 v9, v6, 0x10

    if-eqz v9, :cond_1b

    .line 11795
    or-int/lit8 v4, v4, 0x8

    .line 11800
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v2, v9, v10, v11, v4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 11803
    .end local v4    # "style":I
    .end local v5    # "typefaceStyle":I
    .end local v6    # "paintFlags":I
    :goto_c
    if-eq v3, v11, :cond_1c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    .line 11805
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMinEms()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setMinTextEms(I)V

    .line 11806
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxEms()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setMaxTextEms(I)V

    .line 11807
    const/4 v4, -0x1

    .line 11808
    .local v4, "maxLength":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    array-length v6, v5

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_1e

    aget-object v10, v5, v9

    .line 11809
    .local v10, "filter":Landroid/text/InputFilter;
    instance-of v11, v10, Landroid/text/InputFilter$LengthFilter;

    if-eqz v11, :cond_1d

    .line 11810
    move-object v5, v10

    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v4

    .line 11811
    goto :goto_e

    .line 11808
    .end local v10    # "filter":Landroid/text/InputFilter;
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 11814
    :cond_1e
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 11817
    .end local v0    # "layout":Landroid/text/Layout;
    .end local v4    # "maxLength":I
    .end local v18    # "lineCount":I
    :cond_1f
    :goto_f
    iget v0, v1, Landroid/widget/TextView;->mHintId:I

    if-eqz v0, :cond_20

    .line 11819
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, v1, Landroid/widget/TextView;->mHintId:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setHintIdEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11825
    goto :goto_10

    .line 11820
    :catch_1
    move-exception v0

    .line 11821
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    sget-boolean v4, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_20

    .line 11822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onProvideAutofillStructure(): cannot set name for hint id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/widget/TextView;->mHintId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11823
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11822
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11827
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 11828
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 11829
    return-void
.end method

.method public greylist-max-o onResolveDrawables(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 13167
    iget v0, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    if-ne v0, p1, :cond_0

    .line 13168
    return-void

    .line 13170
    :cond_0
    iput p1, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 13173
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v0, :cond_1

    .line 13174
    invoke-virtual {v0, p1}, Landroid/widget/TextView$Drawables;->resolveWithLayoutDirection(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13175
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/widget/TextView;->prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 13176
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iget-object v0, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/widget/TextView;->prepareDrawableForDisplay(Landroid/graphics/drawable/Drawable;)V

    .line 13177
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 13180
    :cond_1
    return-void
.end method

.method public whitelist test-api onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    .line 8264
    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v0, :cond_0

    .line 8265
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8266
    .local v0, "x":F
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 8267
    .local v1, "y":F
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v2

    .line 8268
    .local v2, "offset":I
    iget-object v3, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v2, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 8270
    .local v3, "clickables":[Landroid/text/style/ClickableSpan;
    array-length v4, v3

    if-lez v4, :cond_0

    .line 8271
    iget-object v4, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 v5, 0x3ea

    invoke-static {v4, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v4

    return-object v4

    .line 8274
    .end local v0    # "x":F
    .end local v1    # "y":F
    .end local v2    # "offset":I
    .end local v3    # "clickables":[Landroid/text/style/ClickableSpan;
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8277
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    .line 8275
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 v1, 0x3f0

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 6015
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 6016
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6017
    return-void

    .line 6020
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView$SavedState;

    .line 6021
    .local v0, "ss":Landroid/widget/TextView$SavedState;
    invoke-virtual {v0}, Landroid/widget/TextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6024
    iget-object v1, v0, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 6025
    iget-object v1, v0, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6028
    :cond_1
    iget v1, v0, Landroid/widget/TextView$SavedState;->selStart:I

    if-ltz v1, :cond_5

    iget v1, v0, Landroid/widget/TextView$SavedState;->selEnd:I

    if-ltz v1, :cond_5

    .line 6029
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v1, :cond_5

    .line 6030
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6032
    .local v1, "len":I
    iget v2, v0, Landroid/widget/TextView$SavedState;->selStart:I

    if-gt v2, v1, :cond_3

    iget v2, v0, Landroid/widget/TextView$SavedState;->selEnd:I

    if-le v2, v1, :cond_2

    goto :goto_0

    .line 6042
    :cond_2
    iget-object v2, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    iget v3, v0, Landroid/widget/TextView$SavedState;->selStart:I

    iget v4, v0, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-static {v2, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6044
    iget-boolean v2, v0, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    if-eqz v2, :cond_5

    .line 6045
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6046
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/widget/Editor;->mFrozenWithFocus:Z

    goto :goto_1

    .line 6033
    :cond_3
    :goto_0
    const-string v2, ""

    .line 6035
    .local v2, "restored":Ljava/lang/String;
    iget-object v3, v0, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 6036
    const-string v2, "(restored) "

    .line 6039
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved cursor position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/widget/TextView$SavedState;->selStart:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/widget/TextView$SavedState;->selEnd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " out of range for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextView"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6052
    .end local v1    # "len":I
    .end local v2    # "restored":Ljava/lang/String;
    :cond_5
    :goto_1
    iget-object v1, v0, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 6053
    iget-object v1, v0, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 6055
    .local v1, "error":Ljava/lang/CharSequence;
    new-instance v2, Landroid/widget/TextView$1;

    invoke-direct {v2, p0, v1}, Landroid/widget/TextView$1;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 6064
    .end local v1    # "error":Ljava/lang/CharSequence;
    :cond_6
    iget-object v1, v0, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    if-eqz v1, :cond_7

    .line 6065
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6066
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v0, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    invoke-virtual {v1, v2}, Landroid/widget/Editor;->restoreInstanceState(Landroid/os/ParcelableParcel;)V

    .line 6068
    :cond_7
    return-void
.end method

.method public whitelist test-api onRtlPropertiesChanged(I)V
    .locals 2
    .param p1, "layoutDirection"    # I

    .line 13087
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 13089
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 13090
    .local v0, "newTextDir":Landroid/text/TextDirectionHeuristic;
    iget-object v1, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    if-eq v1, v0, :cond_0

    .line 13091
    iput-object v0, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 13092
    iget-object v1, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v1, :cond_0

    .line 13093
    invoke-direct {p0}, Landroid/widget/TextView;->checkForRelayout()V

    .line 13096
    :cond_0
    return-void
.end method

.method public whitelist test-api onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 5945
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5948
    .local v0, "superState":Landroid/os/Parcelable;
    invoke-virtual {p0}, Landroid/widget/TextView;->getFreezesText()Z

    move-result v1

    .line 5949
    .local v1, "freezesText":Z
    const/4 v2, 0x0

    .line 5950
    .local v2, "hasSelection":Z
    const/4 v3, -0x1

    .line 5951
    .local v3, "start":I
    const/4 v4, -0x1

    .line 5953
    .local v4, "end":I
    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 5954
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    .line 5955
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    .line 5956
    if-gez v3, :cond_0

    if-ltz v4, :cond_1

    .line 5958
    :cond_0
    const/4 v2, 0x1

    .line 5962
    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5998
    :cond_2
    return-object v0

    .line 5963
    :cond_3
    :goto_0
    new-instance v5, Landroid/widget/TextView$SavedState;

    invoke-direct {v5, v0}, Landroid/widget/TextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5965
    .local v5, "ss":Landroid/widget/TextView$SavedState;
    if-eqz v1, :cond_6

    .line 5966
    iget-object v6, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_5

    .line 5967
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5969
    .local v6, "sp":Landroid/text/Spannable;
    iget-object v7, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v7, :cond_4

    .line 5970
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->removeMisspelledSpans(Landroid/text/Spannable;)V

    .line 5971
    iget-object v7, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v7, v7, Landroid/widget/Editor;->mSuggestionRangeSpan:Landroid/text/style/SuggestionRangeSpan;

    invoke-interface {v6, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 5974
    :cond_4
    iput-object v6, v5, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 5975
    .end local v6    # "sp":Landroid/text/Spannable;
    goto :goto_1

    .line 5976
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/widget/TextView$SavedState;->text:Ljava/lang/CharSequence;

    .line 5980
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 5982
    iput v3, v5, Landroid/widget/TextView$SavedState;->selStart:I

    .line 5983
    iput v4, v5, Landroid/widget/TextView$SavedState;->selEnd:I

    .line 5986
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_8

    if-ltz v3, :cond_8

    if-ltz v4, :cond_8

    .line 5987
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/widget/TextView$SavedState;->frozenWithFocus:Z

    .line 5990
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroid/widget/TextView$SavedState;->error:Ljava/lang/CharSequence;

    .line 5992
    iget-object v6, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v6, :cond_9

    .line 5993
    invoke-virtual {v6}, Landroid/widget/Editor;->saveInstanceState()Landroid/os/ParcelableParcel;

    move-result-object v6

    iput-object v6, v5, Landroid/widget/TextView$SavedState;->editorState:Landroid/os/ParcelableParcel;

    .line 5995
    :cond_9
    return-object v5
.end method

.method public whitelist test-api onScreenStateChanged(I)V
    .locals 1
    .param p1, "screenState"    # I

    .line 7691
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 7692
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onScreenStateChanged(I)V

    .line 7693
    :cond_0
    return-void
.end method

.method protected whitelist test-api onScrollChanged(IIII)V
    .locals 1
    .param p1, "horiz"    # I
    .param p2, "vert"    # I
    .param p3, "oldHoriz"    # I
    .param p4, "oldVert"    # I

    .line 12546
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 12547
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12548
    invoke-virtual {v0}, Landroid/widget/Editor;->onScrollChanged()V

    .line 12550
    :cond_0
    return-void
.end method

.method protected whitelist test-api onSelectionChanged(II)V
    .locals 1
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .line 10598
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 10599
    return-void
.end method

.method protected whitelist test-api onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .line 10583
    return-void
.end method

.method public whitelist test-api onTextContextMenuItem(I)Z
    .locals 9
    .param p1, "id"    # I

    .line 12415
    const/4 v0, 0x0

    .line 12416
    .local v0, "min":I
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 12418
    .local v1, "max":I
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12419
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 12420
    .local v2, "selStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    .line 12422
    .local v4, "selEnd":I
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12423
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12426
    .end local v2    # "selStart":I
    .end local v4    # "selEnd":I
    :cond_0
    const v2, 0x1020043

    const/4 v4, 0x1

    if-eq p1, v2, :cond_7

    const v2, 0x1040357

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 12498
    return v3

    .line 12490
    :pswitch_0
    invoke-direct {p0}, Landroid/widget/TextView;->shareSelectedText()V

    .line 12491
    return v4

    .line 12484
    :pswitch_1
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_1

    .line 12485
    invoke-virtual {v2}, Landroid/widget/Editor;->replace()V

    .line 12487
    :cond_1
    return v4

    .line 12442
    :pswitch_2
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_2

    .line 12443
    invoke-virtual {v2}, Landroid/widget/Editor;->redo()V

    .line 12445
    :cond_2
    return v4

    .line 12436
    :pswitch_3
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_3

    .line 12437
    invoke-virtual {v2}, Landroid/widget/Editor;->undo()V

    .line 12439
    :cond_3
    return v4

    .line 12452
    :pswitch_4
    invoke-direct {p0, v0, v1, v3}, Landroid/widget/TextView;->paste(IIZ)V

    .line 12453
    return v4

    .line 12448
    :pswitch_5
    invoke-direct {p0, v0, v1, v4}, Landroid/widget/TextView;->paste(IIZ)V

    .line 12449
    return v4

    .line 12469
    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    .line 12470
    .local v6, "selStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    .line 12471
    .local v7, "selEnd":I
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12472
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12473
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    .line 12474
    .local v5, "copyData":Landroid/content/ClipData;
    invoke-direct {p0, v5}, Landroid/widget/TextView;->setPrimaryClip(Landroid/content/ClipData;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12475
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    goto :goto_0

    .line 12477
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 12479
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 12481
    :goto_0
    return v4

    .line 12456
    .end local v5    # "copyData":Landroid/content/ClipData;
    .end local v6    # "selStart":I
    .end local v7    # "selEnd":I
    :pswitch_7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->getTransformedText(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    .line 12457
    .local v5, "cutData":Landroid/content/ClipData;
    invoke-direct {p0, v5}, Landroid/widget/TextView;->setPrimaryClip(Landroid/content/ClipData;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12458
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->deleteText_internal(II)V

    goto :goto_1

    .line 12460
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 12462
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 12464
    :goto_1
    return v4

    .line 12428
    .end local v5    # "cutData":Landroid/content/ClipData;
    :pswitch_8
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v2

    .line 12429
    .local v2, "hadSelection":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->selectAllText()Z

    .line 12430
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 12431
    invoke-virtual {v3}, Landroid/widget/Editor;->invalidateActionModeAsync()V

    .line 12433
    :cond_6
    return v4

    .line 12494
    .end local v2    # "hadSelection":Z
    :cond_7
    invoke-direct {p0}, Landroid/widget/TextView;->requestAutofill()V

    .line 12495
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 12496
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020031
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist test-api onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 11053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 11054
    .local v0, "action":I
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 11055
    invoke-virtual {p0, p1, v2}, Landroid/widget/TextView;->isFromPrimePointer(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11056
    return v3

    .line 11059
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1, p1}, Landroid/widget/Editor;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 11061
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInsertionPointCursorController:Landroid/widget/Editor$InsertionPointCursorController;

    .line 11062
    invoke-virtual {v1}, Landroid/widget/Editor$InsertionPointCursorController;->isCursorBeingModified()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11063
    return v3

    .line 11065
    :cond_1
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    .line 11066
    invoke-virtual {v1}, Landroid/widget/Editor$SelectionModifierCursorController;->isDragAcceleratorActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11067
    return v3

    .line 11071
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 11081
    .local v1, "superResult":Z
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    if-eqz v4, :cond_4

    if-ne v0, v3, :cond_4

    .line 11082
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v2, v3, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    .line 11086
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v3, v3, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    if-eqz v3, :cond_3

    .line 11087
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v3}, Landroid/widget/Editor;->startInsertionActionMode()V

    .line 11088
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v2, v3, Landroid/widget/Editor;->mIsInsertionActionModeStartPending:Z

    .line 11090
    :cond_3
    return v1

    .line 11093
    :cond_4
    if-ne v0, v3, :cond_6

    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, Landroid/widget/Editor;->mIgnoreActionUpEvent:Z

    if-nez v4, :cond_6

    .line 11094
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_0

    :cond_6
    move v4, v2

    .line 11096
    .local v4, "touchIsFinished":Z
    :goto_0
    iget-object v5, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v5, v5, Landroid/text/Spannable;

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v5, :cond_d

    .line 11098
    const/4 v5, 0x0

    .line 11100
    .local v5, "handled":Z
    iget-object v6, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v6, :cond_8

    .line 11101
    iget-object v7, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-interface {v6, p0, v7, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 11104
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v6

    .line 11105
    .local v6, "textIsSelectable":Z
    if-eqz v4, :cond_9

    iget-boolean v7, p0, Landroid/widget/TextView;->mLinksClickable:Z

    if-eqz v7, :cond_9

    iget v7, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    .line 11109
    iget-object v7, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    .line 11110
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v9

    const-class v10, Landroid/text/style/ClickableSpan;

    .line 11109
    invoke-interface {v7, v8, v9, v10}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 11112
    .local v7, "links":[Landroid/text/style/ClickableSpan;
    array-length v8, v7

    if-lez v8, :cond_9

    .line 11113
    aget-object v8, v7, v2

    invoke-virtual {v8, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 11114
    const/4 v5, 0x1

    .line 11118
    .end local v7    # "links":[Landroid/text/style/ClickableSpan;
    :cond_9
    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v7

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 11120
    :cond_a
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v7

    .line 11121
    .local v7, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->viewClicked(Landroid/view/inputmethod/InputMethodManager;)V

    .line 11122
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v8, v8, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    if-eqz v8, :cond_b

    if-eqz v7, :cond_b

    .line 11123
    invoke-virtual {v7, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11127
    :cond_b
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2, p1}, Landroid/widget/Editor;->onTouchUpEvent(Landroid/view/MotionEvent;)V

    .line 11129
    const/4 v5, 0x1

    .line 11132
    .end local v7    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_c
    if-eqz v5, :cond_d

    .line 11133
    return v3

    .line 11137
    .end local v5    # "handled":Z
    .end local v6    # "textIsSelectable":Z
    :cond_d
    return v1
.end method

.method public whitelist test-api onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 11206
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_0

    .line 11207
    invoke-interface {v0, p0, v1, p1}, Landroid/text/method/MovementMethod;->onTrackballEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11208
    const/4 v0, 0x1

    return v0

    .line 11212
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist test-api onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 10963
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10964
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 10965
    invoke-virtual {v0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 10966
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 10968
    :cond_0
    return-void
.end method

.method public whitelist test-api onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasWindowFocus"    # Z

    .line 10954
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10956
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Editor;->onWindowFocusChanged(Z)V

    .line 10958
    :cond_0
    invoke-direct {p0, p1}, Landroid/widget/TextView;->startStopMarquee(Z)V

    .line 10959
    return-void
.end method

.method public greylist-max-o performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 12184
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    .line 12185
    invoke-virtual {v0, p1}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->performAccessibilityAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12186
    return v1

    .line 12188
    :cond_0
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 12288
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 12245
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->canShare()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12246
    const v2, 0x1020035

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12247
    return v1

    .line 12250
    :cond_1
    return v0

    .line 12266
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12267
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 12269
    :cond_2
    return v1

    .line 12252
    :sswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 12255
    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12256
    :cond_4
    const/4 v0, 0x0

    :goto_0
    nop

    .line 12257
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12258
    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 12259
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 12260
    .local v2, "updatedTextLength":I
    if-lez v2, :cond_5

    .line 12261
    iget-object v3, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 12264
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v2    # "updatedTextLength":I
    :cond_5
    return v1

    .line 12253
    :cond_6
    :goto_1
    return v0

    .line 12214
    :sswitch_3
    invoke-direct {p0}, Landroid/widget/TextView;->ensureIterableTextForAccessibilitySelectable()V

    .line 12215
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v2

    .line 12216
    .local v2, "text":Ljava/lang/CharSequence;
    if-nez v2, :cond_7

    .line 12217
    return v0

    .line 12219
    :cond_7
    const/4 v3, -0x1

    if-eqz p2, :cond_8

    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 12220
    :cond_8
    move v4, v3

    :goto_2
    nop

    .line 12221
    .local v4, "start":I
    if-eqz p2, :cond_9

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {p2, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_3

    .line 12222
    :cond_9
    move v5, v3

    :goto_3
    nop

    .line 12223
    .local v5, "end":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    if-ne v6, v4, :cond_a

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    if-eq v6, v5, :cond_d

    .line 12225
    :cond_a
    if-ne v4, v5, :cond_b

    if-ne v5, v3, :cond_b

    .line 12226
    move-object v0, v2

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 12227
    return v1

    .line 12229
    :cond_b
    if-ltz v4, :cond_d

    if-gt v4, v5, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v5, v3, :cond_d

    .line 12230
    move-object v3, v2

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v3, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 12232
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v3, :cond_c

    .line 12233
    invoke-virtual {v3, v0}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    .line 12235
    :cond_c
    return v1

    .line 12238
    .end local v2    # "text":Ljava/lang/CharSequence;
    .end local v4    # "start":I
    .end local v5    # "end":I
    :cond_d
    return v0

    .line 12207
    :sswitch_4
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->canCut()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12208
    const v2, 0x1020020

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 12209
    return v1

    .line 12212
    :cond_e
    return v0

    .line 12200
    :sswitch_5
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroid/widget/TextView;->canPaste()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 12201
    const v2, 0x1020022

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 12202
    return v1

    .line 12205
    :cond_f
    return v0

    .line 12193
    :sswitch_6
    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/widget/TextView;->canCopy()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 12194
    const v2, 0x1020021

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 12195
    return v1

    .line 12198
    :cond_10
    return v0

    .line 12241
    :sswitch_7
    invoke-direct {p0}, Landroid/widget/TextView;->ensureIterableTextForAccessibilitySelectable()V

    .line 12242
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 12271
    :sswitch_8
    invoke-virtual {p0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 12273
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    if-ne v2, v3, :cond_11

    .line 12274
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v1, v2, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12276
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12278
    .local v1, "handled":Z
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v0, v2, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12279
    goto :goto_4

    .line 12278
    .end local v1    # "handled":Z
    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v0, v2, Landroid/widget/Editor;->mIsBeingLongClickedByAccessibility:Z

    .line 12279
    throw v1

    .line 12281
    :cond_11
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    move-result v1

    .line 12283
    .restart local v1    # "handled":Z
    :goto_4
    return v1

    .line 12286
    .end local v1    # "handled":Z
    :cond_12
    return v0

    .line 12190
    :sswitch_9
    invoke-direct {p0, p2}, Landroid/widget/TextView;->performAccessibilityActionClick(Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020054 -> :sswitch_1
        0x10000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist test-api performLongClick()Z
    .locals 5

    .line 12512
    const/4 v0, 0x0

    .line 12513
    .local v0, "handled":Z
    const/4 v1, 0x0

    .line 12515
    .local v1, "performedHapticFeedback":Z
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 12516
    iput-boolean v3, v2, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    .line 12519
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12520
    const/4 v0, 0x1

    .line 12521
    const/4 v1, 0x1

    .line 12524
    :cond_1
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 12525
    invoke-virtual {v2, v0}, Landroid/widget/Editor;->performLongClick(Z)Z

    move-result v2

    or-int/2addr v0, v2

    .line 12526
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v4, v2, Landroid/widget/Editor;->mIsBeingLongClicked:Z

    .line 12529
    :cond_2
    if-eqz v0, :cond_4

    .line 12530
    if-nez v1, :cond_3

    .line 12531
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 12533
    :cond_3
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v2, :cond_5

    iput-boolean v3, v2, Landroid/widget/Editor;->mDiscardNextActionUp:Z

    goto :goto_0

    .line 12535
    :cond_4
    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/16 v3, 0x275

    invoke-static {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 12541
    :cond_5
    :goto_0
    return v0
.end method

.method public greylist-max-o populateCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IIFF)V
    .locals 33
    .param p1, "builder"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "viewportToContentHorizontalOffset"    # F
    .param p5, "viewportToContentVerticalOffset"    # F

    .line 12069
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 12070
    .local v3, "minLine":I
    iget-object v4, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 12071
    .local v4, "maxLine":I
    move v5, v3

    .local v5, "line":I
    :goto_0
    if-gt v5, v4, :cond_a

    .line 12072
    iget-object v6, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 12073
    .local v6, "lineStart":I
    iget-object v7, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 12074
    .local v7, "lineEnd":I
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 12075
    .local v8, "offsetStart":I
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 12076
    .local v9, "offsetEnd":I
    iget-object v10, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    .line 12077
    invoke-virtual {v10, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    move v10, v11

    .line 12078
    .local v10, "ltrLine":Z
    sub-int v11, v9, v8

    new-array v11, v11, [F

    .line 12079
    .local v11, "widths":[F
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    iget-object v13, v0, Landroid/widget/TextView;->mTransformed:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13, v8, v9, v11}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 12080
    iget-object v12, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    int-to-float v12, v12

    .line 12081
    .local v12, "top":F
    iget-object v13, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    int-to-float v13, v13

    .line 12082
    .local v13, "bottom":F
    move v14, v8

    .local v14, "offset":I
    :goto_2
    if-ge v14, v9, :cond_9

    .line 12083
    sub-int v15, v14, v8

    aget v22, v11, v15

    .line 12084
    .local v22, "charWidth":F
    iget-object v15, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v15, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v23

    .line 12085
    .local v23, "isRtl":Z
    iget-object v15, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v24

    .line 12086
    .local v24, "primary":F
    iget-object v15, v0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v25

    .line 12091
    .local v25, "secondary":F
    if-eqz v10, :cond_2

    .line 12092
    if-eqz v23, :cond_1

    .line 12093
    sub-float v15, v25, v22

    .line 12094
    .local v15, "left":F
    move/from16 v16, v25

    move/from16 v26, v15

    move/from16 v27, v16

    .local v16, "right":F
    goto :goto_3

    .line 12096
    .end local v15    # "left":F
    .end local v16    # "right":F
    :cond_1
    move/from16 v15, v24

    .line 12097
    .restart local v15    # "left":F
    add-float v16, v24, v22

    move/from16 v26, v15

    move/from16 v27, v16

    .restart local v16    # "right":F
    goto :goto_3

    .line 12100
    .end local v15    # "left":F
    .end local v16    # "right":F
    :cond_2
    if-nez v23, :cond_3

    .line 12101
    move/from16 v15, v25

    .line 12102
    .restart local v15    # "left":F
    add-float v16, v25, v22

    move/from16 v26, v15

    move/from16 v27, v16

    .restart local v16    # "right":F
    goto :goto_3

    .line 12104
    .end local v15    # "left":F
    .end local v16    # "right":F
    :cond_3
    sub-float v15, v24, v22

    .line 12105
    .restart local v15    # "left":F
    move/from16 v16, v24

    move/from16 v26, v15

    move/from16 v27, v16

    .line 12109
    .end local v15    # "left":F
    .local v26, "left":F
    .local v27, "right":F
    :goto_3
    add-float v15, v26, p4

    .line 12110
    .local v15, "localLeft":F
    add-float v1, v27, p4

    .line 12111
    .local v1, "localRight":F
    add-float v2, v12, p5

    .line 12112
    .local v2, "localTop":F
    move/from16 v28, v3

    .end local v3    # "minLine":I
    .local v28, "minLine":I
    add-float v3, v13, p5

    .line 12113
    .local v3, "localBottom":F
    invoke-virtual {v0, v15, v2}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v29

    .line 12114
    .local v29, "isTopLeftVisible":Z
    nop

    .line 12115
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->isPositionVisible(FF)Z

    move-result v30

    .line 12116
    .local v30, "isBottomRightVisible":Z
    const/16 v16, 0x0

    .line 12117
    .local v16, "characterBoundsFlags":I
    if-nez v29, :cond_4

    if-eqz v30, :cond_5

    .line 12118
    :cond_4
    or-int/lit8 v16, v16, 0x1

    .line 12120
    :cond_5
    if-eqz v29, :cond_6

    if-nez v30, :cond_7

    .line 12121
    :cond_6
    or-int/lit8 v16, v16, 0x2

    .line 12123
    :cond_7
    if-eqz v23, :cond_8

    .line 12124
    or-int/lit8 v16, v16, 0x4

    move/from16 v31, v16

    goto :goto_4

    .line 12123
    :cond_8
    move/from16 v31, v16

    .line 12127
    .end local v16    # "characterBoundsFlags":I
    .local v31, "characterBoundsFlags":I
    :goto_4
    move/from16 v32, v15

    .end local v15    # "localLeft":F
    .local v32, "localLeft":F
    move-object/from16 v15, p1

    move/from16 v16, v14

    move/from16 v17, v32

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v31

    invoke-virtual/range {v15 .. v21}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 12082
    .end local v1    # "localRight":F
    .end local v2    # "localTop":F
    .end local v3    # "localBottom":F
    .end local v22    # "charWidth":F
    .end local v23    # "isRtl":Z
    .end local v24    # "primary":F
    .end local v25    # "secondary":F
    .end local v26    # "left":F
    .end local v27    # "right":F
    .end local v29    # "isTopLeftVisible":Z
    .end local v30    # "isBottomRightVisible":Z
    .end local v31    # "characterBoundsFlags":I
    .end local v32    # "localLeft":F
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v28

    goto/16 :goto_2

    .end local v28    # "minLine":I
    .local v3, "minLine":I
    :cond_9
    move/from16 v28, v3

    .line 12071
    .end local v3    # "minLine":I
    .end local v6    # "lineStart":I
    .end local v7    # "lineEnd":I
    .end local v8    # "offsetStart":I
    .end local v9    # "offsetEnd":I
    .end local v10    # "ltrLine":Z
    .end local v11    # "widths":[F
    .end local v12    # "top":F
    .end local v13    # "bottom":F
    .end local v14    # "offset":I
    .restart local v28    # "minLine":I
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_0

    .line 12131
    .end local v5    # "line":I
    .end local v28    # "minLine":I
    .restart local v3    # "minLine":I
    :cond_a
    return-void
.end method

.method greylist-max-o removeAdjacentSuggestionSpans(I)V
    .locals 7
    .param p1, "pos"    # I

    .line 10663
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-nez v1, :cond_0

    return-void

    .line 10664
    :cond_0
    check-cast v0, Landroid/text/Editable;

    .line 10666
    .local v0, "text":Landroid/text/Editable;
    const-class v1, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 10667
    .local v1, "spans":[Landroid/text/style/SuggestionSpan;
    array-length v2, v1

    .line 10668
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10669
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 10670
    .local v4, "spanStart":I
    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 10671
    .local v5, "spanEnd":I
    if-eq v5, p1, :cond_1

    if-ne v4, p1, :cond_2

    .line 10672
    :cond_1
    invoke-static {v0, p1, p1, v4, v5}, Landroid/widget/SpellChecker;->haveWordBoundariesChanged(Landroid/text/Editable;IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10673
    aget-object v6, v1, v3

    invoke-interface {v0, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 10668
    .end local v4    # "spanStart":I
    .end local v5    # "spanEnd":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10677
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method greylist-max-o removeMisspelledSpans(Landroid/text/Spannable;)V
    .locals 4
    .param p1, "spannable"    # Landroid/text/Spannable;

    .line 6002
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/SuggestionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 6004
    .local v0, "suggestionSpans":[Landroid/text/style/SuggestionSpan;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 6005
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v2

    .line 6006
    .local v2, "flags":I
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    .line 6008
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6004
    .end local v2    # "flags":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6011
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method greylist-max-o removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 6589
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 6591
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 6592
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    .local v0, "spannable":Landroid/text/Spannable;
    goto :goto_0

    .line 6594
    .end local v0    # "spannable":Landroid/text/Spannable;
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 6597
    .restart local v0    # "spannable":Landroid/text/Spannable;
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/SuggestionSpan;

    .line 6598
    .local v1, "spans":[Landroid/text/style/SuggestionSpan;
    array-length v2, v1

    if-nez v2, :cond_1

    .line 6599
    return-object p1

    .line 6601
    :cond_1
    move-object p1, v0

    .line 6604
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6605
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 6604
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6608
    .end local v0    # "spannable":Landroid/text/Spannable;
    .end local v1    # "spans":[Landroid/text/style/SuggestionSpan;
    .end local v2    # "i":I
    :cond_2
    return-object p1
.end method

.method public whitelist test-api removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .line 10624
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10625
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10627
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 10628
    iget-object v1, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10631
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o replaceSelectionWithText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 12942
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12943
    return-void
.end method

.method protected greylist-max-o replaceText_internal(IILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 13232
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13233
    return-void
.end method

.method public greylist-max-o requestActionMode(Landroid/view/textclassifier/TextLinks$TextLinkSpan;)Z
    .locals 4
    .param p1, "clickedSpan"    # Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    .line 12747
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12749
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 12750
    return v2

    .line 12753
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 12754
    .local v0, "start":I
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 12756
    .local v1, "end":I
    if-ltz v0, :cond_2

    iget-object v3, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v1, v3, :cond_2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 12760
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12761
    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2, v0, v1}, Landroid/widget/Editor;->startLinkActionModeAsync(II)V

    .line 12762
    const/4 v2, 0x1

    return v2

    .line 12757
    :cond_2
    :goto_0
    return v2
.end method

.method public greylist-max-o resetErrorChangedFlag()V
    .locals 2

    .line 8605
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/widget/Editor;->mErrorWasChanged:Z

    .line 8606
    :cond_0
    return-void
.end method

.method protected greylist-max-o test-api resetResolvedDrawables()V
    .locals 1

    .line 13205
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 13206
    const/4 v0, -0x1

    iput v0, p0, Landroid/widget/TextView;->mLastLayoutDirection:I

    .line 13207
    return-void
.end method

.method greylist-max-o selectAllText()Z
    .locals 3

    .line 12932
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12934
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->hideFloatingToolbar(I)V

    .line 12936
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 12937
    .local v0, "length":I
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 12938
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public greylist-max-o sendAccessibilityEventInternal(I)V
    .locals 1
    .param p1, "eventType"    # I

    .line 12330
    const v0, 0x8000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12331
    iget-object v0, v0, Landroid/widget/Editor;->mProcessTextIntentActionsHandler:Landroid/widget/Editor$ProcessTextIntentActionsHandler;

    invoke-virtual {v0}, Landroid/widget/Editor$ProcessTextIntentActionsHandler;->initializeAccessibilityActions()V

    .line 12334
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventInternal(I)V

    .line 12335
    return-void
.end method

.method greylist-max-o sendAccessibilityEventTypeViewTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "beforeText"    # Ljava/lang/CharSequence;
    .param p2, "fromIndex"    # I
    .param p3, "removedCount"    # I
    .param p4, "addedCount"    # I

    .line 12372
    nop

    .line 12373
    const/16 v0, 0x10

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 12374
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 12375
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 12376
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 12377
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 12378
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12379
    return-void
.end method

.method public whitelist test-api sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 12342
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 12343
    return-void

    .line 12345
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12346
    return-void
.end method

.method greylist-max-o sendAfterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "text"    # Landroid/text/Editable;

    .line 10700
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10701
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 10702
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10703
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10704
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 10703
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10708
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->notifyListeningManagersAfterTextChanged()V

    .line 10710
    invoke-virtual {p0}, Landroid/widget/TextView;->hideErrorIfUnchanged()V

    .line 10711
    return-void
.end method

.method greylist-max-o sendOnTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 10684
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10685
    iget-object v0, p0, Landroid/widget/TextView;->mListeners:Ljava/util/ArrayList;

    .line 10686
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10687
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10688
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    invoke-interface {v3, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 10687
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10692
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextWatcher;>;"
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4}, Landroid/widget/Editor;->sendOnTextChanged(III)V

    .line 10693
    :cond_1
    return-void
.end method

.method public greylist-max-o setAccessibilitySelection(II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 13341
    invoke-virtual {p0}, Landroid/widget/TextView;->getAccessibilitySelectionStart()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 13342
    invoke-virtual {p0}, Landroid/widget/TextView;->getAccessibilitySelectionEnd()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 13343
    return-void

    .line 13345
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIterableTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13346
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 13347
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 13349
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 13354
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2

    .line 13355
    invoke-virtual {v1}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 13356
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 13358
    :cond_2
    return-void
.end method

.method public whitelist test-api setAllCaps(Z)V
    .locals 2
    .param p1, "allCaps"    # Z

    .line 10305
    if-eqz p1, :cond_0

    .line 10306
    new-instance v0, Landroid/text/method/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/method/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    .line 10308
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 10310
    :goto_0
    return-void
.end method

.method public final whitelist test-api setAutoLinkMask(I)V
    .locals 0
    .param p1, "mask"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5084
    iput p1, p0, Landroid/widget/TextView;->mAutoLinkMask:I

    .line 5085
    return-void
.end method

.method public whitelist test-api setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 5
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I

    .line 1896
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1898
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1900
    .local v1, "autoSizeMinTextSizeInPx":F
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1902
    .local v2, "autoSizeMaxTextSizeInPx":F
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1905
    .local v3, "autoSizeStepGranularityInPx":F
    invoke-direct {p0, v1, v2, v3}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 1909
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1910
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1911
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1914
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    .end local v3    # "autoSizeStepGranularityInPx":F
    :cond_0
    return-void
.end method

.method public whitelist test-api setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I

    .line 1937
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1938
    array-length v0, p1

    .line 1939
    .local v0, "presetSizesLength":I
    if-lez v0, :cond_3

    .line 1940
    new-array v1, v0, [I

    .line 1942
    .local v1, "presetSizesInPx":[I
    if-nez p2, :cond_0

    .line 1943
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_1

    .line 1945
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1947
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 1948
    aget v4, p1, v3

    int-to-float v4, v4

    invoke-static {p2, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v1, v3

    .line 1947
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1953
    .end local v2    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Landroid/widget/TextView;->cleanupAutoSizePresetSizes([I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/widget/TextView;->mAutoSizeTextSizesInPx:[I

    .line 1954
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeUniformPresetSizesConfiguration()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1958
    .end local v1    # "presetSizesInPx":[I
    goto :goto_2

    .line 1955
    .restart local v1    # "presetSizesInPx":[I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "None of the preset sizes is valid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1959
    .end local v1    # "presetSizesInPx":[I
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/TextView;->mHasPresetAutoSizeValues:Z

    .line 1962
    :goto_2
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1963
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1964
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 1967
    .end local v0    # "presetSizesLength":I
    :cond_4
    return-void
.end method

.method public whitelist test-api setAutoSizeTextTypeWithDefaults(I)V
    .locals 4
    .param p1, "autoSizeTextType"    # I

    .line 1835
    invoke-virtual {p0}, Landroid/widget/TextView;->supportsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1836
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1841
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1842
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1846
    .local v1, "autoSizeMinTextSizeInPx":F
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 1851
    .local v2, "autoSizeMaxTextSizeInPx":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/TextView;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 1855
    invoke-direct {p0}, Landroid/widget/TextView;->setupAutoSizeText()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1856
    invoke-direct {p0}, Landroid/widget/TextView;->autoSizeText()V

    .line 1857
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 1861
    .end local v0    # "displayMetrics":Landroid/util/DisplayMetrics;
    .end local v1    # "autoSizeMinTextSizeInPx":F
    .end local v2    # "autoSizeMaxTextSizeInPx":F
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1838
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->clearAutoSizeConfiguration()V

    .line 1865
    :cond_2
    :goto_0
    return-void
.end method

.method public whitelist test-api setBreakStrategy(I)V
    .locals 1
    .param p1, "breakStrategy"    # I

    .line 4641
    iput p1, p0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 4642
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4643
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4644
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4645
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4647
    :cond_0
    return-void
.end method

.method public whitelist test-api setCompoundDrawablePadding(I)V
    .locals 3
    .param p1, "pad"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3318
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3319
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    if-nez p1, :cond_0

    .line 3320
    if-eqz v0, :cond_2

    .line 3321
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    goto :goto_0

    .line 3324
    :cond_0
    if-nez v0, :cond_1

    .line 3325
    new-instance v1, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3327
    :cond_1
    iput p1, v0, Landroid/widget/TextView$Drawables;->mDrawablePadding:I

    .line 3330
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3331
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3332
    return-void
.end method

.method public whitelist test-api setCompoundDrawableTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2
    .param p1, "blendMode"    # Landroid/graphics/BlendMode;

    .line 3409
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3410
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3412
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mBlendMode:Landroid/graphics/BlendMode;

    .line 3413
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/TextView$Drawables;->mHasTintMode:Z

    .line 3415
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3416
    return-void
.end method

.method public whitelist test-api setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 3362
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-nez v0, :cond_0

    .line 3363
    new-instance v0, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3365
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mTintList:Landroid/content/res/ColorStateList;

    .line 3366
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/widget/TextView$Drawables;->mHasTint:Z

    .line 3368
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3369
    return-void
.end method

.method public whitelist test-api setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 3393
    if-eqz p1, :cond_0

    .line 3394
    iget v0, p1, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    invoke-static {v0}, Landroid/graphics/BlendMode;->fromValue(I)Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3393
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 3395
    return-void
.end method

.method public whitelist test-api setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 2887
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2890
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2891
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2892
    :cond_0
    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 2893
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2894
    :cond_1
    iput-object v1, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 2895
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 2896
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 2899
    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    .line 2900
    .local v4, "drawables":Z
    :goto_1
    if-nez v4, :cond_8

    .line 2902
    if-eqz v0, :cond_12

    .line 2903
    invoke-virtual {v0}, Landroid/widget/TextView$Drawables;->hasMetadata()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2904
    iput-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto/16 :goto_6

    .line 2908
    :cond_5
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    sub-int/2addr v5, v3

    .local v5, "i":I
    :goto_2
    if-ltz v5, :cond_7

    .line 2909
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_6

    .line 2910
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2912
    :cond_6
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    .line 2908
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 2914
    .end local v5    # "i":I
    :cond_7
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2915
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2916
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2917
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_6

    .line 2921
    :cond_8
    if-nez v0, :cond_9

    .line 2922
    new-instance v5, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v0, v5

    iput-object v5, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 2925
    :cond_9
    iget-object v5, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v2, v5, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 2927
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    if-eq v5, p1, :cond_a

    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    if-eqz v5, :cond_a

    .line 2928
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2930
    :cond_a
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v5, v2

    .line 2932
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v3

    if-eq v5, p2, :cond_b

    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v3

    if-eqz v5, :cond_b

    .line 2933
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v3

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2935
    :cond_b
    iget-object v5, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v5, v3

    .line 2937
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    if-eq v3, p3, :cond_c

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_c

    .line 2938
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2940
    :cond_c
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v3, v5

    .line 2942
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    if-eq v3, p4, :cond_d

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_d

    .line 2943
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2945
    :cond_d
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v5

    .line 2947
    iget-object v1, v0, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 2950
    .local v1, "compoundRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 2952
    .local v3, "state":[I
    if-eqz p1, :cond_e

    .line 2953
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2954
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2955
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2956
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2957
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    goto :goto_3

    .line 2959
    :cond_e
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 2962
    :goto_3
    if-eqz p3, :cond_f

    .line 2963
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2964
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2965
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2966
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2967
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    goto :goto_4

    .line 2969
    :cond_f
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 2972
    :goto_4
    if-eqz p2, :cond_10

    .line 2973
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2974
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2975
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2976
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2977
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    goto :goto_5

    .line 2979
    :cond_10
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 2982
    :goto_5
    if-eqz p4, :cond_11

    .line 2983
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2984
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2985
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2986
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 2987
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto :goto_6

    .line 2989
    :cond_11
    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v2, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 2994
    .end local v1    # "compoundRect":Landroid/graphics/Rect;
    .end local v3    # "state":[I
    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    .line 2995
    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableLeftInitial:Landroid/graphics/drawable/Drawable;

    .line 2996
    iput-object p3, v0, Landroid/widget/TextView$Drawables;->mDrawableRightInitial:Landroid/graphics/drawable/Drawable;

    .line 2999
    :cond_13
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 3000
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 3001
    invoke-direct {p0}, Landroid/widget/TextView;->applyCompoundDrawableTint()V

    .line 3002
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3003
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3004
    return-void
.end method

.method public whitelist test-api setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3084
    iget-object v0, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3087
    .local v0, "dr":Landroid/widget/TextView$Drawables;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3088
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 3089
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3091
    :cond_0
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableLeftInitial:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    .line 3092
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    .line 3093
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3095
    :cond_1
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableRightInitial:Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v4

    .line 3096
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightLeft:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeLeft:I

    .line 3097
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightRight:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeRight:I

    .line 3100
    :cond_2
    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    .line 3103
    .local v4, "drawables":Z
    :goto_1
    const/4 v5, 0x3

    if-nez v4, :cond_a

    .line 3105
    if-eqz v0, :cond_14

    .line 3106
    invoke-virtual {v0}, Landroid/widget/TextView$Drawables;->hasMetadata()Z

    move-result v6

    if-nez v6, :cond_5

    .line 3107
    iput-object v2, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    goto/16 :goto_5

    .line 3111
    :cond_5
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3112
    :cond_6
    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 3113
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    if-eqz v6, :cond_7

    .line 3114
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3116
    :cond_7
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    .line 3117
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    .line 3118
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3120
    :cond_8
    iput-object v2, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 3121
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_9

    .line 3122
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3124
    :cond_9
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v5

    .line 3125
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3126
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3127
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3128
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    goto/16 :goto_5

    .line 3132
    :cond_a
    if-nez v0, :cond_b

    .line 3133
    new-instance v6, Landroid/widget/TextView$Drawables;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView$Drawables;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    iput-object v6, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    .line 3136
    :cond_b
    iget-object v6, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    iput-boolean v3, v6, Landroid/widget/TextView$Drawables;->mOverride:Z

    .line 3138
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eq v6, p1, :cond_c

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 3139
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3141
    :cond_c
    iput-object p1, v0, Landroid/widget/TextView$Drawables;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    .line 3143
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    if-eq v6, p2, :cond_d

    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    if-eqz v6, :cond_d

    .line 3144
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v3

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3146
    :cond_d
    iget-object v6, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v6, v3

    .line 3148
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eq v3, p3, :cond_e

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e

    .line 3149
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3151
    :cond_e
    iput-object p3, v0, Landroid/widget/TextView$Drawables;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    .line 3153
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eq v3, p4, :cond_f

    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    if-eqz v3, :cond_f

    .line 3154
    iget-object v3, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3156
    :cond_f
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    aput-object p4, v2, v5

    .line 3158
    iget-object v2, v0, Landroid/widget/TextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    .line 3161
    .local v2, "compoundRect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v3

    .line 3163
    .local v3, "state":[I
    if-eqz p1, :cond_10

    .line 3164
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3165
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3166
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3167
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3168
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    goto :goto_2

    .line 3170
    :cond_10
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightStart:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeStart:I

    .line 3173
    :goto_2
    if-eqz p3, :cond_11

    .line 3174
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3175
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3176
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3177
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3178
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    goto :goto_3

    .line 3180
    :cond_11
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableHeightEnd:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeEnd:I

    .line 3183
    :goto_3
    if-eqz p2, :cond_12

    .line 3184
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3185
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3186
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3187
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3188
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    goto :goto_4

    .line 3190
    :cond_12
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthTop:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeTop:I

    .line 3193
    :goto_4
    if-eqz p4, :cond_13

    .line 3194
    invoke-virtual {p4, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3195
    invoke-virtual {p4, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 3196
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3197
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 3198
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    goto :goto_5

    .line 3200
    :cond_13
    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableWidthBottom:I

    iput v1, v0, Landroid/widget/TextView$Drawables;->mDrawableSizeBottom:I

    .line 3204
    .end local v2    # "compoundRect":Landroid/graphics/Rect;
    .end local v3    # "state":[I
    :cond_14
    :goto_5
    invoke-virtual {p0}, Landroid/widget/TextView;->resetResolvedDrawables()V

    .line 3205
    invoke-virtual {p0}, Landroid/widget/TextView;->resolveDrawables()V

    .line 3206
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3207
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 3208
    return-void
.end method

.method public whitelist test-api setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3231
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3232
    .local v0, "context":Landroid/content/Context;
    nop

    .line 3233
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3234
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3235
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 3236
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3232
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3237
    return-void
.end method

.method public whitelist test-api setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3256
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3259
    :cond_0
    if-eqz p3, :cond_1

    .line 3260
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3262
    :cond_1
    if-eqz p2, :cond_2

    .line 3263
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3265
    :cond_2
    if-eqz p4, :cond_3

    .line 3266
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3268
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3269
    return-void
.end method

.method public whitelist test-api setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3027
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3028
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3029
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 3030
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 3031
    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3028
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3032
    return-void
.end method

.method public whitelist test-api setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3052
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3053
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3055
    :cond_0
    if-eqz p3, :cond_1

    .line 3056
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3058
    :cond_1
    if-eqz p2, :cond_2

    .line 3059
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3061
    :cond_2
    if-eqz p4, :cond_3

    .line 3062
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3064
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3065
    return-void
.end method

.method protected greylist-max-o setCursorPosition_internal(II)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 13248
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 13249
    return-void
.end method

.method public whitelist test-api setCursorVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10471
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    return-void

    .line 10472
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 10473
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mCursorVisible:Z

    if-eq v0, p1, :cond_1

    .line 10474
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mCursorVisible:Z

    .line 10475
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10477
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->makeBlink()V

    .line 10480
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 10482
    :cond_1
    return-void
.end method

.method public whitelist test-api setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 12653
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12654
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mCustomInsertionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 12655
    return-void
.end method

.method public whitelist test-api setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 12616
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 12617
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-object p1, v0, Landroid/widget/Editor;->mCustomSelectionActionModeCallback:Landroid/view/ActionMode$Callback;

    .line 12618
    return-void
.end method

.method public final whitelist test-api setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 1
    .param p1, "factory"    # Landroid/text/Editable$Factory;

    .line 6114
    iput-object p1, p0, Landroid/widget/TextView;->mEditableFactory:Landroid/text/Editable$Factory;

    .line 6115
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6116
    return-void
.end method

.method public whitelist test-api setElegantTextHeight(Z)V
    .locals 1
    .param p1, "elegant"    # Z

    .line 4495
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4496
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setElegantTextHeight(Z)V

    .line 4497
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4498
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4499
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4500
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4503
    :cond_0
    return-void
.end method

.method public whitelist test-api setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1
    .param p1, "where"    # Landroid/text/TextUtils$TruncateAt;

    .line 10396
    iget-object v0, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 10397
    iput-object p1, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 10399
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 10400
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 10401
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 10402
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10405
    :cond_0
    return-void
.end method

.method public whitelist test-api setEms(I)V
    .locals 1
    .param p1, "ems"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5734
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5735
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5737
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5738
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5739
    return-void
.end method

.method public whitelist test-api setEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 2289
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2290
    return-void

    .line 2293
    :cond_0
    if-nez p1, :cond_1

    .line 2295
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2296
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2297
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2301
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2303
    if-eqz p1, :cond_2

    .line 2305
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2306
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 2310
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    .line 2311
    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 2312
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 2315
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->makeBlink()V

    .line 2317
    :cond_3
    return-void
.end method

.method public whitelist test-api setError(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 7325
    if-nez p1, :cond_0

    .line 7326
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7328
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1080575

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7331
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7332
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 7334
    .end local v0    # "dr":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void
.end method

.method public whitelist test-api setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/CharSequence;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 7346
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7347
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 7348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 7350
    return-void
.end method

.method public whitelist test-api setExtractedText(Landroid/view/inputmethod/ExtractedText;)V
    .locals 9
    .param p1, "text"    # Landroid/view/inputmethod/ExtractedText;

    .line 8813
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    .line 8814
    .local v6, "content":Landroid/text/Editable;
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 8815
    if-nez v6, :cond_0

    .line 8816
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 8818
    :cond_0
    const/4 v0, 0x0

    .line 8819
    .local v0, "start":I
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    .line 8821
    .local v1, "end":I
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    if-ltz v2, :cond_3

    .line 8822
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    .line 8823
    .local v2, "N":I
    iget v0, p1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8824
    if-le v0, v2, :cond_1

    move v0, v2

    .line 8825
    :cond_1
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 8826
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    move v7, v0

    move v8, v1

    goto :goto_0

    .line 8821
    .end local v2    # "N":I
    :cond_3
    move v7, v0

    move v8, v1

    .line 8829
    .end local v0    # "start":I
    .end local v1    # "end":I
    .local v7, "start":I
    .local v8, "end":I
    :goto_0
    invoke-static {v6, v7, v8}, Landroid/widget/TextView;->removeParcelableSpans(Landroid/text/Spannable;II)V

    .line 8830
    invoke-interface {v6, v7, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8831
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 8833
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    sub-int v2, v8, v7

    const-class v3, Ljava/lang/Object;

    move-object v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_1

    .line 8837
    :cond_4
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v6, v7, v8, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 8846
    .end local v7    # "start":I
    .end local v8    # "end":I
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 8847
    .local v0, "sp":Landroid/text/Spannable;
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 8848
    .local v1, "N":I
    iget v2, p1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 8849
    .local v2, "start":I
    if-gez v2, :cond_6

    .line 8850
    const/4 v2, 0x0

    goto :goto_2

    .line 8851
    :cond_6
    if-le v2, v1, :cond_7

    .line 8852
    move v2, v1

    .line 8854
    :cond_7
    :goto_2
    iget v3, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8855
    .local v3, "end":I
    if-gez v3, :cond_8

    .line 8856
    const/4 v3, 0x0

    goto :goto_3

    .line 8857
    :cond_8
    if-le v3, v1, :cond_9

    .line 8858
    move v3, v1

    .line 8860
    :cond_9
    :goto_3
    invoke-static {v0, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 8863
    iget v4, p1, Landroid/view/inputmethod/ExtractedText;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    .line 8864
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->startSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    goto :goto_4

    .line 8866
    :cond_a
    invoke-static {p0, v0}, Landroid/text/method/MetaKeyKeyListener;->stopSelecting(Landroid/view/View;Landroid/text/Spannable;)V

    .line 8869
    :goto_4
    iget-object v4, p1, Landroid/view/inputmethod/ExtractedText;->hint:Ljava/lang/CharSequence;

    invoke-direct {p0, v4}, Landroid/widget/TextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 8870
    return-void
.end method

.method public greylist-max-o setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1
    .param p1, "req"    # Landroid/view/inputmethod/ExtractedTextRequest;

    .line 8876
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    if-eqz v0, :cond_0

    .line 8877
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    iput-object p1, v0, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 8882
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->hideCursorAndSpanControllers()V

    .line 8883
    invoke-virtual {p0}, Landroid/widget/TextView;->stopTextActionMode()V

    .line 8884
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    if-eqz v0, :cond_1

    .line 8885
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mSelectionModifierCursorController:Landroid/widget/Editor$SelectionModifierCursorController;

    invoke-virtual {v0}, Landroid/widget/Editor$SelectionModifierCursorController;->resetTouchOffsets()V

    .line 8887
    :cond_1
    return-void
.end method

.method public whitelist test-api setFallbackLineSpacing(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 4521
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    if-eq v0, p1, :cond_0

    .line 4522
    iput-boolean p1, p0, Landroid/widget/TextView;->mUseFallbackLineSpacing:Z

    .line 4523
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4524
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4525
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4526
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4529
    :cond_0
    return-void
.end method

.method public whitelist test-api setFilters([Landroid/text/InputFilter;)V
    .locals 2
    .param p1, "filters"    # [Landroid/text/InputFilter;

    .line 7377
    if-eqz p1, :cond_1

    .line 7381
    iput-object p1, p0, Landroid/widget/TextView;->mFilters:[Landroid/text/InputFilter;

    .line 7383
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Editable;

    if-eqz v1, :cond_0

    .line 7384
    check-cast v0, Landroid/text/Editable;

    invoke-direct {p0, v0, p1}, Landroid/widget/TextView;->setFilters(Landroid/text/Editable;[Landroid/text/InputFilter;)V

    .line 7386
    :cond_0
    return-void

    .line 7378
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setFirstBaselineToTopHeight(I)V
    .locals 6
    .param p1, "firstBaselineToTopHeight"    # I

    .line 3556
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 3558
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3560
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3561
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .local v1, "fontMetricsTop":I
    goto :goto_0

    .line 3563
    .end local v1    # "fontMetricsTop":I
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 3569
    .restart local v1    # "fontMetricsTop":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_1

    .line 3570
    neg-int v2, v1

    sub-int v2, p1, v2

    .line 3571
    .local v2, "paddingTop":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3573
    .end local v2    # "paddingTop":I
    :cond_1
    return-void
.end method

.method public whitelist test-api setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1
    .param p1, "fontFeatureSettings"    # Ljava/lang/String;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4792
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4793
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 4795
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4796
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4797
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4798
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4801
    :cond_0
    return-void
.end method

.method public whitelist test-api setFontVariationSettings(Ljava/lang/String;)Z
    .locals 3
    .param p1, "fontVariationSettings"    # Ljava/lang/String;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4854
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    .line 4855
    .local v0, "existingSettings":Ljava/lang/String;
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 4857
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4860
    :cond_0
    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v1

    .line 4862
    .local v1, "effective":Z
    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v2, :cond_1

    .line 4863
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4864
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4865
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4867
    :cond_1
    return v1

    .line 4858
    .end local v1    # "effective":Z
    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method protected whitelist test-api setFrame(IIII)Z
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 7354
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result v0

    .line 7356
    .local v0, "result":Z
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Editor;->setFrame()V

    .line 7358
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->restartMarqueeIfNeeded()V

    .line 7360
    return v0
.end method

.method public whitelist test-api setFreezesText(Z)V
    .locals 0
    .param p1, "freezesText"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6087
    iput-boolean p1, p0, Landroid/widget/TextView;->mFreezesText:Z

    .line 6088
    return-void
.end method

.method public whitelist test-api setGravity(I)V
    .locals 9
    .param p1, "gravity"    # I

    .line 5236
    const v0, 0x800007

    and-int v1, p1, v0

    if-nez v1, :cond_0

    .line 5237
    const v1, 0x800003

    or-int/2addr p1, v1

    .line 5239
    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    .line 5240
    or-int/lit8 p1, p1, 0x30

    .line 5243
    :cond_1
    const/4 v1, 0x0

    .line 5245
    .local v1, "newLayout":Z
    and-int v2, p1, v0

    iget v3, p0, Landroid/widget/TextView;->mGravity:I

    and-int/2addr v0, v3

    if-eq v2, v0, :cond_2

    .line 5247
    const/4 v1, 0x1

    .line 5250
    :cond_2
    iget v0, p0, Landroid/widget/TextView;->mGravity:I

    if-eq p1, v0, :cond_3

    .line 5251
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5254
    :cond_3
    iput p1, p0, Landroid/widget/TextView;->mGravity:I

    .line 5256
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 5258
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 5259
    .local v0, "want":I
    iget-object v2, p0, Landroid/widget/TextView;->mHintLayout:Landroid/text/Layout;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    :goto_0
    move v4, v2

    .line 5261
    .local v4, "hintWant":I
    sget-object v6, Landroid/widget/TextView;->UNKNOWN_BORING:Landroid/text/BoringLayout$Metrics;

    iget v2, p0, Landroid/widget/TextView;->mRight:I

    iget v3, p0, Landroid/widget/TextView;->mLeft:I

    sub-int/2addr v2, v3

    .line 5262
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v7, v2, v3

    const/4 v8, 0x1

    .line 5261
    move-object v2, p0

    move v3, v0

    move-object v5, v6

    invoke-virtual/range {v2 .. v8}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    .line 5264
    .end local v0    # "want":I
    .end local v4    # "hintWant":I
    :cond_5
    return-void
.end method

.method public whitelist test-api setHeight(I)V
    .locals 1
    .param p1, "pixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5548
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5549
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5551
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5552
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5553
    return-void
.end method

.method public whitelist test-api setHighlightColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4939
    iget v0, p0, Landroid/widget/TextView;->mHighlightColor:I

    if-eq v0, p1, :cond_0

    .line 4940
    iput p1, p0, Landroid/widget/TextView;->mHighlightColor:I

    .line 4941
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4943
    :cond_0
    return-void
.end method

.method public final whitelist test-api setHint(I)V
    .locals 1
    .param p1, "resid"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6553
    iput p1, p0, Landroid/widget/TextView;->mHintId:I

    .line 6554
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6555
    return-void
.end method

.method public final whitelist test-api setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "hint"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6521
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 6523
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6524
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->reportExtractedText()Z

    .line 6526
    :cond_0
    return-void
.end method

.method public final whitelist test-api setHintTextColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5140
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 5141
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5142
    return-void
.end method

.method public final whitelist test-api setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 5155
    iput-object p1, p0, Landroid/widget/TextView;->mHintTextColor:Landroid/content/res/ColorStateList;

    .line 5156
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5157
    return-void
.end method

.method public whitelist test-api setHorizontallyScrolling(Z)V
    .locals 1
    .param p1, "whether"    # Z

    .line 5311
    iget-boolean v0, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    if-eq v0, p1, :cond_0

    .line 5312
    iput-boolean p1, p0, Landroid/widget/TextView;->mHorizontallyScrolling:Z

    .line 5314
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 5315
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5316
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5317
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5320
    :cond_0
    return-void
.end method

.method public whitelist test-api setHyphenationFrequency(I)V
    .locals 1
    .param p1, "hyphenationFrequency"    # I

    .line 4691
    iput p1, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 4692
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4693
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4694
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4695
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4697
    :cond_0
    return-void
.end method

.method public whitelist test-api setImeActionLabel(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "label"    # Ljava/lang/CharSequence;
    .param p2, "actionId"    # I

    .line 7071
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7072
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7073
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->imeActionLabel:Ljava/lang/CharSequence;

    .line 7074
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput p2, v0, Landroid/widget/Editor$InputContentType;->imeActionId:I

    .line 7075
    return-void
.end method

.method public whitelist test-api setImeHintLocales(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "hintLocales"    # Landroid/os/LocaleList;

    .line 7282
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7283
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7284
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->imeHintLocales:Landroid/os/LocaleList;

    .line 7285
    iget-boolean v0, p0, Landroid/widget/TextView;->mUseInternationalizedInput:Z

    if-eqz v0, :cond_1

    .line 7286
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/TextView;->changeListenerLocaleTo(Ljava/util/Locale;)V

    .line 7288
    :cond_1
    return-void
.end method

.method public whitelist test-api setImeOptions(I)V
    .locals 1
    .param p1, "imeOptions"    # I

    .line 6995
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6996
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 6997
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput p1, v0, Landroid/widget/Editor$InputContentType;->imeOptions:I

    .line 6998
    return-void
.end method

.method public whitelist test-api setIncludeFontPadding(Z)V
    .locals 1
    .param p1, "includepad"    # Z

    .line 9354
    iget-boolean v0, p0, Landroid/widget/TextView;->mIncludePad:Z

    if-eq v0, p1, :cond_0

    .line 9355
    iput-boolean p1, p0, Landroid/widget/TextView;->mIncludePad:Z

    .line 9357
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 9358
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 9359
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 9360
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 9363
    :cond_0
    return-void
.end method

.method public whitelist test-api setInputExtras(I)V
    .locals 3
    .param p1, "xmlResId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7236
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7237
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 7238
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7239
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v1, v1, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    .line 7240
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v2, v2, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iget-object v2, v2, Landroid/widget/Editor$InputContentType;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 7241
    return-void
.end method

.method public whitelist test-api setInputType(I)V
    .locals 15
    .param p1, "type"    # I

    .line 6627
    move-object v6, p0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v7

    .line 6628
    .local v7, "wasPassword":Z
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    invoke-static {v0}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v8

    .line 6629
    .local v8, "wasVisiblePassword":Z
    const/4 v0, 0x0

    move/from16 v9, p1

    invoke-direct {p0, v9, v0}, Landroid/widget/TextView;->setInputType(IZ)V

    .line 6630
    invoke-static/range {p1 .. p1}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v10

    .line 6631
    .local v10, "isPassword":Z
    invoke-static/range {p1 .. p1}, Landroid/widget/TextView;->isVisiblePasswordInputType(I)Z

    move-result v11

    .line 6632
    .local v11, "isVisiblePassword":Z
    const/4 v12, 0x0

    .line 6633
    .local v12, "forceUpdate":Z
    const/4 v1, 0x3

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    .line 6634
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6640
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6641
    invoke-static {v4, v0}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v0, v1, v13}, Lcom/oplus/font/IOplusFontManager;->getTypefaceIndex(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, -0x1

    .line 6640
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    goto :goto_0

    .line 6644
    :cond_0
    if-eqz v11, :cond_2

    .line 6645
    iget-object v2, v6, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 6646
    const/4 v12, 0x1

    .line 6653
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 6654
    invoke-static {v4, v0}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v0, v1, v13}, Lcom/oplus/font/IOplusFontManager;->getTypefaceIndex(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v14, -0x1

    .line 6653
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    goto :goto_0

    .line 6657
    :cond_2
    if-nez v7, :cond_3

    if-eqz v8, :cond_4

    .line 6659
    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/TextView;->setTypefaceFromAttrs(Landroid/graphics/Typeface;Ljava/lang/String;III)V

    .line 6662
    iget-object v0, v6, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 6663
    const/4 v12, 0x1

    .line 6667
    :cond_4
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/widget/TextView;->isMultilineInputType(I)Z

    move-result v0

    xor-int/2addr v0, v13

    .line 6671
    .local v0, "singleLine":Z
    iget-boolean v1, v6, Landroid/widget/TextView;->mSingleLine:Z

    if-ne v1, v0, :cond_5

    if-eqz v12, :cond_6

    .line 6674
    :cond_5
    xor-int/lit8 v1, v10, 0x1

    invoke-direct {p0, v0, v1, v13}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 6677
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->isSuggestionsEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6678
    iget-object v1, v6, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeSuggestionSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/TextView;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 6681
    :cond_7
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    .line 6682
    .local v1, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v1, :cond_8

    invoke-virtual {v1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 6683
    :cond_8
    return-void
.end method

.method public whitelist test-api setJustificationMode(I)V
    .locals 1
    .param p1, "justificationMode"    # I

    .line 4756
    iput p1, p0, Landroid/widget/TextView;->mJustificationMode:I

    .line 4757
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4758
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4759
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4760
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4762
    :cond_0
    return-void
.end method

.method public whitelist test-api setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2
    .param p1, "input"    # Landroid/text/method/KeyListener;

    .line 2522
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mListenerChanged:Z

    .line 2523
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setKeyListenerOnly(Landroid/text/method/KeyListener;)V

    .line 2524
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 2526
    if-eqz p1, :cond_0

    .line 2527
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 2528
    invoke-direct {p0}, Landroid/widget/TextView;->setInputTypeFromEditor()V

    goto :goto_0

    .line 2530
    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/Editor;->mInputType:I

    .line 2533
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroid/widget/TextView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2534
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 2535
    :cond_2
    return-void
.end method

.method public whitelist test-api setLastBaselineToBottomHeight(I)V
    .locals 6
    .param p1, "lastBaselineToBottomHeight"    # I

    .line 3600
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 3602
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 3604
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3605
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .local v1, "fontMetricsBottom":I
    goto :goto_0

    .line 3607
    .end local v1    # "fontMetricsBottom":I
    :cond_0
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3613
    .restart local v1    # "fontMetricsBottom":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p1, v2, :cond_1

    .line 3614
    sub-int v2, p1, v1

    .line 3615
    .local v2, "paddingBottom":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3617
    .end local v2    # "paddingBottom":I
    :cond_1
    return-void
.end method

.method public whitelist test-api setLetterSpacing(F)V
    .locals 1
    .param p1, "letterSpacing"    # F
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4582
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4583
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 4585
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4586
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4587
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4588
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4591
    :cond_0
    return-void
.end method

.method public whitelist test-api setLineHeight(I)V
    .locals 3
    .param p1, "lineHeight"    # I

    .line 5830
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 5832
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 5834
    .local v0, "fontHeight":I
    if-eq p1, v0, :cond_0

    .line 5836
    sub-int v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5838
    :cond_0
    return-void
.end method

.method public whitelist test-api setLineSpacing(FF)V
    .locals 1
    .param p1, "add"    # F
    .param p2, "mult"    # F

    .line 5776
    iget v0, p0, Landroid/widget/TextView;->mSpacingAdd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mSpacingMult:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 5777
    :cond_0
    iput p1, p0, Landroid/widget/TextView;->mSpacingAdd:F

    .line 5778
    iput p2, p0, Landroid/widget/TextView;->mSpacingMult:F

    .line 5780
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 5781
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5782
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5783
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5786
    :cond_1
    return-void
.end method

.method public whitelist test-api setLines(I)V
    .locals 1
    .param p1, "lines"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5526
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5527
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5529
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5530
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5531
    return-void
.end method

.method public final whitelist test-api setLinkTextColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5194
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 5195
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5196
    return-void
.end method

.method public final whitelist test-api setLinkTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1, "colors"    # Landroid/content/res/ColorStateList;

    .line 5209
    iput-object p1, p0, Landroid/widget/TextView;->mLinkTextColor:Landroid/content/res/ColorStateList;

    .line 5210
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 5211
    return-void
.end method

.method public final whitelist test-api setLinksClickable(Z)V
    .locals 0
    .param p1, "whether"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5097
    iput-boolean p1, p0, Landroid/widget/TextView;->mLinksClickable:Z

    .line 5098
    return-void
.end method

.method public whitelist test-api setMarqueeRepeatLimit(I)V
    .locals 0
    .param p1, "marqueeLimit"    # I

    .line 10416
    iput p1, p0, Landroid/widget/TextView;->mMarqueeRepeatLimit:I

    .line 10417
    return-void
.end method

.method public whitelist test-api setMaxEms(I)V
    .locals 1
    .param p1, "maxEms"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5655
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5656
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5658
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5659
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5660
    return-void
.end method

.method public whitelist test-api setMaxHeight(I)V
    .locals 1
    .param p1, "maxPixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5486
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5487
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5489
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5490
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5491
    return-void
.end method

.method public whitelist test-api setMaxLines(I)V
    .locals 1
    .param p1, "maxLines"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5446
    iput p1, p0, Landroid/widget/TextView;->mMaximum:I

    .line 5447
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMaxMode:I

    .line 5449
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5450
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5451
    return-void
.end method

.method public whitelist test-api setMaxWidth(I)V
    .locals 1
    .param p1, "maxPixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5695
    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5696
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5698
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5699
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5700
    return-void
.end method

.method public whitelist test-api setMinEms(I)V
    .locals 1
    .param p1, "minEms"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5571
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 5572
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 5574
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5575
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5576
    return-void
.end method

.method public whitelist test-api setMinHeight(I)V
    .locals 1
    .param p1, "minPixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5407
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 5408
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    .line 5410
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5411
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5412
    return-void
.end method

.method public whitelist test-api setMinLines(I)V
    .locals 1
    .param p1, "minLines"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5363
    iput p1, p0, Landroid/widget/TextView;->mMinimum:I

    .line 5364
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/TextView;->mMinMode:I

    .line 5366
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5367
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5368
    return-void
.end method

.method public whitelist test-api setMinWidth(I)V
    .locals 1
    .param p1, "minPixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5615
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    .line 5616
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    .line 5618
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5619
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5620
    return-void
.end method

.method public final whitelist test-api setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1
    .param p1, "movement"    # Landroid/text/method/MovementMethod;

    .line 2585
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    if-eq v0, p1, :cond_1

    .line 2586
    iput-object p1, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    .line 2588
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 2589
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->fixFocusableAndClickableSettings()V

    .line 2596
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 2598
    :cond_1
    return-void
.end method

.method public whitelist test-api setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1
    .param p1, "l"    # Landroid/widget/TextView$OnEditorActionListener;

    .line 7110
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7111
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7112
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->onEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 7113
    return-void
.end method

.method public whitelist test-api setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 3500
    iget v0, p0, Landroid/widget/TextView;->mPaddingLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingRight:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 3504
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 3508
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 3509
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3510
    return-void
.end method

.method public whitelist test-api setPaddingRelative(IIII)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 3520
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3521
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingTop:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroid/widget/TextView;->mPaddingBottom:I

    if-eq p4, v0, :cond_1

    .line 3524
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 3528
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 3529
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3530
    return-void
.end method

.method public whitelist test-api setPaintFlags(I)V
    .locals 1
    .param p1, "flags"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5293
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 5294
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 5296
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 5297
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 5298
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5299
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5302
    :cond_0
    return-void
.end method

.method public whitelist test-api setPrivateImeOptions(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 7207
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7208
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->createInputContentTypeIfNeeded()V

    .line 7209
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v0, v0, Landroid/widget/Editor;->mInputContentType:Landroid/widget/Editor$InputContentType;

    iput-object p1, v0, Landroid/widget/Editor$InputContentType;->privateImeOptions:Ljava/lang/String;

    .line 7210
    return-void
.end method

.method public whitelist test-api setRawInputType(I)V
    .locals 1
    .param p1, "type"    # I

    .line 6740
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    return-void

    .line 6741
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 6742
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput p1, v0, Landroid/widget/Editor;->mInputType:I

    .line 6743
    return-void
.end method

.method public whitelist test-api setScroller(Landroid/widget/Scroller;)V
    .locals 0
    .param p1, "s"    # Landroid/widget/Scroller;

    .line 11221
    iput-object p1, p0, Landroid/widget/TextView;->mScroller:Landroid/widget/Scroller;

    .line 11222
    return-void
.end method

.method public whitelist test-api setSelectAllOnFocus(Z)V
    .locals 2
    .param p1, "selectAllOnFocus"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10453
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 10454
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mSelectAllOnFocus:Z

    .line 10456
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    .line 10457
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10459
    :cond_0
    return-void
.end method

.method public whitelist test-api setSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .line 10983
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 10985
    .local v0, "wasSelected":Z
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10987
    if-eq p1, v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_1

    .line 10988
    if-eqz p1, :cond_0

    .line 10989
    invoke-direct {p0}, Landroid/widget/TextView;->startMarquee()V

    goto :goto_0

    .line 10991
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->stopMarquee()V

    .line 10994
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist test-api setShadowLayer(FFFI)V
    .locals 1
    .param p1, "radius"    # F
    .param p2, "dx"    # F
    .param p3, "dy"    # F
    .param p4, "color"    # I

    .line 4994
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 4996
    iput p1, p0, Landroid/widget/TextView;->mShadowRadius:F

    .line 4997
    iput p2, p0, Landroid/widget/TextView;->mShadowDx:F

    .line 4998
    iput p3, p0, Landroid/widget/TextView;->mShadowDy:F

    .line 4999
    iput p4, p0, Landroid/widget/TextView;->mShadowColor:I

    .line 5002
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 5003
    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateTextDisplayList()V

    .line 5004
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->invalidateHandlesAndActionMode()V

    .line 5006
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5007
    return-void
.end method

.method public final whitelist test-api setShowSoftInputOnFocus(Z)V
    .locals 1
    .param p1, "show"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4964
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 4965
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mShowSoftInputOnFocus:Z

    .line 4966
    return-void
.end method

.method public whitelist test-api setSingleLine()V
    .locals 1

    .line 10289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 10290
    return-void
.end method

.method public whitelist test-api setSingleLine(Z)V
    .locals 1
    .param p1, "singleLine"    # Z
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 10340
    invoke-direct {p0, p1}, Landroid/widget/TextView;->setInputTypeSingleLine(Z)V

    .line 10341
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Landroid/widget/TextView;->applySingleLine(ZZZ)V

    .line 10342
    return-void
.end method

.method protected greylist-max-o setSpan_internal(Ljava/lang/Object;III)V
    .locals 1
    .param p1, "span"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .line 13240
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 13241
    return-void
.end method

.method public final whitelist test-api setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 1
    .param p1, "factory"    # Landroid/text/Spannable$Factory;

    .line 6127
    iput-object p1, p0, Landroid/widget/TextView;->mSpannableFactory:Landroid/text/Spannable$Factory;

    .line 6128
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6129
    return-void
.end method

.method public final whitelist test-api setText(I)V
    .locals 1
    .param p1, "resid"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6479
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6481
    iput p1, p0, Landroid/widget/TextView;->mTextId:I

    .line 6482
    return-void
.end method

.method public final whitelist test-api setText(ILandroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "resid"    # I
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 6507
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6508
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mTextSetFromXmlOrResourceId:Z

    .line 6509
    iput p1, p0, Landroid/widget/TextView;->mTextId:I

    .line 6510
    return-void
.end method

.method public final whitelist test-api setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6158
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6159
    return-void
.end method

.method public whitelist test-api setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 6206
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 6208
    iget-object v0, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-eqz v0, :cond_0

    .line 6209
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/widget/TextView$CharWrapper;->access$202(Landroid/widget/TextView$CharWrapper;[C)[C

    .line 6211
    :cond_0
    return-void
.end method

.method public final whitelist test-api setText([CII)V
    .locals 4
    .param p1, "text"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I

    .line 6408
    const/4 v0, 0x0

    .line 6410
    .local v0, "oldlen":I
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_2

    .line 6419
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6420
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 6421
    iget-object v1, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v0, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    .line 6423
    :cond_0
    const-string v1, ""

    invoke-direct {p0, v1, v2, v2, p3}, Landroid/widget/TextView;->sendBeforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6426
    :goto_0
    iget-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    if-nez v1, :cond_1

    .line 6427
    new-instance v1, Landroid/widget/TextView$CharWrapper;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;-><init>([CII)V

    iput-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    goto :goto_1

    .line 6429
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/widget/TextView$CharWrapper;->set([CII)V

    .line 6432
    :goto_1
    iget-object v1, p0, Landroid/widget/TextView;->mCharWrapper:Landroid/widget/TextView$CharWrapper;

    iget-object v3, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v1, v3, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;ZI)V

    .line 6433
    return-void

    .line 6411
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist test-api setTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 3891
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3892
    return-void
.end method

.method public whitelist test-api setTextAppearance(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3902
    sget-object v0, Landroid/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3903
    .local v0, "ta":Landroid/content/res/TypedArray;
    new-instance v1, Landroid/widget/TextView$TextAppearanceAttributes;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/widget/TextView$TextAppearanceAttributes;-><init>(Landroid/widget/TextView$1;)V

    .line 3904
    .local v1, "attributes":Landroid/widget/TextView$TextAppearanceAttributes;
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->readTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView$TextAppearanceAttributes;Z)V

    .line 3905
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3906
    invoke-direct {p0, v1}, Landroid/widget/TextView;->applyTextAppearance(Landroid/widget/TextView$TextAppearanceAttributes;)V

    .line 3907
    return-void
.end method

.method public whitelist test-api setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 12670
    iput-object p1, p0, Landroid/widget/TextView;->mTextClassifier:Landroid/view/textclassifier/TextClassifier;

    .line 12671
    return-void
.end method

.method public whitelist test-api setTextColor(I)V
    .locals 1
    .param p1, "color"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4885
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4886
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 4887
    return-void
.end method

.method public whitelist test-api setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4901
    if-eqz p1, :cond_0

    .line 4905
    iput-object p1, p0, Landroid/widget/TextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4906
    invoke-direct {p0}, Landroid/widget/TextView;->updateTextColors()V

    .line 4907
    return-void

    .line 4902
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public whitelist test-api setTextCursorDrawable(I)V
    .locals 1
    .param p1, "textCursorDrawable"    # I

    .line 3856
    nop

    .line 3857
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3856
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3858
    return-void
.end method

.method public whitelist test-api setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "textCursorDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 3839
    iput-object p1, p0, Landroid/widget/TextView;->mCursorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3840
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mCursorDrawableRes:I

    .line 3841
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 3842
    invoke-virtual {v0}, Landroid/widget/Editor;->loadCursorDrawable()V

    .line 3844
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextIsSelectable(Z)V
    .locals 2
    .param p1, "selectable"    # Z

    .line 7857
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v0, :cond_0

    return-void

    .line 7859
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->createEditorIfNeeded()V

    .line 7860
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-boolean v0, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 7862
    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean p1, v0, Landroid/widget/Editor;->mTextIsSelectable:Z

    .line 7863
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 7864
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(I)V

    .line 7865
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7866
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 7870
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7871
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7874
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0}, Landroid/widget/Editor;->prepareCursorControllers()V

    .line 7875
    return-void
.end method

.method public final whitelist test-api setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 6177
    iget-object v0, p0, Landroid/widget/TextView;->mBufferType:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6178
    return-void
.end method

.method public final whitelist test-api setTextKeepState(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .line 6453
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 6454
    .local v0, "start":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 6455
    .local v1, "end":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 6457
    .local v2, "len":I
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6459
    if-gez v0, :cond_0

    if-ltz v1, :cond_1

    .line 6460
    :cond_0
    iget-object v3, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v3, :cond_1

    .line 6461
    nop

    .line 6462
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6463
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6461
    invoke-static {v3, v4, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6466
    :cond_1
    return-void
.end method

.method public whitelist test-api setTextLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1, "locale"    # Ljava/util/Locale;

    .line 4260
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 4261
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    .line 4262
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4263
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4264
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4265
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4267
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextLocales(Landroid/os/LocaleList;)V
    .locals 1
    .param p1, "locales"    # Landroid/os/LocaleList;

    .line 4281
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mLocalesChanged:Z

    .line 4282
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 4283
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4284
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4285
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4286
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4288
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextMetricsParams(Landroid/text/PrecomputedText$Params;)V
    .locals 2
    .param p1, "params"    # Landroid/text/PrecomputedText$Params;

    .line 4735
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4736
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    .line 4737
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 4738
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mBreakStrategy:I

    .line 4739
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Landroid/widget/TextView;->mHyphenationFrequency:I

    .line 4740
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4741
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4742
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4743
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4745
    :cond_0
    return-void
.end method

.method public final blacklist setTextOperationUser(Landroid/os/UserHandle;)V
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 11470
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11471
    return-void

    .line 11473
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11476
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11478
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INTERACT_ACROSS_USERS_FULL is required. userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11479
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callingUserId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11480
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11483
    :cond_2
    :goto_0
    iput-object p1, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    .line 11485
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/TextView;->mCurrentSpellCheckerLocaleCache:Ljava/util/Locale;

    .line 11486
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_3

    .line 11487
    invoke-virtual {v0}, Landroid/widget/Editor;->onTextOperationUserChanged()V

    .line 11489
    :cond_3
    return-void
.end method

.method public whitelist test-api setTextScaleX(F)V
    .locals 1
    .param p1, "size"    # F
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4426
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 4427
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/TextView;->mUserSetTextScaleX:Z

    .line 4428
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 4430
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4431
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4432
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4433
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4436
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextSelectHandle(I)V
    .locals 2
    .param p1, "textSelectHandle"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3691
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3693
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 3694
    return-void
.end method

.method public whitelist test-api setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "textSelectHandle"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3670
    const-string v0, "The text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3672
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandle:Landroid/graphics/drawable/Drawable;

    .line 3673
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mTextSelectHandleRes:I

    .line 3674
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 3675
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3677
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextSelectHandleLeft(I)V
    .locals 2
    .param p1, "textSelectHandleLeft"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3748
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select left handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3750
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    .line 3751
    return-void
.end method

.method public whitelist test-api setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "textSelectHandleLeft"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3727
    const-string v0, "The left text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandleLeft:Landroid/graphics/drawable/Drawable;

    .line 3730
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mTextSelectHandleLeftRes:I

    .line 3731
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 3732
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3734
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextSelectHandleRight(I)V
    .locals 2
    .param p1, "textSelectHandleRight"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3805
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The text select right handle should be a valid drawable resource id."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3807
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    .line 3808
    return-void
.end method

.method public whitelist test-api setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "textSelectHandleRight"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 3784
    const-string v0, "The right text select handle should not be null."

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    iput-object p1, p0, Landroid/widget/TextView;->mTextSelectHandleRight:Landroid/graphics/drawable/Drawable;

    .line 3787
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/TextView;->mTextSelectHandleRightRes:I

    .line 3788
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 3789
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Editor;->loadHandleDrawables(Z)V

    .line 3791
    :cond_0
    return-void
.end method

.method public whitelist test-api setTextSize(F)V
    .locals 1
    .param p1, "size"    # F
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 4346
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4347
    return-void
.end method

.method public whitelist test-api setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 4361
    invoke-direct {p0}, Landroid/widget/TextView;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4362
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;->setTextSizeInternal(IFZ)V

    .line 4364
    :cond_0
    return-void
.end method

.method public final whitelist test-api setTransformationMethod(Landroid/text/method/TransformationMethod;)V
    .locals 3
    .param p1, "method"    # Landroid/text/method/TransformationMethod;

    .line 2632
    iget-object v0, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    if-ne p1, v0, :cond_0

    .line 2635
    return-void

    .line 2637
    :cond_0
    if-eqz v0, :cond_1

    .line 2638
    iget-object v1, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 2639
    invoke-interface {v1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2643
    :cond_1
    iput-object p1, p0, Landroid/widget/TextView;->mTransformation:Landroid/text/method/TransformationMethod;

    .line 2645
    instance-of v0, p1, Landroid/text/method/TransformationMethod2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2646
    move-object v0, p1

    check-cast v0, Landroid/text/method/TransformationMethod2;

    .line 2647
    .local v0, "method2":Landroid/text/method/TransformationMethod2;
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Editable;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    .line 2648
    invoke-interface {v0, v2}, Landroid/text/method/TransformationMethod2;->setLengthChangesAllowed(Z)V

    .line 2649
    .end local v0    # "method2":Landroid/text/method/TransformationMethod2;
    goto :goto_1

    .line 2650
    :cond_3
    iput-boolean v1, p0, Landroid/widget/TextView;->mAllowTransformationLengthChange:Z

    .line 2653
    :goto_1
    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2655
    invoke-virtual {p0}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2656
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    .line 2662
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/TextView;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 2663
    return-void
.end method

.method public whitelist test-api setTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 4454
    sget-object v0, Lcom/oplus/font/IOplusFontManager;->DEFAULT:Lcom/oplus/font/IOplusFontManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/common/OplusFeatureCache;->getOrCreate(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/font/IOplusFontManager;

    invoke-interface {v0, p1}, Lcom/oplus/font/IOplusFontManager;->flipTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4456
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4457
    iget-object v0, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4459
    iget-object v0, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 4460
    invoke-virtual {p0}, Landroid/widget/TextView;->nullLayouts()V

    .line 4461
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 4462
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 4465
    :cond_0
    return-void
.end method

.method public whitelist test-api setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 2329
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 2330
    if-nez p1, :cond_0

    .line 2331
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2333
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2336
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2338
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 2339
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v3, v2

    and-int/2addr v3, p2

    .line 2340
    .local v3, "need":I
    iget-object v4, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2341
    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2342
    .end local v2    # "typefaceStyle":I
    .end local v3    # "need":I
    goto :goto_2

    .line 2343
    :cond_4
    iget-object v2, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2344
    iget-object v1, p0, Landroid/widget/TextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2345
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2347
    :goto_2
    return-void
.end method

.method public final greylist-max-o setUndoManager(Landroid/content/UndoManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "undoManager"    # Landroid/content/UndoManager;
    .param p2, "tag"    # Ljava/lang/String;

    .line 2480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api setWidth(I)V
    .locals 1
    .param p1, "pixels"    # I
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 5756
    iput p1, p0, Landroid/widget/TextView;->mMinWidth:I

    iput p1, p0, Landroid/widget/TextView;->mMaxWidth:I

    .line 5757
    const/4 v0, 0x2

    iput v0, p0, Landroid/widget/TextView;->mMinWidthMode:I

    iput v0, p0, Landroid/widget/TextView;->mMaxWidthMode:I

    .line 5759
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 5760
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 5761
    return-void
.end method

.method public whitelist test-api showContextMenu()Z
    .locals 2

    .line 11165
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11166
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v1}, Landroid/widget/Editor;->setContextMenuAnchor(FF)V

    .line 11168
    :cond_0
    invoke-super {p0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public whitelist test-api showContextMenu(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 11173
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 11174
    invoke-virtual {v0, p1, p2}, Landroid/widget/Editor;->setContextMenuAnchor(FF)V

    .line 11176
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->showContextMenu(FF)Z

    move-result v0

    return v0
.end method

.method greylist-max-o spanChange(Landroid/text/Spanned;Ljava/lang/Object;IIII)V
    .locals 7
    .param p1, "buf"    # Landroid/text/Spanned;
    .param p2, "what"    # Ljava/lang/Object;
    .param p3, "oldStart"    # I
    .param p4, "newStart"    # I
    .param p5, "oldEnd"    # I
    .param p6, "newEnd"    # I

    .line 10807
    const/4 v0, 0x0

    .line 10808
    .local v0, "selChanged":Z
    const/4 v1, -0x1

    .local v1, "newSelStart":I
    const/4 v2, -0x1

    .line 10810
    .local v2, "newSelEnd":I
    iget-object v3, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Landroid/widget/Editor;->mInputMethodState:Landroid/widget/Editor$InputMethodState;

    .line 10812
    .local v3, "ims":Landroid/widget/Editor$InputMethodState;
    :goto_0
    sget-object v4, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, v4, :cond_2

    .line 10813
    const/4 v0, 0x1

    .line 10814
    move v2, p4

    .line 10816
    if-gez p3, :cond_1

    if-ltz p4, :cond_2

    .line 10817
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {p0, v4, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 10818
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10819
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 10820
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/Editor;->makeBlink()V

    .line 10824
    :cond_2
    sget-object v4, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    if-ne p2, v4, :cond_4

    .line 10825
    const/4 v0, 0x1

    .line 10826
    move v1, p4

    .line 10828
    if-gez p3, :cond_3

    if-ltz p4, :cond_4

    .line 10829
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 10830
    .local v4, "end":I
    invoke-direct {p0, v4, p3, p4}, Landroid/widget/TextView;->invalidateCursor(III)V

    .line 10834
    .end local v4    # "end":I
    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_9

    .line 10835
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10836
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->isFocused()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iput-boolean v4, v5, Landroid/widget/Editor;->mSelectionMoved:Z

    .line 10838
    :cond_5
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    and-int/lit16 v5, v5, 0x200

    if-nez v5, :cond_9

    .line 10839
    if-gez v1, :cond_6

    .line 10840
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10842
    :cond_6
    if-gez v2, :cond_7

    .line 10843
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10846
    :cond_7
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v5, :cond_8

    .line 10847
    invoke-virtual {v5}, Landroid/widget/Editor;->refreshTextActionMode()V

    .line 10848
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    .line 10849
    invoke-virtual {v5}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->hasTransientState()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10851
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHasTransientState(Z)V

    .line 10854
    :cond_8
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 10858
    :cond_9
    instance-of v5, p2, Landroid/text/style/UpdateAppearance;

    if-nez v5, :cond_a

    instance-of v5, p2, Landroid/text/style/ParagraphStyle;

    if-nez v5, :cond_a

    instance-of v5, p2, Landroid/text/style/CharacterStyle;

    if-eqz v5, :cond_f

    .line 10860
    :cond_a
    if-eqz v3, :cond_c

    iget v5, v3, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v5, :cond_b

    goto :goto_1

    .line 10865
    :cond_b
    iput-boolean v4, v3, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    goto :goto_2

    .line 10861
    :cond_c
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10862
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10863
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10867
    :goto_2
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v5, :cond_f

    .line 10868
    if-ltz p3, :cond_d

    iget-object v6, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v6, p3, p5}, Landroid/widget/Editor;->invalidateTextDisplayList(Landroid/text/Layout;II)V

    .line 10869
    :cond_d
    if-ltz p4, :cond_e

    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v6, p0, Landroid/widget/TextView;->mLayout:Landroid/text/Layout;

    invoke-virtual {v5, v6, p4, p6}, Landroid/widget/Editor;->invalidateTextDisplayList(Landroid/text/Layout;II)V

    .line 10870
    :cond_e
    iget-object v5, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v5}, Landroid/widget/Editor;->invalidateHandlesAndActionMode()V

    .line 10874
    :cond_f
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 10875
    iput-boolean v4, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10876
    if-eqz v3, :cond_10

    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 10877
    iput-boolean v4, v3, Landroid/widget/Editor$InputMethodState;->mSelectionModeChanged:Z

    .line 10880
    :cond_10
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    if-ltz v5, :cond_13

    .line 10881
    if-eqz v3, :cond_12

    iget v5, v3, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-nez v5, :cond_11

    goto :goto_3

    .line 10884
    :cond_11
    iput-boolean v4, v3, Landroid/widget/Editor$InputMethodState;->mCursorChanged:Z

    goto :goto_4

    .line 10882
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidateCursor()V

    .line 10889
    :cond_13
    :goto_4
    instance-of v5, p2, Landroid/text/ParcelableSpan;

    if-eqz v5, :cond_18

    .line 10892
    if-eqz v3, :cond_18

    iget-object v5, v3, Landroid/widget/Editor$InputMethodState;->mExtractedTextRequest:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz v5, :cond_18

    .line 10893
    iget v5, v3, Landroid/widget/Editor$InputMethodState;->mBatchEditNesting:I

    if-eqz v5, :cond_17

    .line 10894
    if-ltz p3, :cond_15

    .line 10895
    iget v4, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le v4, p3, :cond_14

    .line 10896
    iput p3, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10898
    :cond_14
    iget v4, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le v4, p5, :cond_15

    .line 10899
    iput p5, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10902
    :cond_15
    if-ltz p4, :cond_18

    .line 10903
    iget v4, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le v4, p4, :cond_16

    .line 10904
    iput p4, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    .line 10906
    :cond_16
    iget v4, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    if-le v4, p6, :cond_18

    .line 10907
    iput p6, v3, Landroid/widget/Editor$InputMethodState;->mChangedStart:I

    goto :goto_5

    .line 10916
    :cond_17
    iput-boolean v4, v3, Landroid/widget/Editor$InputMethodState;->mContentChanged:Z

    .line 10921
    :cond_18
    :goto_5
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v4, :cond_19

    iget-object v4, v4, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    if-eqz v4, :cond_19

    if-gez p4, :cond_19

    instance-of v4, p2, Landroid/text/style/SpellCheckSpan;

    if-eqz v4, :cond_19

    .line 10923
    iget-object v4, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    iget-object v4, v4, Landroid/widget/Editor;->mSpellChecker:Landroid/widget/SpellChecker;

    move-object v5, p2

    check-cast v5, Landroid/text/style/SpellCheckSpan;

    invoke-virtual {v4, v5}, Landroid/widget/SpellChecker;->onSpellCheckSpanRemoved(Landroid/text/style/SpellCheckSpan;)V

    .line 10925
    :cond_19
    return-void
.end method

.method blacklist startActivityAsTextOperationUserIfNecessary(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 11530
    iget-object v0, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 11531
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/TextView;->mTextOperationUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 11533
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11535
    :goto_0
    return-void
.end method

.method protected greylist stopTextActionMode()V
    .locals 1

    .line 12814
    iget-object v0, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v0, :cond_0

    .line 12815
    invoke-virtual {v0}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 12817
    :cond_0
    return-void
.end method

.method protected greylist-max-o supportsAutoSizeText()Z
    .locals 1

    .line 11578
    const/4 v0, 0x1

    return v0
.end method

.method greylist-max-o textCanBeSelected()Z
    .locals 2

    .line 11441
    iget-object v0, p0, Landroid/widget/TextView;->mMovement:Landroid/text/method/MovementMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/method/MovementMethod;->canSelectArbitrarily()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11442
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11443
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/widget/TextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 11442
    :cond_2
    return v1

    .line 11441
    :cond_3
    :goto_0
    return v1
.end method

.method greylist-max-o updateAfterEdit()V
    .locals 3

    .line 10756
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 10757
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 10759
    .local v0, "curs":I
    if-gez v0, :cond_0

    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 10760
    :cond_0
    invoke-direct {p0}, Landroid/widget/TextView;->registerForPreDraw()V

    .line 10763
    :cond_1
    invoke-direct {p0}, Landroid/widget/TextView;->checkForResize()V

    .line 10765
    if-ltz v0, :cond_3

    .line 10766
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/widget/TextView;->mHighlightPathBogus:Z

    .line 10767
    iget-object v1, p0, Landroid/widget/TextView;->mEditor:Landroid/widget/Editor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Editor;->makeBlink()V

    .line 10768
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 10770
    :cond_3
    return-void
.end method

.method public greylist-max-o useDynamicLayout()Z
    .locals 1

    .line 9210
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/widget/TextView;->mSpannable:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/TextView;->mPrecomputed:Landroid/text/PrecomputedText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method greylist-max-o usesNoOpTextClassifier()Z
    .locals 2

    .line 12737
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected whitelist test-api verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 7724
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 7725
    .local v0, "verified":Z
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/widget/TextView;->mDrawables:Landroid/widget/TextView$Drawables;

    if-eqz v1, :cond_1

    .line 7726
    iget-object v1, v1, Landroid/widget/TextView$Drawables;->mShowing:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7727
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-ne p1, v4, :cond_0

    .line 7728
    const/4 v1, 0x1

    return v1

    .line 7726
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7732
    :cond_1
    return v0
.end method

.method protected greylist-max-o viewClicked(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0
    .param p1, "imm"    # Landroid/view/inputmethod/InputMethodManager;

    .line 13213
    if-eqz p1, :cond_0

    .line 13214
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 13216
    :cond_0
    return-void
.end method

.method greylist-max-o viewportToContentHorizontalOffset()I
    .locals 2

    .line 10211
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mScrollX:I

    sub-int/2addr v0, v1

    return v0
.end method

.method greylist viewportToContentVerticalOffset()I
    .locals 3

    .line 10216
    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v0

    iget v1, p0, Landroid/widget/TextView;->mScrollY:I

    sub-int/2addr v0, v1

    .line 10217
    .local v0, "offset":I
    iget v1, p0, Landroid/widget/TextView;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    .line 10218
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->getVerticalOffset(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 10220
    :cond_0
    return v0
.end method
