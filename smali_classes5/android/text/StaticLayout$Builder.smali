.class public final Landroid/text/StaticLayout$Builder;
.super Ljava/lang/Object;
.source "StaticLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/StaticLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/text/StaticLayout$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mAddLastLineLineSpacing:Z

.field private greylist-max-o mAlignment:Landroid/text/Layout$Alignment;

.field private greylist-max-o mBreakStrategy:I

.field public final blacklist mBuilderJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

.field private greylist-max-o mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mEnd:I

.field private greylist-max-o mFallbackLineSpacing:Z

.field private final greylist-max-o mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private greylist-max-o mHyphenationFrequency:I

.field private greylist-max-o mIncludePad:Z

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLeftIndents:[I

.field private greylist-max-o mMaxLines:I

.field private greylist-max-o mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mRightIndents:[I

.field private greylist-max-o mSpacingAdd:F

.field private greylist-max-o mSpacingMult:F

.field private greylist-max-o mStart:I

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;

.field private greylist-max-o mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 453
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/text/StaticLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 459
    nop

    .line 460
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Landroid/text/ITextJustificationHooks;->DEFAULT:Landroid/text/ITextJustificationHooks;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Landroid/text/ITextJustificationHooks;

    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mBuilderJustificationHooksImpl:Landroid/text/ITextJustificationHooks;

    .line 84
    return-void
.end method

.method static synthetic blacklist access$100(Landroid/text/StaticLayout$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-boolean v0, p0, Landroid/text/StaticLayout$Builder;->mIncludePad:Z

    return v0
.end method

.method static synthetic blacklist access$1000(Landroid/text/StaticLayout$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mSpacingAdd:F

    return v0
.end method

.method static synthetic blacklist access$1100(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mEllipsizedWidth:I

    return v0
.end method

.method static synthetic blacklist access$1200(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mMaxLines:I

    return v0
.end method

.method static synthetic blacklist access$1300(Landroid/text/StaticLayout$Builder;)[I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mLeftIndents:[I

    return-object v0
.end method

.method static synthetic blacklist access$1400(Landroid/text/StaticLayout$Builder;)[I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mRightIndents:[I

    return-object v0
.end method

.method static synthetic blacklist access$1500(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mJustificationMode:I

    return v0
.end method

.method static synthetic blacklist access$1600(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mStart:I

    return v0
.end method

.method static synthetic blacklist access$1700(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mEnd:I

    return v0
.end method

.method static synthetic blacklist access$1800(Landroid/text/StaticLayout$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-boolean v0, p0, Landroid/text/StaticLayout$Builder;->mFallbackLineSpacing:Z

    return v0
.end method

.method static synthetic blacklist access$1900(Landroid/text/StaticLayout$Builder;)Z
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-boolean v0, p0, Landroid/text/StaticLayout$Builder;->mAddLastLineLineSpacing:Z

    return v0
.end method

.method static synthetic blacklist access$200(Landroid/text/StaticLayout$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    invoke-static {p0}, Landroid/text/StaticLayout$Builder;->recycle(Landroid/text/StaticLayout$Builder;)V

    return-void
.end method

.method static synthetic blacklist access$2000(Landroid/text/StaticLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    return-object v0
.end method

.method static synthetic blacklist access$2100(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mHyphenationFrequency:I

    return v0
.end method

.method static synthetic blacklist access$2200(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mBreakStrategy:I

    return v0
.end method

.method static synthetic blacklist access$300(Landroid/text/StaticLayout$Builder;)Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method static synthetic blacklist access$400(Landroid/text/StaticLayout$Builder;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic blacklist access$500(Landroid/text/StaticLayout$Builder;)Landroid/text/TextPaint;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic blacklist access$600(Landroid/text/StaticLayout$Builder;)I
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mWidth:I

    return v0
.end method

.method static synthetic blacklist access$700(Landroid/text/StaticLayout$Builder;)Landroid/text/Layout$Alignment;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method static synthetic blacklist access$800(Landroid/text/StaticLayout$Builder;)Landroid/text/TextDirectionHeuristic;
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method static synthetic blacklist access$900(Landroid/text/StaticLayout$Builder;)F
    .locals 1
    .param p0, "x0"    # Landroid/text/StaticLayout$Builder;

    .line 83
    iget v0, p0, Landroid/text/StaticLayout$Builder;->mSpacingMult:F

    return v0
.end method

.method public static whitelist test-api obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 3
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I

    .line 100
    sget-object v0, Landroid/text/StaticLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout$Builder;

    .line 101
    .local v0, "b":Landroid/text/StaticLayout$Builder;
    if-nez v0, :cond_0

    .line 102
    new-instance v1, Landroid/text/StaticLayout$Builder;

    invoke-direct {v1}, Landroid/text/StaticLayout$Builder;-><init>()V

    move-object v0, v1

    .line 106
    :cond_0
    iput-object p0, v0, Landroid/text/StaticLayout$Builder;->mText:Ljava/lang/CharSequence;

    .line 107
    iput p1, v0, Landroid/text/StaticLayout$Builder;->mStart:I

    .line 108
    iput p2, v0, Landroid/text/StaticLayout$Builder;->mEnd:I

    .line 109
    iput-object p3, v0, Landroid/text/StaticLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 110
    iput p4, v0, Landroid/text/StaticLayout$Builder;->mWidth:I

    .line 111
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Landroid/text/StaticLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    .line 112
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v1, v0, Landroid/text/StaticLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/text/StaticLayout$Builder;->mSpacingMult:F

    .line 114
    const/4 v1, 0x0

    iput v1, v0, Landroid/text/StaticLayout$Builder;->mSpacingAdd:F

    .line 115
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/text/StaticLayout$Builder;->mIncludePad:Z

    .line 116
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/text/StaticLayout$Builder;->mFallbackLineSpacing:Z

    .line 117
    iput p4, v0, Landroid/text/StaticLayout$Builder;->mEllipsizedWidth:I

    .line 118
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/text/StaticLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 119
    const v2, 0x7fffffff

    iput v2, v0, Landroid/text/StaticLayout$Builder;->mMaxLines:I

    .line 120
    iput v1, v0, Landroid/text/StaticLayout$Builder;->mBreakStrategy:I

    .line 121
    iput v1, v0, Landroid/text/StaticLayout$Builder;->mHyphenationFrequency:I

    .line 122
    iput v1, v0, Landroid/text/StaticLayout$Builder;->mJustificationMode:I

    .line 123
    return-object v0
.end method

.method private static greylist-max-o recycle(Landroid/text/StaticLayout$Builder;)V
    .locals 1
    .param p0, "b"    # Landroid/text/StaticLayout$Builder;

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 132
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mText:Ljava/lang/CharSequence;

    .line 133
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mLeftIndents:[I

    .line 134
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mRightIndents:[I

    .line 135
    sget-object v0, Landroid/text/StaticLayout$Builder;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method


# virtual methods
.method public whitelist test-api build()Landroid/text/StaticLayout;
    .locals 2

    .line 425
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/text/StaticLayout;-><init>(Landroid/text/StaticLayout$Builder;Landroid/text/StaticLayout$1;)V

    .line 426
    .local v0, "result":Landroid/text/StaticLayout;
    invoke-static {p0}, Landroid/text/StaticLayout$Builder;->recycle(Landroid/text/StaticLayout$Builder;)V

    .line 427
    return-object v0
.end method

.method greylist-max-o finish()V
    .locals 1

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mText:Ljava/lang/CharSequence;

    .line 141
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 142
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mLeftIndents:[I

    .line 143
    iput-object v0, p0, Landroid/text/StaticLayout$Builder;->mRightIndents:[I

    .line 144
    return-void
.end method

.method greylist-max-o setAddLastLineLineSpacing(Z)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 410
    iput-boolean p1, p0, Landroid/text/StaticLayout$Builder;->mAddLastLineLineSpacing:Z

    .line 411
    return-object p0
.end method

.method public whitelist test-api setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .line 209
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mAlignment:Landroid/text/Layout$Alignment;

    .line 210
    return-object p0
.end method

.method public whitelist test-api setBreakStrategy(I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "breakStrategy"    # I

    .line 342
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mBreakStrategy:I

    .line 343
    return-object p0
.end method

.method public whitelist test-api setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;

    .line 306
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 307
    return-object p0
.end method

.method public whitelist test-api setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "ellipsizedWidth"    # I

    .line 289
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mEllipsizedWidth:I

    .line 290
    return-object p0
.end method

.method public whitelist test-api setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "hyphenationFrequency"    # I

    .line 365
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mHyphenationFrequency:I

    .line 366
    return-object p0
.end method

.method public whitelist test-api setIncludePad(Z)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "includePad"    # Z

    .line 255
    iput-boolean p1, p0, Landroid/text/StaticLayout$Builder;->mIncludePad:Z

    .line 256
    return-object p0
.end method

.method public whitelist test-api setIndents([I[I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "leftIndents"    # [I
    .param p2, "rightIndents"    # [I

    .line 379
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mLeftIndents:[I

    .line 380
    iput-object p2, p0, Landroid/text/StaticLayout$Builder;->mRightIndents:[I

    .line 381
    return-object p0
.end method

.method public whitelist test-api setJustificationMode(I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "justificationMode"    # I

    .line 398
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mJustificationMode:I

    .line 399
    return-object p0
.end method

.method public whitelist test-api setLineSpacing(FF)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "spacingAdd"    # F
    .param p2, "spacingMult"    # F

    .line 239
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mSpacingAdd:F

    .line 240
    iput p2, p0, Landroid/text/StaticLayout$Builder;->mSpacingMult:F

    .line 241
    return-object p0
.end method

.method public whitelist test-api setMaxLines(I)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "maxLines"    # I

    .line 321
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mMaxLines:I

    .line 322
    return-object p0
.end method

.method public greylist-max-o setPaint(Landroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 180
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mPaint:Landroid/text/TextPaint;

    .line 181
    return-object p0
.end method

.method public whitelist test-api setText(Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;
    .locals 2
    .param p1, "source"    # Ljava/lang/CharSequence;

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/text/StaticLayout$Builder;->setText(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o setText(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 164
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mText:Ljava/lang/CharSequence;

    .line 165
    iput p2, p0, Landroid/text/StaticLayout$Builder;->mStart:I

    .line 166
    iput p3, p0, Landroid/text/StaticLayout$Builder;->mEnd:I

    .line 167
    return-object p0
.end method

.method public whitelist test-api setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 223
    iput-object p1, p0, Landroid/text/StaticLayout$Builder;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 224
    return-object p0
.end method

.method public whitelist test-api setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    .locals 0
    .param p1, "useLineSpacingFromFallbacks"    # Z

    .line 274
    iput-boolean p1, p0, Landroid/text/StaticLayout$Builder;->mFallbackLineSpacing:Z

    .line 275
    return-object p0
.end method

.method public greylist-max-o setWidth(I)Landroid/text/StaticLayout$Builder;
    .locals 1
    .param p1, "width"    # I

    .line 194
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mWidth:I

    .line 195
    iget-object v0, p0, Landroid/text/StaticLayout$Builder;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_0

    .line 196
    iput p1, p0, Landroid/text/StaticLayout$Builder;->mEllipsizedWidth:I

    .line 198
    :cond_0
    return-object p0
.end method
