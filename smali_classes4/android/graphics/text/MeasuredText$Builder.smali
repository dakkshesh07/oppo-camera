.class public final Landroid/graphics/text/MeasuredText$Builder;
.super Ljava/lang/Object;
.source "MeasuredText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/text/MeasuredText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private mComputeHyphenation:Z

.field private mComputeLayout:Z

.field private mCurrentOffset:I

.field private mHintMt:Landroid/graphics/text/MeasuredText;

.field private mNativePtr:J

.field private final mText:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 173
    const-class v0, Landroid/graphics/text/MeasuredText;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/graphics/text/MeasuredText;->access$000()J

    move-result-wide v1

    .line 174
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/graphics/text/MeasuredText$Builder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/graphics/text/MeasuredText;)V
    .locals 2
    .param p1, "text"    # Landroid/graphics/text/MeasuredText;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    .line 182
    iput v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    .line 208
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Landroid/graphics/text/MeasuredText;->access$100(Landroid/graphics/text/MeasuredText;)[C

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    .line 210
    invoke-static {}, Landroid/graphics/text/MeasuredText$Builder;->nInitBuilder()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    .line 211
    invoke-static {p1}, Landroid/graphics/text/MeasuredText;->access$200(Landroid/graphics/text/MeasuredText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p1}, Landroid/graphics/text/MeasuredText;->access$300(Landroid/graphics/text/MeasuredText;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    .line 216
    invoke-static {p1}, Landroid/graphics/text/MeasuredText;->access$200(Landroid/graphics/text/MeasuredText;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    .line 217
    iput-object p1, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    .line 218
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input MeasuredText must not be created with setComputeLayout(false)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([C)V
    .locals 2
    .param p1, "text"    # [C

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    .line 182
    iput v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    .line 194
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    .line 196
    invoke-static {}, Landroid/graphics/text/MeasuredText$Builder;->nInitBuilder()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    .line 197
    return-void
.end method

.method private ensureNativePtrNoReuse()V
    .locals 4

    .line 340
    iget-wide v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 343
    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can not be reused."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nAddReplacementRun(JJIIF)V
.end method

.method private static native nAddStyleRun(JJIIZ)V
.end method

.method private static native nBuildMeasuredText(JJ[CZZ)J
.end method

.method private static native nFreeBuilder(J)V
.end method

.method private static native nInitBuilder()J
.end method


# virtual methods
.method public appendReplacementRun(Landroid/graphics/Paint;IF)Landroid/graphics/text/MeasuredText$Builder;
    .locals 10
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "length"    # I
    .param p3, "width"    # F

    .line 260
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "length can not be negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 261
    iget v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    add-int/2addr v2, p2

    .line 262
    .local v2, "end":I
    iget-object v3, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    array-length v3, v3

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Replacement exceeds the text length"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 263
    iget-wide v3, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    iget v7, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    move v8, v2

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/text/MeasuredText$Builder;->nAddReplacementRun(JJIIF)V

    .line 264
    iput v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    .line 265
    return-object p0
.end method

.method public appendStyleRun(Landroid/graphics/Paint;IZ)Landroid/graphics/text/MeasuredText$Builder;
    .locals 10
    .param p1, "paint"    # Landroid/graphics/Paint;
    .param p2, "length"    # I
    .param p3, "isRtl"    # Z

    .line 234
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "length can not be negative"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 236
    iget v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    add-int/2addr v2, p2

    .line 237
    .local v2, "end":I
    iget-object v3, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    array-length v3, v3

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Style exceeds the text length"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 238
    iget-wide v3, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    invoke-virtual {p1}, Landroid/graphics/Paint;->getNativeInstance()J

    move-result-wide v5

    iget v7, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    move v8, v2

    move v9, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/text/MeasuredText$Builder;->nAddStyleRun(JJIIZ)V

    .line 239
    iput v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    .line 240
    return-object p0
.end method

.method public build()Landroid/graphics/text/MeasuredText;
    .locals 15

    .line 311
    invoke-direct {p0}, Landroid/graphics/text/MeasuredText$Builder;->ensureNativePtrNoReuse()V

    .line 312
    iget v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mCurrentOffset:I

    iget-object v1, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    array-length v1, v1

    if-ne v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/text/MeasuredText;->access$300(Landroid/graphics/text/MeasuredText;)Z

    move-result v0

    iget-boolean v1, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The hyphenation configuration is different from given hint MeasuredText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    if-nez v2, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/graphics/text/MeasuredText$Builder;->mHintMt:Landroid/graphics/text/MeasuredText;

    invoke-virtual {v2}, Landroid/graphics/text/MeasuredText;->getNativePtr()J

    move-result-wide v2

    move-wide v6, v2

    .line 321
    .local v6, "hintPtr":J
    :goto_1
    iget-wide v4, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    iget-object v8, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    iget-boolean v9, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    iget-boolean v10, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    invoke-static/range {v4 .. v10}, Landroid/graphics/text/MeasuredText$Builder;->nBuildMeasuredText(JJ[CZZ)J

    move-result-wide v2

    .line 323
    .local v2, "ptr":J
    new-instance v4, Landroid/graphics/text/MeasuredText;

    iget-object v11, p0, Landroid/graphics/text/MeasuredText$Builder;->mText:[C

    iget-boolean v12, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    iget-boolean v13, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    const/4 v14, 0x0

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/text/MeasuredText;-><init>(J[CZZLandroid/graphics/text/MeasuredText$1;)V

    .line 325
    .local v4, "res":Landroid/graphics/text/MeasuredText;
    sget-object v5, Landroid/graphics/text/MeasuredText$Builder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v5, v4, v2, v3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    nop

    .line 328
    iget-wide v8, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    invoke-static {v8, v9}, Landroid/graphics/text/MeasuredText$Builder;->nFreeBuilder(J)V

    .line 329
    iput-wide v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    .line 326
    return-object v4

    .line 328
    .end local v2    # "ptr":J
    .end local v4    # "res":Landroid/graphics/text/MeasuredText;
    .end local v6    # "hintPtr":J
    :catchall_0
    move-exception v2

    iget-wide v3, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    invoke-static {v3, v4}, Landroid/graphics/text/MeasuredText$Builder;->nFreeBuilder(J)V

    .line 329
    iput-wide v0, p0, Landroid/graphics/text/MeasuredText$Builder;->mNativePtr:J

    .line 330
    throw v2

    .line 313
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Style info has not been provided for all text."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComputeHyphenation(Z)Landroid/graphics/text/MeasuredText$Builder;
    .locals 0
    .param p1, "computeHyphenation"    # Z

    .line 281
    iput-boolean p1, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeHyphenation:Z

    .line 282
    return-object p0
.end method

.method public setComputeLayout(Z)Landroid/graphics/text/MeasuredText$Builder;
    .locals 0
    .param p1, "computeLayout"    # Z

    .line 298
    iput-boolean p1, p0, Landroid/graphics/text/MeasuredText$Builder;->mComputeLayout:Z

    .line 299
    return-object p0
.end method
